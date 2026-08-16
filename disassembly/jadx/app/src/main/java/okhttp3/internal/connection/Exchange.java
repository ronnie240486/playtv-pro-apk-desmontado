package okhttp3.internal.connection;

import Z3.q0;
import d6.B;
import d6.h;
import d6.m;
import d6.n;
import d6.z;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes2.dex */
public final class Exchange {
    private final RealCall call;
    private final ExchangeCodec codec;
    private final RealConnection connection;
    private final EventListener eventListener;
    private final ExchangeFinder finder;
    private boolean hasFailure;
    private boolean isDuplex;

    public final class RequestBodySink extends m {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, z zVar, long j7) {
            super(zVar);
            q0.j(exchange, "this$0");
            q0.j(zVar, "delegate");
            this.this$0 = exchange;
            this.contentLength = j7;
        }

        private final <E extends IOException> E complete(E e7) {
            if (this.completed) {
                return e7;
            }
            this.completed = true;
            return (E) this.this$0.bodyComplete(this.bytesReceived, false, true, e7);
        }

        @Override // d6.m, d6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            long j7 = this.contentLength;
            if (j7 != -1 && this.bytesReceived != j7) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                complete(null);
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        @Override // d6.m, d6.z, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        @Override // d6.m, d6.z
        public void write(h hVar, long j7) throws IOException {
            q0.j(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            long j8 = this.contentLength;
            if (j8 == -1 || this.bytesReceived + j7 <= j8) {
                try {
                    super.write(hVar, j7);
                    this.bytesReceived += j7;
                    return;
                } catch (IOException e7) {
                    throw complete(e7);
                }
            }
            throw new ProtocolException("expected " + this.contentLength + " bytes but received " + (this.bytesReceived + j7));
        }
    }

    public final class ResponseBodySource extends n {
        private long bytesReceived;
        private boolean closed;
        private boolean completed;
        private final long contentLength;
        private boolean invokeStartEvent;
        final /* synthetic */ Exchange this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, B b7, long j7) {
            super(b7);
            q0.j(exchange, "this$0");
            q0.j(b7, "delegate");
            this.this$0 = exchange;
            this.contentLength = j7;
            this.invokeStartEvent = true;
            if (j7 == 0) {
                complete(null);
            }
        }

