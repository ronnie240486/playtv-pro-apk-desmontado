package okhttp3.internal.ws;

import F4.g;
import F4.h;
import Q5.d;
import U5.c;
import W0.m;
import Z3.q0;
import d6.i;
import d6.j;
import d6.k;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes2.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    private static final long CANCEL_AFTER_CLOSE_MILLIS = 60000;
    public static final long DEFAULT_MINIMUM_DEFLATE_SIZE = 1024;
    private static final long MAX_QUEUE_SIZE = 16777216;
    private boolean awaitingPong;
    private Call call;
    private boolean enqueuedClose;
    private WebSocketExtensions extensions;
    private boolean failed;
    private final String key;
    private final WebSocketListener listener;
    private final ArrayDeque<Object> messageAndCloseQueue;
    private long minimumDeflateSize;
    private String name;
    private final Request originalRequest;
    private final long pingIntervalMillis;
    private final ArrayDeque<k> pongQueue;
    private long queueSize;
    private final Random random;
    private WebSocketReader reader;
    private int receivedCloseCode;
    private String receivedCloseReason;
    private int receivedPingCount;
    private int receivedPongCount;
    private int sentPingCount;
    private Streams streams;
    private TaskQueue taskQueue;
    private WebSocketWriter writer;
    private Task writerTask;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> ONLY_HTTP1 = h.U(Protocol.HTTP_1_1);

    public static final class Close {
        private final long cancelAfterCloseMillis;
        private final int code;
        private final k reason;

        public Close(int i7, k kVar, long j7) {
            this.code = i7;
            this.reason = kVar;
            this.cancelAfterCloseMillis = j7;
        }

        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        public final int getCode() {
            return this.code;
        }

        public final k getReason() {
            return this.reason;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public static final class Message {
        private final k data;
        private final int formatOpcode;

        public Message(int i7, k kVar) {
            q0.j(kVar, "data");
            this.formatOpcode = i7;
            this.data = kVar;
        }

        public final k getData() {
            return this.data;
        }

        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    public static abstract class Streams implements Closeable {
        private final boolean client;
        private final i sink;
        private final j source;

        public Streams(boolean z6, j jVar, i iVar) {
            q0.j(jVar, "source");
            q0.j(iVar, "sink");
            this.client = z6;
            this.source = jVar;
            this.sink = iVar;
        }

        public final boolean getClient() {
            return this.client;
        }

        public final i getSink() {
            return this.sink;
        }

        public final j getSource() {
            return this.source;
        }
    }

    public final class WriterTask extends Task {
        final /* synthetic */ RealWebSocket this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WriterTask(RealWebSocket realWebSocket) {
            super(q0.A(" writer", realWebSocket.name), false, 2, null);
            q0.j(realWebSocket, "this$0");
            this.this$0 = realWebSocket;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            try {
                return this.this$0.writeOneFrame$okhttp() ? 0L : -1L;
            } catch (IOException e7) {
                this.this$0.failWebSocket(e7, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request request, WebSocketListener webSocketListener, Random random, long j7, WebSocketExtensions webSocketExtensions, long j8) {
        q0.j(taskRunner, "taskRunner");
        q0.j(request, "originalRequest");
        q0.j(webSocketListener, "listener");
        q0.j(random, "random");
        this.originalRequest = request;
        this.listener = webSocketListener;
        this.random = random;
        this.pingIntervalMillis = j7;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j8;
        this.taskQueue = taskRunner.newQueue();
        this.pongQueue = new ArrayDeque<>();
        this.messageAndCloseQueue = new ArrayDeque<>();
        this.receivedCloseCode = -1;
        if (!q0.a("GET", request.method())) {
            throw new IllegalArgumentException(q0.A(request.method(), "Request must be GET: ").toString());
        }
        k kVar = k.f25091B;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.key = g.j(bArr).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValid(WebSocketExtensions webSocketExtensions) {
        if (webSocketExtensions.unknownValues || webSocketExtensions.clientMaxWindowBits != null) {
            return false;
        }
        if (webSocketExtensions.serverMaxWindowBits != null) {
            c cVar = new c(8, 15, 1);
            int iIntValue = webSocketExtensions.serverMaxWindowBits.intValue();
            if (8 > iIntValue || iIntValue > cVar.f6343z) {
                return false;
            }
        }
        return true;
    }

    private final void runWriter() {
        if (!Util.assertionsEnabled || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.schedule$default(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
    }

    public final void awaitTermination(long j7, TimeUnit timeUnit) throws InterruptedException {
        q0.j(timeUnit, "timeUnit");
        this.taskQueue.idleLatch().await(j7, timeUnit);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        q0.g(call);
        call.cancel();
    }

    public final void checkUpgradeSuccess$okhttp(Response response, Exchange exchange) throws ProtocolException {
        q0.j(response, "response");
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String strHeader$default = Response.header$default(response, "Connection", null, 2, null);
        if (!X5.i.t("Upgrade", strHeader$default)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + ((Object) strHeader$default) + '\'');
        }
        String strHeader$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!X5.i.t("websocket", strHeader$default2)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + ((Object) strHeader$default2) + '\'');
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        k kVar = k.f25091B;
        String strA = g.h(q0.A(WebSocketProtocol.ACCEPT_MAGIC, this.key)).b("SHA-1").a();
        if (q0.a(strA, strHeader$default3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA + "' but was '" + ((Object) strHeader$default3) + '\'');
    }

    @Override // okhttp3.WebSocket
    public boolean close(int i7, String str) {
        return close(i7, str, CANCEL_AFTER_CLOSE_MILLIS);
    }

    public final void connect(OkHttpClient okHttpClient) {
        q0.j(okHttpClient, "client");
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().eventListener(EventListener.NONE).protocols(ONLY_HTTP1).build();
        final Request requestBuild = this.originalRequest.newBuilder().header("Upgrade", "websocket").header("Connection", "Upgrade").header("Sec-WebSocket-Key", this.key).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        RealCall realCall = new RealCall(okHttpClientBuild, requestBuild, true);
        this.call = realCall;
        realCall.enqueue(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket.connect.1
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException iOException) {
                q0.j(call, "call");
                q0.j(iOException, "e");
                RealWebSocket.this.failWebSocket(iOException, null);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) {
                q0.j(call, "call");
                q0.j(response, "response");
                Exchange exchange = response.exchange();
                try {
                    RealWebSocket.this.checkUpgradeSuccess$okhttp(response, exchange);
                    q0.g(exchange);
                    Streams streamsNewWebSocketStreams = exchange.newWebSocketStreams();
                    WebSocketExtensions webSocketExtensions = WebSocketExtensions.Companion.parse(response.headers());
                    RealWebSocket.this.extensions = webSocketExtensions;
                    if (!RealWebSocket.this.isValid(webSocketExtensions)) {
                        RealWebSocket realWebSocket = RealWebSocket.this;
                        synchronized (realWebSocket) {
                            realWebSocket.messageAndCloseQueue.clear();
                            realWebSocket.close(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        RealWebSocket.this.initReaderAndWriter(Util.okHttpName + " WebSocket " + requestBuild.url().redact(), streamsNewWebSocketStreams);
                        RealWebSocket.this.getListener$okhttp().onOpen(RealWebSocket.this, response);
                        RealWebSocket.this.loopReader();
                    } catch (Exception e7) {
                        RealWebSocket.this.failWebSocket(e7, null);
                    }
                } catch (IOException e8) {
                    if (exchange != null) {
                        exchange.webSocketUpgradeFailed();
                    }
                    RealWebSocket.this.failWebSocket(e8, response);
                    Util.closeQuietly(response);
                }
            }
        });
    }

    public final void failWebSocket(Exception exc, Response response) {
        q0.j(exc, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.shutdown();
            try {
                this.listener.onFailure(this, exc, response);
            } finally {
                if (streams != null) {
                    Util.closeQuietly(streams);
                }
                if (webSocketReader != null) {
                    Util.closeQuietly(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.closeQuietly(webSocketWriter);
                }
            }
        }
    }

    public final WebSocketListener getListener$okhttp() {
        return this.listener;
    }

    public final void initReaderAndWriter(String str, Streams streams) {
        q0.j(str, "name");
        q0.j(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        q0.g(webSocketExtensions);
        synchronized (this) {
            try {
                this.name = str;
                this.streams = streams;
                this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(streams.getClient()), this.minimumDeflateSize);
                this.writerTask = new WriterTask(this);
                long j7 = this.pingIntervalMillis;
                if (j7 != 0) {
                    final long nanos = TimeUnit.MILLISECONDS.toNanos(j7);
                    TaskQueue taskQueue = this.taskQueue;
                    final String strA = q0.A(" ping", str);
                    taskQueue.schedule(new Task(strA, this, nanos) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1
                        final /* synthetic */ String $name;
                        final /* synthetic */ long $pingIntervalNanos$inlined;
                        final /* synthetic */ RealWebSocket this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(strA, false, 2, null);
                            this.$name = strA;
                            this.this$0 = this;
                            this.$pingIntervalNanos$inlined = nanos;
                        }

                        @Override // okhttp3.internal.concurrent.Task
                        public long runOnce() {
                            this.this$0.writePingFrame$okhttp();
                            return this.$pingIntervalNanos$inlined;
                        }
                    }, nanos);
                }
                if (!this.messageAndCloseQueue.isEmpty()) {
                    runWriter();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(!streams.getClient()));
    }

    public final void loopReader() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            q0.g(webSocketReader);
            webSocketReader.processNextFrame();
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadClose(int i7, String str) {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        q0.j(str, "reason");
        if (i7 == -1) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        synchronized (this) {
            if (this.receivedCloseCode != -1) {
                throw new IllegalStateException("already closed".toString());
            }
            this.receivedCloseCode = i7;
            this.receivedCloseReason = str;
            streams = null;
            if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                Streams streams2 = this.streams;
                this.streams = null;
                webSocketReader = this.reader;
                this.reader = null;
                webSocketWriter = this.writer;
                this.writer = null;
                this.taskQueue.shutdown();
                streams = streams2;
            } else {
                webSocketReader = null;
                webSocketWriter = null;
            }
        }
        try {
            this.listener.onClosing(this, i7, str);
            if (streams != null) {
                this.listener.onClosed(this, i7, str);
            }
        } finally {
            if (streams != null) {
                Util.closeQuietly(streams);
            }
            if (webSocketReader != null) {
                Util.closeQuietly(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.closeQuietly(webSocketWriter);
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(k kVar) {
        q0.j(kVar, "bytes");
        this.listener.onMessage(this, kVar);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPing(k kVar) {
        try {
            q0.j(kVar, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(kVar);
                runWriter();
                this.receivedPingCount++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPong(k kVar) {
        q0.j(kVar, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    public final synchronized boolean pong(k kVar) {
        try {
            q0.j(kVar, "payload");
            if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
                this.pongQueue.add(kVar);
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean processNextFrame() {
        try {
            WebSocketReader webSocketReader = this.reader;
            q0.g(webSocketReader);
            webSocketReader.processNextFrame();
            return this.receivedCloseCode == -1;
        } catch (Exception e7) {
            failWebSocket(e7, null);
            return false;
        }
    }

    @Override // okhttp3.WebSocket
    public synchronized long queueSize() {
        return this.queueSize;
    }

    public final synchronized int receivedPingCount() {
        return this.receivedPingCount;
    }

    public final synchronized int receivedPongCount() {
        return this.receivedPongCount;
    }

    @Override // okhttp3.WebSocket
    public Request request() {
        return this.originalRequest;
    }

    @Override // okhttp3.WebSocket
    public boolean send(k kVar) {
        q0.j(kVar, "bytes");
        return send(kVar, 2);
    }

    public final synchronized int sentPingCount() {
        return this.sentPingCount;
    }

    public final void tearDown() throws InterruptedException {
        this.taskQueue.shutdown();
        this.taskQueue.idleLatch().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071 A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8 A[Catch: all -> 0x007a, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba A[Catch: all -> 0x007a, TRY_LEAVE, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d5 A[Catch: all -> 0x007a, TRY_ENTER, TryCatch #2 {all -> 0x007a, blocks: (B:28:0x0071, B:31:0x007c, B:33:0x0080, B:34:0x0090, B:36:0x009f, B:39:0x00a2, B:40:0x00a3, B:41:0x00a4, B:43:0x00a8, B:45:0x00ba, B:56:0x00d5, B:57:0x00da, B:35:0x0091), top: B:73:0x006f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean writeOneFrame$okhttp() {
        Streams streams;
        String str;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        int i7;
        Message message;
        synchronized (this) {
            try {
                if (this.failed) {
                    return false;
                }
                WebSocketWriter webSocketWriter2 = this.writer;
                k kVarPoll = this.pongQueue.poll();
                final boolean z6 = true;
                Object obj = null;
                try {
                    if (kVarPoll == null) {
                        Object objPoll = this.messageAndCloseQueue.poll();
                        if (objPoll instanceof Close) {
                            i7 = this.receivedCloseCode;
                            str = this.receivedCloseReason;
                            if (i7 != -1) {
                                streams = this.streams;
                                this.streams = null;
                                webSocketReader = this.reader;
                                this.reader = null;
                                webSocketWriter = this.writer;
                                this.writer = null;
                                this.taskQueue.shutdown();
                            } else {
                                long cancelAfterCloseMillis = ((Close) objPoll).getCancelAfterCloseMillis();
                                TaskQueue taskQueue = this.taskQueue;
                                final String strA = q0.A(" cancel", this.name);
                                taskQueue.schedule(new Task(strA, z6, this) { // from class: okhttp3.internal.ws.RealWebSocket$writeOneFrame$lambda-8$$inlined$execute$default$1
                                    final /* synthetic */ boolean $cancelable;
                                    final /* synthetic */ String $name;
                                    final /* synthetic */ RealWebSocket this$0;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(strA, z6);
                                        this.$name = strA;
                                        this.$cancelable = z6;
                                        this.this$0 = this;
                                    }

                                    @Override // okhttp3.internal.concurrent.Task
                                    public long runOnce() {
                                        this.this$0.cancel();
                                        return -1L;
                                    }
                                }, TimeUnit.MILLISECONDS.toNanos(cancelAfterCloseMillis));
                                streams = null;
                                webSocketReader = null;
                                webSocketWriter = null;
                            }
                            obj = objPoll;
                        } else {
                            if (objPoll == null) {
                                return false;
                            }
                            streams = null;
                            str = null;
                            webSocketReader = null;
                            webSocketWriter = null;
                            obj = objPoll;
                        }
                        if (kVarPoll != null) {
                            q0.g(webSocketWriter2);
                            webSocketWriter2.writePong(kVarPoll);
                        } else if (obj instanceof Message) {
                            message = (Message) obj;
                            q0.g(webSocketWriter2);
                            webSocketWriter2.writeMessageFrame(message.getFormatOpcode(), message.getData());
                            synchronized (this) {
                                this.queueSize -= (long) message.getData().c();
                            }
                        } else {
                            if (obj instanceof Close) {
                                throw new AssertionError();
                            }
                            Close close = (Close) obj;
                            q0.g(webSocketWriter2);
                            webSocketWriter2.writeClose(close.getCode(), close.getReason());
                            if (streams != null) {
                                WebSocketListener webSocketListener = this.listener;
                                q0.g(str);
                                webSocketListener.onClosed(this, i7, str);
                            }
                        }
                        if (streams != null) {
                            Util.closeQuietly(streams);
                        }
                        if (webSocketReader != null) {
                            Util.closeQuietly(webSocketReader);
                        }
                        if (webSocketWriter != null) {
                            Util.closeQuietly(webSocketWriter);
                        }
                        return true;
                    }
                    streams = null;
                    str = null;
                    webSocketReader = null;
                    webSocketWriter = null;
                    if (kVarPoll != null) {
                        q0.g(webSocketWriter2);
                        webSocketWriter2.writePong(kVarPoll);
                    } else if (obj instanceof Message) {
                        message = (Message) obj;
                        q0.g(webSocketWriter2);
                        webSocketWriter2.writeMessageFrame(message.getFormatOpcode(), message.getData());
                        synchronized (this) {
                            this.queueSize -= (long) message.getData().c();
                        }
                    } else {
                        if (obj instanceof Close) {
                            throw new AssertionError();
                        }
                        Close close2 = (Close) obj;
                        q0.g(webSocketWriter2);
                        webSocketWriter2.writeClose(close2.getCode(), close2.getReason());
                        if (streams != null) {
                            WebSocketListener webSocketListener2 = this.listener;
                            q0.g(str);
                            webSocketListener2.onClosed(this, i7, str);
                        }
                    }
                    if (streams != null) {
                        Util.closeQuietly(streams);
                    }
                    if (webSocketReader != null) {
                        Util.closeQuietly(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.closeQuietly(webSocketWriter);
                    }
                    return true;
                } catch (Throwable th) {
                    if (streams != null) {
                        Util.closeQuietly(streams);
                    }
                    if (webSocketReader != null) {
                        Util.closeQuietly(webSocketReader);
                    }
                    if (webSocketWriter != null) {
                        Util.closeQuietly(webSocketWriter);
                    }
                    throw th;
                }
                i7 = -1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void writePingFrame$okhttp() {
        synchronized (this) {
            try {
                if (this.failed) {
                    return;
                }
                WebSocketWriter webSocketWriter = this.writer;
                if (webSocketWriter == null) {
                    return;
                }
                int i7 = this.awaitingPong ? this.sentPingCount : -1;
                this.sentPingCount++;
                this.awaitingPong = true;
                if (i7 != -1) {
                    StringBuilder sb = new StringBuilder("sent ping but didn't receive pong within ");
                    sb.append(this.pingIntervalMillis);
                    sb.append("ms (after ");
                    failWebSocket(new SocketTimeoutException(m.l(sb, i7 - 1, " successful ping/pongs)")), null);
                    return;
                }
                try {
                    webSocketWriter.writePing(k.f25091B);
                } catch (IOException e7) {
                    failWebSocket(e7, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean close(int i7, String str, long j7) {
        k kVarH;
        try {
            WebSocketProtocol.INSTANCE.validateCloseCode(i7);
            if (str != null) {
                k kVar = k.f25091B;
                kVarH = g.h(str);
                if (kVarH.f25093y.length > 123) {
                    throw new IllegalArgumentException(q0.A(str, "reason.size() > 123: ").toString());
                }
            } else {
                kVarH = null;
            }
            if (!this.failed && !this.enqueuedClose) {
                this.enqueuedClose = true;
                this.messageAndCloseQueue.add(new Close(i7, kVarH, j7));
                runWriter();
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized boolean send(k kVar, int i7) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + ((long) kVar.c()) > MAX_QUEUE_SIZE) {
                close(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, null);
                return false;
            }
            this.queueSize += (long) kVar.c();
            this.messageAndCloseQueue.add(new Message(i7, kVar));
            runWriter();
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(String str) {
        q0.j(str, "text");
        this.listener.onMessage(this, str);
    }

    @Override // okhttp3.WebSocket
    public boolean send(String str) {
        q0.j(str, "text");
        k kVar = k.f25091B;
        return send(g.h(str), 1);
    }
}
