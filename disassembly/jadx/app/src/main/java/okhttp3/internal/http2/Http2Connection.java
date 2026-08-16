package okhttp3.internal.http2;

import G5.g;
import P5.a;
import Q5.d;
import Z3.q0;
import d6.h;
import d6.i;
import d6.j;
import d6.k;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2Connection implements Closeable {
    public static final int AWAIT_PING = 3;
    public static final Companion Companion = new Companion(null);
    private static final Settings DEFAULT_SETTINGS;
    public static final int DEGRADED_PING = 2;
    public static final int DEGRADED_PONG_TIMEOUT_NS = 1000000000;
    public static final int INTERVAL_PING = 1;
    public static final int OKHTTP_CLIENT_WINDOW_SIZE = 16777216;
    private long awaitPingsSent;
    private long awaitPongsReceived;
    private final boolean client;
    private final String connectionName;
    private final Set<Integer> currentPushRequests;
    private long degradedPingsSent;
    private long degradedPongDeadlineNs;
    private long degradedPongsReceived;
    private long intervalPingsSent;
    private long intervalPongsReceived;
    private boolean isShutdown;
    private int lastGoodStreamId;
    private final Listener listener;
    private int nextStreamId;
    private final Settings okHttpSettings;
    private Settings peerSettings;
    private final PushObserver pushObserver;
    private final TaskQueue pushQueue;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final ReaderRunnable readerRunnable;
    private final TaskQueue settingsListenerQueue;
    private final Socket socket;
    private final Map<Integer, Http2Stream> streams;
    private final TaskRunner taskRunner;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final Http2Writer writer;
    private final TaskQueue writerQueue;

    public static final class Builder {
        private boolean client;
        public String connectionName;
        private Listener listener;
        private int pingIntervalMillis;
        private PushObserver pushObserver;
        public i sink;
        public Socket socket;
        public j source;
        private final TaskRunner taskRunner;

        public Builder(boolean z6, TaskRunner taskRunner) {
            q0.j(taskRunner, "taskRunner");
            this.client = z6;
            this.taskRunner = taskRunner;
            this.listener = Listener.REFUSE_INCOMING_STREAMS;
            this.pushObserver = PushObserver.CANCEL;
        }

        public static /* synthetic */ Builder socket$default(Builder builder, Socket socket, String str, j jVar, i iVar, int i7, Object obj) {
            if ((i7 & 2) != 0) {
                str = Util.peerName(socket);
            }
            if ((i7 & 4) != 0) {
                jVar = q0.d(q0.y(socket));
            }
            if ((i7 & 8) != 0) {
                iVar = q0.c(q0.x(socket));
            }
            return builder.socket(socket, str, jVar, iVar);
        }

        public final Http2Connection build() {
            return new Http2Connection(this);
        }

        public final boolean getClient$okhttp() {
            return this.client;
        }

        public final String getConnectionName$okhttp() {
            String str = this.connectionName;
            if (str != null) {
                return str;
            }
            q0.C("connectionName");
            throw null;
        }

        public final Listener getListener$okhttp() {
            return this.listener;
        }

        public final int getPingIntervalMillis$okhttp() {
            return this.pingIntervalMillis;
        }

        public final PushObserver getPushObserver$okhttp() {
            return this.pushObserver;
        }

        public final i getSink$okhttp() {
            i iVar = this.sink;
            if (iVar != null) {
                return iVar;
            }
            q0.C("sink");
            throw null;
        }

        public final Socket getSocket$okhttp() {
            Socket socket = this.socket;
            if (socket != null) {
                return socket;
            }
            q0.C("socket");
            throw null;
        }

        public final j getSource$okhttp() {
            j jVar = this.source;
            if (jVar != null) {
                return jVar;
            }
            q0.C("source");
            throw null;
        }

        public final TaskRunner getTaskRunner$okhttp() {
            return this.taskRunner;
        }

        public final Builder listener(Listener listener) {
            q0.j(listener, "listener");
            setListener$okhttp(listener);
            return this;
        }

        public final Builder pingIntervalMillis(int i7) {
            setPingIntervalMillis$okhttp(i7);
            return this;
        }

        public final Builder pushObserver(PushObserver pushObserver) {
            q0.j(pushObserver, "pushObserver");
            setPushObserver$okhttp(pushObserver);
            return this;
        }

        public final void setClient$okhttp(boolean z6) {
            this.client = z6;
        }

        public final void setConnectionName$okhttp(String str) {
            q0.j(str, "<set-?>");
            this.connectionName = str;
        }

        public final void setListener$okhttp(Listener listener) {
            q0.j(listener, "<set-?>");
            this.listener = listener;
        }

        public final void setPingIntervalMillis$okhttp(int i7) {
            this.pingIntervalMillis = i7;
        }

        public final void setPushObserver$okhttp(PushObserver pushObserver) {
            q0.j(pushObserver, "<set-?>");
            this.pushObserver = pushObserver;
        }

        public final void setSink$okhttp(i iVar) {
            q0.j(iVar, "<set-?>");
            this.sink = iVar;
        }

        public final void setSocket$okhttp(Socket socket) {
            q0.j(socket, "<set-?>");
            this.socket = socket;
        }

        public final void setSource$okhttp(j jVar) {
            q0.j(jVar, "<set-?>");
            this.source = jVar;
        }

        public final Builder socket(Socket socket) {
            q0.j(socket, "socket");
            return socket$default(this, socket, null, null, null, 14, null);
        }

        public final Builder socket(Socket socket, String str) {
            q0.j(socket, "socket");
            q0.j(str, "peerName");
            return socket$default(this, socket, str, null, null, 12, null);
        }

        public final Builder socket(Socket socket, String str, j jVar) {
            q0.j(socket, "socket");
            q0.j(str, "peerName");
            q0.j(jVar, "source");
            return socket$default(this, socket, str, jVar, null, 8, null);
        }

        public final Builder socket(Socket socket, String str, j jVar, i iVar) {
            String strA;
            q0.j(socket, "socket");
            q0.j(str, "peerName");
            q0.j(jVar, "source");
            q0.j(iVar, "sink");
            setSocket$okhttp(socket);
            if (getClient$okhttp()) {
                strA = Util.okHttpName + ' ' + str;
            } else {
                strA = q0.A(str, "MockWebServer ");
            }
            setConnectionName$okhttp(strA);
            setSource$okhttp(jVar);
            setSink$okhttp(iVar);
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final Settings getDEFAULT_SETTINGS() {
            return Http2Connection.DEFAULT_SETTINGS;
        }
    }

    public static abstract class Listener {
        public static final Companion Companion = new Companion(null);
        public static final Listener REFUSE_INCOMING_STREAMS = new Listener() { // from class: okhttp3.internal.http2.Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1
            @Override // okhttp3.internal.http2.Http2Connection.Listener
            public void onStream(Http2Stream http2Stream) {
                q0.j(http2Stream, "stream");
                http2Stream.close(ErrorCode.REFUSED_STREAM, null);
            }
        };

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(d dVar) {
                this();
            }
        }

        public void onSettings(Http2Connection http2Connection, Settings settings) {
            q0.j(http2Connection, "connection");
            q0.j(settings, "settings");
        }

        public abstract void onStream(Http2Stream http2Stream);
    }

    public final class ReaderRunnable implements Http2Reader.Handler, a {
        private final Http2Reader reader;
        final /* synthetic */ Http2Connection this$0;

        public ReaderRunnable(Http2Connection http2Connection, Http2Reader http2Reader) {
            q0.j(http2Connection, "this$0");
            q0.j(http2Reader, "reader");
            this.this$0 = http2Connection;
            this.reader = http2Reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ackSettings() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void alternateService(int i7, String str, k kVar, String str2, int i8, long j7) {
            q0.j(str, "origin");
            q0.j(kVar, "protocol");
            q0.j(str2, "host");
        }

        public final void applyAndAckSettings(boolean z6, Settings settings) {
            long initialWindowSize;
            int i7;
            Http2Stream[] http2StreamArr;
            q0.j(settings, "settings");
            final Q5.j jVar = new Q5.j();
            Http2Writer writer = this.this$0.getWriter();
            final Http2Connection http2Connection = this.this$0;
            synchronized (writer) {
                synchronized (http2Connection) {
                    try {
                        Settings peerSettings = http2Connection.getPeerSettings();
                        if (!z6) {
                            Settings settings2 = new Settings();
                            settings2.merge(peerSettings);
                            settings2.merge(settings);
                            settings = settings2;
                        }
                        jVar.f5246y = settings;
                        initialWindowSize = ((long) settings.getInitialWindowSize()) - ((long) peerSettings.getInitialWindowSize());
                        i7 = 0;
                        if (initialWindowSize == 0 || http2Connection.getStreams$okhttp().isEmpty()) {
                            http2StreamArr = null;
                        } else {
                            Object[] array = http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                            if (array == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                            }
                            http2StreamArr = (Http2Stream[]) array;
                        }
                        http2Connection.setPeerSettings((Settings) jVar.f5246y);
                        TaskQueue taskQueue = http2Connection.settingsListenerQueue;
                        final String strA = q0.A(" onSettings", http2Connection.getConnectionName$okhttp());
                        final boolean z7 = true;
                        taskQueue.schedule(new Task(strA, z7, http2Connection, jVar) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$applyAndAckSettings$lambda-7$lambda-6$$inlined$execute$default$1
                            final /* synthetic */ boolean $cancelable;
                            final /* synthetic */ String $name;
                            final /* synthetic */ Q5.j $newPeerSettings$inlined;
                            final /* synthetic */ Http2Connection this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(strA, z7);
                                this.$name = strA;
                                this.$cancelable = z7;
                                this.this$0 = http2Connection;
                                this.$newPeerSettings$inlined = jVar;
                            }

                            @Override // okhttp3.internal.concurrent.Task
                            public long runOnce() {
                                this.this$0.getListener$okhttp().onSettings(this.this$0, (Settings) this.$newPeerSettings$inlined.f5246y);
                                return -1L;
                            }
                        }, 0L);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    http2Connection.getWriter().applyAndAckSettings((Settings) jVar.f5246y);
                } catch (IOException e7) {
                    http2Connection.failConnection(e7);
                }
            }
            if (http2StreamArr != null) {
                int length = http2StreamArr.length;
                while (i7 < length) {
                    Http2Stream http2Stream = http2StreamArr[i7];
                    i7++;
                    synchronized (http2Stream) {
                        http2Stream.addBytesToWriteWindow(initialWindowSize);
                    }
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void data(boolean z6, int i7, j jVar, int i8) {
            q0.j(jVar, "source");
            if (this.this$0.pushedStream$okhttp(i7)) {
                this.this$0.pushDataLater$okhttp(i7, jVar, i8, z6);
                return;
            }
            Http2Stream stream = this.this$0.getStream(i7);
            if (stream == null) {
                this.this$0.writeSynResetLater$okhttp(i7, ErrorCode.PROTOCOL_ERROR);
                long j7 = i8;
                this.this$0.updateConnectionFlowControl$okhttp(j7);
                jVar.b(j7);
                return;
            }
            stream.receiveData(jVar, i8);
            if (z6) {
                stream.receiveHeaders(Util.EMPTY_HEADERS, true);
            }
        }

        public final Http2Reader getReader$okhttp() {
            return this.reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void goAway(int i7, ErrorCode errorCode, k kVar) {
            int i8;
            Object[] array;
            q0.j(errorCode, "errorCode");
            q0.j(kVar, "debugData");
            kVar.c();
            Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                i8 = 0;
                array = http2Connection.getStreams$okhttp().values().toArray(new Http2Stream[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
                http2Connection.isShutdown = true;
            }
            Http2Stream[] http2StreamArr = (Http2Stream[]) array;
            int length = http2StreamArr.length;
            while (i8 < length) {
                Http2Stream http2Stream = http2StreamArr[i8];
                i8++;
                if (http2Stream.getId() > i7 && http2Stream.isLocallyInitiated()) {
                    http2Stream.receiveRstStream(ErrorCode.REFUSED_STREAM);
                    this.this$0.removeStream$okhttp(http2Stream.getId());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void headers(boolean z6, int i7, int i8, List<Header> list) {
            q0.j(list, "headerBlock");
            if (this.this$0.pushedStream$okhttp(i7)) {
                this.this$0.pushHeadersLater$okhttp(i7, list, z6);
                return;
            }
            final Http2Connection http2Connection = this.this$0;
            synchronized (http2Connection) {
                Http2Stream stream = http2Connection.getStream(i7);
                if (stream != null) {
                    stream.receiveHeaders(Util.toHeaders(list), z6);
                    return;
                }
                if (http2Connection.isShutdown) {
                    return;
                }
                if (i7 <= http2Connection.getLastGoodStreamId$okhttp()) {
                    return;
                }
                if (i7 % 2 == http2Connection.getNextStreamId$okhttp() % 2) {
                    return;
                }
                final Http2Stream http2Stream = new Http2Stream(i7, http2Connection, false, z6, Util.toHeaders(list));
                http2Connection.setLastGoodStreamId$okhttp(i7);
                http2Connection.getStreams$okhttp().put(Integer.valueOf(i7), http2Stream);
                TaskQueue taskQueueNewQueue = http2Connection.taskRunner.newQueue();
                final String str = http2Connection.getConnectionName$okhttp() + '[' + i7 + "] onStream";
                final boolean z7 = true;
                taskQueueNewQueue.schedule(new Task(str, z7, http2Connection, http2Stream) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$headers$lambda-2$$inlined$execute$default$1
                    final /* synthetic */ boolean $cancelable;
                    final /* synthetic */ String $name;
                    final /* synthetic */ Http2Stream $newStream$inlined;
                    final /* synthetic */ Http2Connection this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(str, z7);
                        this.$name = str;
                        this.$cancelable = z7;
                        this.this$0 = http2Connection;
                        this.$newStream$inlined = http2Stream;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        try {
                            this.this$0.getListener$okhttp().onStream(this.$newStream$inlined);
                            return -1L;
                        } catch (IOException e7) {
                            Platform.Companion.get().log(q0.A(this.this$0.getConnectionName$okhttp(), "Http2Connection.Listener failure for "), 4, e7);
                            try {
                                this.$newStream$inlined.close(ErrorCode.PROTOCOL_ERROR, e7);
                                return -1L;
                            } catch (IOException unused) {
                                return -1L;
                            }
                        }
                    }
                }, 0L);
            }
        }

        @Override // P5.a
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            m154invoke();
            return g.f2631a;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void ping(boolean z6, final int i7, final int i8) {
            if (!z6) {
                TaskQueue taskQueue = this.this$0.writerQueue;
                final String strA = q0.A(" ping", this.this$0.getConnectionName$okhttp());
                final Http2Connection http2Connection = this.this$0;
                final boolean z7 = true;
                taskQueue.schedule(new Task(strA, z7, http2Connection, i7, i8) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1
                    final /* synthetic */ boolean $cancelable;
                    final /* synthetic */ String $name;
                    final /* synthetic */ int $payload1$inlined;
                    final /* synthetic */ int $payload2$inlined;
                    final /* synthetic */ Http2Connection this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(strA, z7);
                        this.$name = strA;
                        this.$cancelable = z7;
                        this.this$0 = http2Connection;
                        this.$payload1$inlined = i7;
                        this.$payload2$inlined = i8;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        this.this$0.writePing(true, this.$payload1$inlined, this.$payload2$inlined);
                        return -1L;
                    }
                }, 0L);
                return;
            }
            Http2Connection http2Connection2 = this.this$0;
            synchronized (http2Connection2) {
                try {
                    if (i7 == 1) {
                        http2Connection2.intervalPongsReceived++;
                    } else if (i7 == 2) {
                        http2Connection2.degradedPongsReceived++;
                    } else if (i7 == 3) {
                        http2Connection2.awaitPongsReceived++;
                        http2Connection2.notifyAll();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void priority(int i7, int i8, int i9, boolean z6) {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void pushPromise(int i7, int i8, List<Header> list) {
            q0.j(list, "requestHeaders");
            this.this$0.pushRequestLater$okhttp(i8, list);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void rstStream(int i7, ErrorCode errorCode) {
            q0.j(errorCode, "errorCode");
            if (this.this$0.pushedStream$okhttp(i7)) {
                this.this$0.pushResetLater$okhttp(i7, errorCode);
                return;
            }
            Http2Stream http2StreamRemoveStream$okhttp = this.this$0.removeStream$okhttp(i7);
            if (http2StreamRemoveStream$okhttp == null) {
                return;
            }
            http2StreamRemoveStream$okhttp.receiveRstStream(errorCode);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void settings(final boolean z6, final Settings settings) {
            q0.j(settings, "settings");
            TaskQueue taskQueue = this.this$0.writerQueue;
            final String strA = q0.A(" applyAndAckSettings", this.this$0.getConnectionName$okhttp());
            final boolean z7 = true;
            taskQueue.schedule(new Task(strA, z7, this, z6, settings) { // from class: okhttp3.internal.http2.Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1
                final /* synthetic */ boolean $cancelable;
                final /* synthetic */ boolean $clearPrevious$inlined;
                final /* synthetic */ String $name;
                final /* synthetic */ Settings $settings$inlined;
                final /* synthetic */ Http2Connection.ReaderRunnable this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strA, z7);
                    this.$name = strA;
                    this.$cancelable = z7;
                    this.this$0 = this;
                    this.$clearPrevious$inlined = z6;
                    this.$settings$inlined = settings;
                }

                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.this$0.applyAndAckSettings(this.$clearPrevious$inlined, this.$settings$inlined);
                    return -1L;
                }
            }, 0L);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void windowUpdate(int i7, long j7) {
            if (i7 == 0) {
                Http2Connection http2Connection = this.this$0;
                synchronized (http2Connection) {
                    http2Connection.writeBytesMaximum = http2Connection.getWriteBytesMaximum() + j7;
                    http2Connection.notifyAll();
                }
                return;
            }
            Http2Stream stream = this.this$0.getStream(i7);
            if (stream != null) {
                synchronized (stream) {
                    stream.addBytesToWriteWindow(j7);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [okhttp3.internal.http2.ErrorCode] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public void m154invoke() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            IOException e7 = null;
            try {
                try {
                    this.reader.readConnectionPreface(this);
                    while (this.reader.nextFrame(false, this)) {
                    }
                    ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                    try {
                        this.this$0.close$okhttp(errorCode3, ErrorCode.CANCEL, null);
                        errorCode = errorCode3;
                    } catch (IOException e8) {
                        e7 = e8;
                        ErrorCode errorCode4 = ErrorCode.PROTOCOL_ERROR;
                        Http2Connection http2Connection = this.this$0;
                        http2Connection.close$okhttp(errorCode4, errorCode4, e7);
                        errorCode = http2Connection;
                    }
                } catch (Throwable th) {
                    th = th;
                    this.this$0.close$okhttp(errorCode, errorCode2, e7);
                    Util.closeQuietly(this.reader);
                    throw th;
                }
            } catch (IOException e9) {
                e7 = e9;
            } catch (Throwable th2) {
                th = th2;
                errorCode = errorCode2;
                this.this$0.close$okhttp(errorCode, errorCode2, e7);
                Util.closeQuietly(this.reader);
                throw th;
            }
            errorCode2 = this.reader;
            Util.closeQuietly((Closeable) errorCode2);
        }
    }

    static {
        Settings settings = new Settings();
        settings.set(7, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        settings.set(5, Http2.INITIAL_MAX_FRAME_SIZE);
        DEFAULT_SETTINGS = settings;
    }

    public Http2Connection(Builder builder) {
        q0.j(builder, "builder");
        boolean client$okhttp = builder.getClient$okhttp();
        this.client = client$okhttp;
        this.listener = builder.getListener$okhttp();
        this.streams = new LinkedHashMap();
        String connectionName$okhttp = builder.getConnectionName$okhttp();
        this.connectionName = connectionName$okhttp;
        this.nextStreamId = builder.getClient$okhttp() ? 3 : 2;
        TaskRunner taskRunner$okhttp = builder.getTaskRunner$okhttp();
        this.taskRunner = taskRunner$okhttp;
        TaskQueue taskQueueNewQueue = taskRunner$okhttp.newQueue();
        this.writerQueue = taskQueueNewQueue;
        this.pushQueue = taskRunner$okhttp.newQueue();
        this.settingsListenerQueue = taskRunner$okhttp.newQueue();
        this.pushObserver = builder.getPushObserver$okhttp();
        Settings settings = new Settings();
        if (builder.getClient$okhttp()) {
            settings.set(7, OKHTTP_CLIENT_WINDOW_SIZE);
        }
        this.okHttpSettings = settings;
        Settings settings2 = DEFAULT_SETTINGS;
        this.peerSettings = settings2;
        this.writeBytesMaximum = settings2.getInitialWindowSize();
        this.socket = builder.getSocket$okhttp();
        this.writer = new Http2Writer(builder.getSink$okhttp(), client$okhttp);
        this.readerRunnable = new ReaderRunnable(this, new Http2Reader(builder.getSource$okhttp(), client$okhttp));
        this.currentPushRequests = new LinkedHashSet();
        if (builder.getPingIntervalMillis$okhttp() != 0) {
            final long nanos = TimeUnit.MILLISECONDS.toNanos(builder.getPingIntervalMillis$okhttp());
            final String strA = q0.A(" ping", connectionName$okhttp);
            taskQueueNewQueue.schedule(new Task(strA, this, nanos) { // from class: okhttp3.internal.http2.Http2Connection$special$$inlined$schedule$1
                final /* synthetic */ String $name;
                final /* synthetic */ long $pingIntervalNanos$inlined;
                final /* synthetic */ Http2Connection this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strA, false, 2, null);
                    this.$name = strA;
                    this.this$0 = this;
                    this.$pingIntervalNanos$inlined = nanos;
                }

                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    boolean z6;
                    synchronized (this.this$0) {
                        if (this.this$0.intervalPongsReceived < this.this$0.intervalPingsSent) {
                            z6 = true;
                        } else {
                            this.this$0.intervalPingsSent++;
                            z6 = false;
                        }
                    }
                    if (z6) {
                        this.this$0.failConnection(null);
                        return -1L;
                    }
                    this.this$0.writePing(false, 1, 0);
                    return this.$pingIntervalNanos$inlined;
                }
            }, nanos);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void failConnection(IOException iOException) {
        ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
        close$okhttp(errorCode, errorCode, iOException);
    }

    public static /* synthetic */ void start$default(Http2Connection http2Connection, boolean z6, TaskRunner taskRunner, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            z6 = true;
        }
        if ((i7 & 2) != 0) {
            taskRunner = TaskRunner.INSTANCE;
        }
        http2Connection.start(z6, taskRunner);
    }

    public final synchronized void awaitPong() {
        while (this.awaitPongsReceived < this.awaitPingsSent) {
            wait();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        close$okhttp(ErrorCode.NO_ERROR, ErrorCode.CANCEL, null);
    }

    public final void close$okhttp(ErrorCode errorCode, ErrorCode errorCode2, IOException iOException) {
        int i7;
        Object[] array;
        q0.j(errorCode, "connectionCode");
        q0.j(errorCode2, "streamCode");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        try {
            shutdown(errorCode);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (!getStreams$okhttp().isEmpty()) {
                    array = getStreams$okhttp().values().toArray(new Http2Stream[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                    getStreams$okhttp().clear();
                } else {
                    array = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Http2Stream[] http2StreamArr = (Http2Stream[]) array;
        if (http2StreamArr != null) {
            for (Http2Stream http2Stream : http2StreamArr) {
                try {
                    http2Stream.close(errorCode2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            getWriter().close();
        } catch (IOException unused3) {
        }
        try {
            getSocket$okhttp().close();
        } catch (IOException unused4) {
        }
        this.writerQueue.shutdown();
        this.pushQueue.shutdown();
        this.settingsListenerQueue.shutdown();
    }

    public final void flush() {
        this.writer.flush();
    }

    public final boolean getClient$okhttp() {
        return this.client;
    }

    public final String getConnectionName$okhttp() {
        return this.connectionName;
    }

    public final int getLastGoodStreamId$okhttp() {
        return this.lastGoodStreamId;
    }

    public final Listener getListener$okhttp() {
        return this.listener;
    }

    public final int getNextStreamId$okhttp() {
        return this.nextStreamId;
    }

    public final Settings getOkHttpSettings() {
        return this.okHttpSettings;
    }

    public final Settings getPeerSettings() {
        return this.peerSettings;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final ReaderRunnable getReaderRunnable() {
        return this.readerRunnable;
    }

    public final Socket getSocket$okhttp() {
        return this.socket;
    }

    public final synchronized Http2Stream getStream(int i7) {
        return this.streams.get(Integer.valueOf(i7));
    }

    public final Map<Integer, Http2Stream> getStreams$okhttp() {
        return this.streams;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final Http2Writer getWriter() {
        return this.writer;
    }

    public final synchronized boolean isHealthy(long j7) {
        if (this.isShutdown) {
            return false;
        }
        return this.degradedPongsReceived >= this.degradedPingsSent || j7 < this.degradedPongDeadlineNs;
    }

    public final Http2Stream newStream(List<Header> list, boolean z6) {
        q0.j(list, "requestHeaders");
        return newStream(0, list, z6);
    }

    public final synchronized int openStreamCount() {
        return this.streams.size();
    }

    public final void pushDataLater$okhttp(final int i7, j jVar, final int i8, final boolean z6) {
        q0.j(jVar, "source");
        final h hVar = new h();
        long j7 = i8;
        jVar.z(j7);
        jVar.read(hVar, j7);
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i7 + "] onData";
        final boolean z7 = true;
        taskQueue.schedule(new Task(str, z7, this, i7, hVar, i8, z6) { // from class: okhttp3.internal.http2.Http2Connection$pushDataLater$$inlined$execute$default$1
            final /* synthetic */ h $buffer$inlined;
            final /* synthetic */ int $byteCount$inlined;
            final /* synthetic */ boolean $cancelable;
            final /* synthetic */ boolean $inFinished$inlined;
            final /* synthetic */ String $name;
            final /* synthetic */ int $streamId$inlined;
            final /* synthetic */ Http2Connection this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, z7);
                this.$name = str;
                this.$cancelable = z7;
                this.this$0 = this;
                this.$streamId$inlined = i7;
                this.$buffer$inlined = hVar;
                this.$byteCount$inlined = i8;
                this.$inFinished$inlined = z6;
            }

            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    boolean zOnData = this.this$0.pushObserver.onData(this.$streamId$inlined, this.$buffer$inlined, this.$byteCount$inlined, this.$inFinished$inlined);
                    if (zOnData) {
                        this.this$0.getWriter().rstStream(this.$streamId$inlined, ErrorCode.CANCEL);
                    }
                    if (!zOnData && !this.$inFinished$inlined) {
                        return -1L;
                    }
                    synchronized (this.this$0) {
                        this.this$0.currentPushRequests.remove(Integer.valueOf(this.$streamId$inlined));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void pushHeadersLater$okhttp(final int i7, final List<Header> list, final boolean z6) {
        q0.j(list, "requestHeaders");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i7 + "] onHeaders";
        final boolean z7 = true;
        taskQueue.schedule(new Task(str, z7, this, i7, list, z6) { // from class: okhttp3.internal.http2.Http2Connection$pushHeadersLater$$inlined$execute$default$1
            final /* synthetic */ boolean $cancelable;
            final /* synthetic */ boolean $inFinished$inlined;
            final /* synthetic */ String $name;
            final /* synthetic */ List $requestHeaders$inlined;
            final /* synthetic */ int $streamId$inlined;
            final /* synthetic */ Http2Connection this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, z7);
                this.$name = str;
                this.$cancelable = z7;
                this.this$0 = this;
                this.$streamId$inlined = i7;
                this.$requestHeaders$inlined = list;
                this.$inFinished$inlined = z6;
            }

            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                boolean zOnHeaders = this.this$0.pushObserver.onHeaders(this.$streamId$inlined, this.$requestHeaders$inlined, this.$inFinished$inlined);
                if (zOnHeaders) {
                    try {
                        this.this$0.getWriter().rstStream(this.$streamId$inlined, ErrorCode.CANCEL);
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
                if (!zOnHeaders && !this.$inFinished$inlined) {
                    return -1L;
                }
                synchronized (this.this$0) {
                    this.this$0.currentPushRequests.remove(Integer.valueOf(this.$streamId$inlined));
                }
                return -1L;
            }
        }, 0L);
    }

    public final void pushRequestLater$okhttp(final int i7, final List<Header> list) {
        q0.j(list, "requestHeaders");
        synchronized (this) {
            if (this.currentPushRequests.contains(Integer.valueOf(i7))) {
                writeSynResetLater$okhttp(i7, ErrorCode.PROTOCOL_ERROR);
                return;
            }
            this.currentPushRequests.add(Integer.valueOf(i7));
            TaskQueue taskQueue = this.pushQueue;
            final String str = this.connectionName + '[' + i7 + "] onRequest";
            final boolean z6 = true;
            taskQueue.schedule(new Task(str, z6, this, i7, list) { // from class: okhttp3.internal.http2.Http2Connection$pushRequestLater$$inlined$execute$default$1
                final /* synthetic */ boolean $cancelable;
                final /* synthetic */ String $name;
                final /* synthetic */ List $requestHeaders$inlined;
                final /* synthetic */ int $streamId$inlined;
                final /* synthetic */ Http2Connection this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(str, z6);
                    this.$name = str;
                    this.$cancelable = z6;
                    this.this$0 = this;
                    this.$streamId$inlined = i7;
                    this.$requestHeaders$inlined = list;
                }

                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    if (!this.this$0.pushObserver.onRequest(this.$streamId$inlined, this.$requestHeaders$inlined)) {
                        return -1L;
                    }
                    try {
                        this.this$0.getWriter().rstStream(this.$streamId$inlined, ErrorCode.CANCEL);
                        synchronized (this.this$0) {
                            this.this$0.currentPushRequests.remove(Integer.valueOf(this.$streamId$inlined));
                        }
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }, 0L);
        }
    }

    public final void pushResetLater$okhttp(final int i7, final ErrorCode errorCode) {
        q0.j(errorCode, "errorCode");
        TaskQueue taskQueue = this.pushQueue;
        final String str = this.connectionName + '[' + i7 + "] onReset";
        final boolean z6 = true;
        taskQueue.schedule(new Task(str, z6, this, i7, errorCode) { // from class: okhttp3.internal.http2.Http2Connection$pushResetLater$$inlined$execute$default$1
            final /* synthetic */ boolean $cancelable;
            final /* synthetic */ ErrorCode $errorCode$inlined;
            final /* synthetic */ String $name;
            final /* synthetic */ int $streamId$inlined;
            final /* synthetic */ Http2Connection this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, z6);
                this.$name = str;
                this.$cancelable = z6;
                this.this$0 = this;
                this.$streamId$inlined = i7;
                this.$errorCode$inlined = errorCode;
            }

            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                this.this$0.pushObserver.onReset(this.$streamId$inlined, this.$errorCode$inlined);
                synchronized (this.this$0) {
                    this.this$0.currentPushRequests.remove(Integer.valueOf(this.$streamId$inlined));
                }
                return -1L;
            }
        }, 0L);
    }

    public final Http2Stream pushStream(int i7, List<Header> list, boolean z6) {
        q0.j(list, "requestHeaders");
        if (!this.client) {
            return newStream(i7, list, z6);
        }
        throw new IllegalStateException("Client cannot push requests.".toString());
    }

    public final boolean pushedStream$okhttp(int i7) {
        return i7 != 0 && (i7 & 1) == 0;
    }

    public final synchronized Http2Stream removeStream$okhttp(int i7) {
        Http2Stream http2StreamRemove;
        http2StreamRemove = this.streams.remove(Integer.valueOf(i7));
        notifyAll();
        return http2StreamRemove;
    }

    public final void sendDegradedPingLater$okhttp() {
        synchronized (this) {
            long j7 = this.degradedPongsReceived;
            long j8 = this.degradedPingsSent;
            if (j7 < j8) {
                return;
            }
            this.degradedPingsSent = j8 + 1;
            this.degradedPongDeadlineNs = System.nanoTime() + ((long) DEGRADED_PONG_TIMEOUT_NS);
            TaskQueue taskQueue = this.writerQueue;
            final String strA = q0.A(" ping", this.connectionName);
            final boolean z6 = true;
            taskQueue.schedule(new Task(strA, z6, this) { // from class: okhttp3.internal.http2.Http2Connection$sendDegradedPingLater$$inlined$execute$default$1
                final /* synthetic */ boolean $cancelable;
                final /* synthetic */ String $name;
                final /* synthetic */ Http2Connection this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(strA, z6);
                    this.$name = strA;
                    this.$cancelable = z6;
                    this.this$0 = this;
                }

                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    this.this$0.writePing(false, 2, 0);
                    return -1L;
                }
            }, 0L);
        }
    }

    public final void setLastGoodStreamId$okhttp(int i7) {
        this.lastGoodStreamId = i7;
    }

    public final void setNextStreamId$okhttp(int i7) {
        this.nextStreamId = i7;
    }

    public final void setPeerSettings(Settings settings) {
        q0.j(settings, "<set-?>");
        this.peerSettings = settings;
    }

    public final void setSettings(Settings settings) {
        q0.j(settings, "settings");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    throw new ConnectionShutdownException();
                }
                getOkHttpSettings().merge(settings);
            }
            getWriter().settings(settings);
        }
    }

    public final void shutdown(ErrorCode errorCode) {
        q0.j(errorCode, "statusCode");
        synchronized (this.writer) {
            synchronized (this) {
                if (this.isShutdown) {
                    return;
                }
                this.isShutdown = true;
                getWriter().goAway(getLastGoodStreamId$okhttp(), errorCode, Util.EMPTY_BYTE_ARRAY);
            }
        }
    }

    public final void start() {
        start$default(this, false, null, 3, null);
    }

    public final synchronized void updateConnectionFlowControl$okhttp(long j7) {
        long j8 = this.readBytesTotal + j7;
        this.readBytesTotal = j8;
        long j9 = j8 - this.readBytesAcknowledged;
        if (j9 >= this.okHttpSettings.getInitialWindowSize() / 2) {
            writeWindowUpdateLater$okhttp(0, j9);
            this.readBytesAcknowledged += j9;
        }
    }

    public final void writeData(int i7, boolean z6, h hVar, long j7) {
        int iMin;
        long j8;
        if (j7 == 0) {
            this.writer.data(z6, i7, hVar, 0);
            return;
        }
        while (j7 > 0) {
            synchronized (this) {
                while (getWriteBytesTotal() >= getWriteBytesMaximum()) {
                    try {
                        try {
                            if (!getStreams$okhttp().containsKey(Integer.valueOf(i7))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j7, getWriteBytesMaximum() - getWriteBytesTotal()), getWriter().maxDataLength());
                j8 = iMin;
                this.writeBytesTotal = getWriteBytesTotal() + j8;
            }
            j7 -= j8;
            this.writer.data(z6 && j7 == 0, i7, hVar, iMin);
        }
    }

    public final void writeHeaders$okhttp(int i7, boolean z6, List<Header> list) {
        q0.j(list, "alternating");
        this.writer.headers(z6, i7, list);
    }

    public final void writePing(boolean z6, int i7, int i8) {
        try {
            this.writer.ping(z6, i7, i8);
        } catch (IOException e7) {
            failConnection(e7);
        }
    }

    public final void writePingAndAwaitPong() {
        writePing();
        awaitPong();
    }

    public final void writeSynReset$okhttp(int i7, ErrorCode errorCode) {
        q0.j(errorCode, "statusCode");
        this.writer.rstStream(i7, errorCode);
    }

    public final void writeSynResetLater$okhttp(final int i7, final ErrorCode errorCode) {
        q0.j(errorCode, "errorCode");
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i7 + "] writeSynReset";
        final boolean z6 = true;
        taskQueue.schedule(new Task(str, z6, this, i7, errorCode) { // from class: okhttp3.internal.http2.Http2Connection$writeSynResetLater$$inlined$execute$default$1
            final /* synthetic */ boolean $cancelable;
            final /* synthetic */ ErrorCode $errorCode$inlined;
            final /* synthetic */ String $name;
            final /* synthetic */ int $streamId$inlined;
            final /* synthetic */ Http2Connection this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, z6);
                this.$name = str;
                this.$cancelable = z6;
                this.this$0 = this;
                this.$streamId$inlined = i7;
                this.$errorCode$inlined = errorCode;
            }

            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.this$0.writeSynReset$okhttp(this.$streamId$inlined, this.$errorCode$inlined);
                    return -1L;
                } catch (IOException e7) {
                    this.this$0.failConnection(e7);
                    return -1L;
                }
            }
        }, 0L);
    }

    public final void writeWindowUpdateLater$okhttp(final int i7, final long j7) {
        TaskQueue taskQueue = this.writerQueue;
        final String str = this.connectionName + '[' + i7 + "] windowUpdate";
        final boolean z6 = true;
        taskQueue.schedule(new Task(str, z6, this, i7, j7) { // from class: okhttp3.internal.http2.Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1
            final /* synthetic */ boolean $cancelable;
            final /* synthetic */ String $name;
            final /* synthetic */ int $streamId$inlined;
            final /* synthetic */ long $unacknowledgedBytesRead$inlined;
            final /* synthetic */ Http2Connection this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(str, z6);
                this.$name = str;
                this.$cancelable = z6;
                this.this$0 = this;
                this.$streamId$inlined = i7;
                this.$unacknowledgedBytesRead$inlined = j7;
            }

            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                try {
                    this.this$0.getWriter().windowUpdate(this.$streamId$inlined, this.$unacknowledgedBytesRead$inlined);
                    return -1L;
                } catch (IOException e7) {
                    this.this$0.failConnection(e7);
                    return -1L;
                }
            }
        }, 0L);
    }

    private final Http2Stream newStream(int i7, List<Header> list, boolean z6) {
        int nextStreamId$okhttp;
        Http2Stream http2Stream;
        boolean z7;
        boolean z8 = !z6;
        synchronized (this.writer) {
            try {
                synchronized (this) {
                    try {
                        if (getNextStreamId$okhttp() > 1073741823) {
                            shutdown(ErrorCode.REFUSED_STREAM);
                        }
                        if (this.isShutdown) {
                            throw new ConnectionShutdownException();
                        }
                        nextStreamId$okhttp = getNextStreamId$okhttp();
                        setNextStreamId$okhttp(getNextStreamId$okhttp() + 2);
                        http2Stream = new Http2Stream(nextStreamId$okhttp, this, z8, false, null);
                        z7 = !z6 || getWriteBytesTotal() >= getWriteBytesMaximum() || http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum();
                        if (http2Stream.isOpen()) {
                            getStreams$okhttp().put(Integer.valueOf(nextStreamId$okhttp), http2Stream);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i7 == 0) {
                    getWriter().headers(z8, nextStreamId$okhttp, list);
                } else {
                    if (!(true ^ getClient$okhttp())) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs".toString());
                    }
                    getWriter().pushPromise(i7, nextStreamId$okhttp, list);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z7) {
            this.writer.flush();
        }
        return http2Stream;
    }

    public final void start(boolean z6) {
        start$default(this, z6, null, 2, null);
    }

    public final void start(boolean z6, TaskRunner taskRunner) {
        q0.j(taskRunner, "taskRunner");
        if (z6) {
            this.writer.connectionPreface();
            this.writer.settings(this.okHttpSettings);
            int initialWindowSize = this.okHttpSettings.getInitialWindowSize();
            if (initialWindowSize != 65535) {
                this.writer.windowUpdate(0, initialWindowSize - Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            }
        }
        taskRunner.newQueue().schedule(new TaskQueue.AnonymousClass1(this.connectionName, true, this.readerRunnable), 0L);
    }

    public final void writePing() {
        synchronized (this) {
            this.awaitPingsSent++;
        }
        writePing(false, 3, 1330343787);
    }
}