        @Override // d6.n, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            try {
                super.close();
                complete(null);
            } catch (IOException e7) {
                throw complete(e7);
            }
        }

        public final <E extends IOException> E complete(E e7) {
            if (this.completed) {
                return e7;
            }
            this.completed = true;
            if (e7 == null && this.invokeStartEvent) {
                this.invokeStartEvent = false;
                this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
            }
            return (E) this.this$0.bodyComplete(this.bytesReceived, true, false, e7);
        }

        @Override // d6.n, d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            try {
                long j8 = delegate().read(hVar, j7);
                if (this.invokeStartEvent) {
                    this.invokeStartEvent = false;
                    this.this$0.getEventListener$okhttp().responseBodyStart(this.this$0.getCall$okhttp());
                }
                if (j8 == -1) {
                    complete(null);
                    return -1L;
                }
                long j9 = this.bytesReceived + j8;
                long j10 = this.contentLength;
                if (j10 != -1 && j9 > j10) {
                    throw new ProtocolException("expected " + this.contentLength + " bytes but received " + j9);
                }
                this.bytesReceived = j9;
                if (j9 == j10) {
                    complete(null);
                }
                return j8;
            } catch (IOException e7) {
                throw complete(e7);
            }
        }
    }

    public Exchange(RealCall realCall, EventListener eventListener, ExchangeFinder exchangeFinder, ExchangeCodec exchangeCodec) {
        q0.j(realCall, "call");
        q0.j(eventListener, "eventListener");
        q0.j(exchangeFinder, "finder");
        q0.j(exchangeCodec, "codec");
        this.call = realCall;
        this.eventListener = eventListener;
        this.finder = exchangeFinder;
        this.codec = exchangeCodec;
        this.connection = exchangeCodec.getConnection();
    }

    private final void trackFailure(IOException iOException) {
        this.hasFailure = true;
        this.finder.trackFailure(iOException);
        this.codec.getConnection().trackFailure$okhttp(this.call, iOException);
    }

    public final <E extends IOException> E bodyComplete(long j7, boolean z6, boolean z7, E e7) {
        if (e7 != null) {
            trackFailure(e7);
        }
        if (z7) {
            if (e7 != null) {
                this.eventListener.requestFailed(this.call, e7);
            } else {
                this.eventListener.requestBodyEnd(this.call, j7);
            }
        }
        if (z6) {
            if (e7 != null) {
                this.eventListener.responseFailed(this.call, e7);
            } else {
                this.eventListener.responseBodyEnd(this.call, j7);
            }
        }
        return (E) this.call.messageDone$okhttp(this, z7, z6, e7);
    }

    public final void cancel() {
        this.codec.cancel();
    }

    public final z createRequestBody(Request request, boolean z6) {
        q0.j(request, "request");
        this.isDuplex = z6;
        RequestBody requestBodyBody = request.body();
        q0.g(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.eventListener.requestBodyStart(this.call);
        return new RequestBodySink(this, this.codec.createRequestBody(request, jContentLength), jContentLength);
    }

    public final void detachWithViolence() {
        this.codec.cancel();
        this.call.messageDone$okhttp(this, true, true, null);
    }

    public final void finishRequest() throws IOException {
        try {
            this.codec.finishRequest();
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final void flushRequest() throws IOException {
        try {
            this.codec.flushRequest();
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final RealConnection getConnection$okhttp() {
        return this.connection;
    }

    public final EventListener getEventListener$okhttp() {
        return this.eventListener;
    }

    public final ExchangeFinder getFinder$okhttp() {
        return this.finder;
    }

    public final boolean getHasFailure$okhttp() {
        return this.hasFailure;
    }

    public final boolean isCoalescedConnection$okhttp() {
        return !q0.a(this.finder.getAddress$okhttp().url().host(), this.connection.route().address().url().host());
    }

    public final boolean isDuplex$okhttp() {
        return this.isDuplex;
    }

    public final RealWebSocket.Streams newWebSocketStreams() {
        this.call.timeoutEarlyExit();
        return this.codec.getConnection().newWebSocketStreams$okhttp(this);
    }

    public final void noNewExchangesOnConnection() {
        this.codec.getConnection().noNewExchanges$okhttp();
    }

    public final void noRequestBody() {
        this.call.messageDone$okhttp(this, true, false, null);
    }

    public final ResponseBody openResponseBody(Response response) throws IOException {
        q0.j(response, "response");
        try {
            String strHeader$default = Response.header$default(response, "Content-Type", null, 2, null);
            long jReportedContentLength = this.codec.reportedContentLength(response);
            return new RealResponseBody(strHeader$default, jReportedContentLength, q0.d(new ResponseBodySource(this, this.codec.openResponseBodySource(response), jReportedContentLength)));
        } catch (IOException e7) {
            this.eventListener.responseFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final Response.Builder readResponseHeaders(boolean z6) throws IOException {
        try {
            Response.Builder responseHeaders = this.codec.readResponseHeaders(z6);
            if (responseHeaders != null) {
                responseHeaders.initExchange$okhttp(this);
            }
            return responseHeaders;
        } catch (IOException e7) {
            this.eventListener.responseFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }

    public final void responseHeadersEnd(Response response) {
        q0.j(response, "response");
        this.eventListener.responseHeadersEnd(this.call, response);
    }

    public final void responseHeadersStart() {
        this.eventListener.responseHeadersStart(this.call);
    }

    public final Headers trailers() {
        return this.codec.trailers();
    }

    public final void webSocketUpgradeFailed() {
        bodyComplete(-1L, true, true, null);
    }

    public final void writeRequestHeaders(Request request) throws IOException {
        q0.j(request, "request");
        try {
            this.eventListener.requestHeadersStart(this.call);
            this.codec.writeRequestHeaders(request);
            this.eventListener.requestHeadersEnd(this.call, request);
        } catch (IOException e7) {
            this.eventListener.requestFailed(this.call, e7);
            trackFailure(e7);
            throw e7;
        }
    }
}
