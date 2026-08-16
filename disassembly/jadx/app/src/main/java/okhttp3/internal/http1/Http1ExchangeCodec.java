package okhttp3.internal.http1;

import Q5.d;
import Z3.q0;
import d6.B;
import d6.E;
import d6.h;
import d6.i;
import d6.j;
import d6.o;
import d6.z;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes2.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {
    public static final Companion Companion = new Companion(null);
    private static final long NO_CHUNK_YET = -1;
    private static final int STATE_CLOSED = 6;
    private static final int STATE_IDLE = 0;
    private static final int STATE_OPEN_REQUEST_BODY = 1;
    private static final int STATE_OPEN_RESPONSE_BODY = 4;
    private static final int STATE_READING_RESPONSE_BODY = 5;
    private static final int STATE_READ_RESPONSE_HEADERS = 3;
    private static final int STATE_WRITING_REQUEST_BODY = 2;
    private final OkHttpClient client;
    private final RealConnection connection;
    private final HeadersReader headersReader;
    private final i sink;
    private final j source;
    private int state;
    private Headers trailers;

    public abstract class AbstractSource implements B {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec) {
            q0.j(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.source.timeout());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract /* synthetic */ void close();

        public final boolean getClosed() {
            return this.closed;
        }

        public final o getTimeout() {
            return this.timeout;
        }

        @Override // d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            try {
                return this.this$0.source.read(hVar, j7);
            } catch (IOException e7) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
                throw e7;
            }
        }

        public final void responseBodyComplete() {
            if (this.this$0.state == 6) {
                return;
            }
            if (this.this$0.state != 5) {
                throw new IllegalStateException(q0.A(Integer.valueOf(this.this$0.state), "state: "));
            }
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 6;
        }

        public final void setClosed(boolean z6) {
            this.closed = z6;
        }

        @Override // d6.B
        public E timeout() {
            return this.timeout;
        }
    }

    public final class ChunkedSink implements z {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public ChunkedSink(Http1ExchangeCodec http1ExchangeCodec) {
            q0.j(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.sink.timeout());
        }

        @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.sink.A("0\r\n\r\n");
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // d6.z, java.io.Flushable
        public synchronized void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // d6.z
        public E timeout() {
            return this.timeout;
        }

        @Override // d6.z
        public void write(h hVar, long j7) {
            q0.j(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j7 == 0) {
                return;
            }
            this.this$0.sink.c(j7);
            this.this$0.sink.A("\r\n");
            this.this$0.sink.write(hVar, j7);
            this.this$0.sink.A("\r\n");
        }
    }

    public final class ChunkedSource extends AbstractSource {
        private long bytesRemainingInChunk;
        private boolean hasMoreChunks;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final HttpUrl url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super(http1ExchangeCodec);
            q0.j(http1ExchangeCodec, "this$0");
            q0.j(httpUrl, "url");
            this.this$0 = http1ExchangeCodec;
            this.url = httpUrl;
            this.bytesRemainingInChunk = -1L;
            this.hasMoreChunks = true;
        }

        private final void readChunkSize() throws ProtocolException {
            if (this.bytesRemainingInChunk != -1) {
                this.this$0.source.k();
            }
            try {
                this.bytesRemainingInChunk = this.this$0.source.D();
                String string = X5.i.M(this.this$0.source.k()).toString();
                if (this.bytesRemainingInChunk < 0 || (string.length() > 0 && !X5.i.J(string, ";", false))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + string + '\"');
                }
                if (this.bytesRemainingInChunk == 0) {
                    this.hasMoreChunks = false;
                    Http1ExchangeCodec http1ExchangeCodec = this.this$0;
                    http1ExchangeCodec.trailers = http1ExchangeCodec.headersReader.readHeaders();
                    OkHttpClient okHttpClient = this.this$0.client;
                    q0.g(okHttpClient);
                    CookieJar cookieJar = okHttpClient.cookieJar();
                    HttpUrl httpUrl = this.url;
                    Headers headers = this.this$0.trailers;
                    q0.g(headers);
                    HttpHeaders.receiveHeaders(cookieJar, httpUrl, headers);
                    responseBodyComplete();
                }
            } catch (NumberFormatException e7) {
                throw new ProtocolException(e7.getMessage());
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.hasMoreChunks && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.hasMoreChunks) {
                return -1L;
            }
            long j8 = this.bytesRemainingInChunk;
            if (j8 == 0 || j8 == -1) {
                readChunkSize();
                if (!this.hasMoreChunks) {
                    return -1L;
                }
            }
            long j9 = super.read(hVar, Math.min(j7, this.bytesRemainingInChunk));
            if (j9 != -1) {
                this.bytesRemainingInChunk -= j9;
                return j9;
            }
            this.this$0.getConnection().noNewExchanges$okhttp();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            responseBodyComplete();
            throw protocolException;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }
    }

    public final class FixedLengthSource extends AbstractSource {
        private long bytesRemaining;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, long j7) {
            super(http1ExchangeCodec);
            q0.j(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.bytesRemaining = j7;
            if (j7 == 0) {
                responseBodyComplete();
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            long j8 = this.bytesRemaining;
            if (j8 == 0) {
                return -1L;
            }
            long j9 = super.read(hVar, Math.min(j8, j7));
            if (j9 == -1) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                responseBodyComplete();
                throw protocolException;
            }
            long j10 = this.bytesRemaining - j9;
            this.bytesRemaining = j10;
            if (j10 == 0) {
                responseBodyComplete();
            }
            return j9;
        }
    }

    public final class KnownLengthSink implements z {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final o timeout;

        public KnownLengthSink(Http1ExchangeCodec http1ExchangeCodec) {
            q0.j(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new o(http1ExchangeCodec.sink.timeout());
        }

        @Override // d6.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // d6.z, java.io.Flushable
        public void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // d6.z
        public E timeout() {
            return this.timeout;
        }

        @Override // d6.z
        public void write(h hVar, long j7) {
            q0.j(hVar, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            Util.checkOffsetAndCount(hVar.f25090z, 0L, j7);
            this.this$0.sink.write(hVar, j7);
        }
    }

    public final class UnknownLengthSource extends AbstractSource {
        private boolean inputExhausted;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownLengthSource(Http1ExchangeCodec http1ExchangeCodec) {
            super(http1ExchangeCodec);
            q0.j(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.inputExhausted) {
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, d6.B
        public long read(h hVar, long j7) throws IOException {
            q0.j(hVar, "sink");
            if (j7 < 0) {
                throw new IllegalArgumentException(q0.A(Long.valueOf(j7), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.inputExhausted) {
                return -1L;
            }
            long j8 = super.read(hVar, j7);
            if (j8 != -1) {
                return j8;
            }
            this.inputExhausted = true;
            responseBodyComplete();
            return -1L;
        }
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, j jVar, i iVar) {
        q0.j(realConnection, "connection");
        q0.j(jVar, "source");
        q0.j(iVar, "sink");
        this.client = okHttpClient;
        this.connection = realConnection;
        this.source = jVar;
        this.sink = iVar;
        this.headersReader = new HeadersReader(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void detachTimeout(o oVar) {
        E e7 = oVar.f25098a;
        E e8 = E.NONE;
        q0.j(e8, "delegate");
        oVar.f25098a = e8;
        e7.clearDeadline();
        e7.clearTimeout();
    }

    private final boolean isChunked(Response response) {
        return X5.i.t("chunked", Response.header$default(response, "Transfer-Encoding", null, 2, null));
    }

    private final z newChunkedSink() {
        int i7 = this.state;
        if (i7 != 1) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 2;
        return new ChunkedSink(this);
    }

    private final B newChunkedSource(HttpUrl httpUrl) {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        return new ChunkedSource(this, httpUrl);
    }

    private final B newFixedLengthSource(long j7) {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        return new FixedLengthSource(this, j7);
    }

    private final z newKnownLengthSink() {
        int i7 = this.state;
        if (i7 != 1) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 2;
        return new KnownLengthSink(this);
    }

    private final B newUnknownLengthSource() {
        int i7 = this.state;
        if (i7 != 4) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.state = 5;
        getConnection().noNewExchanges$okhttp();
        return new UnknownLengthSource(this);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        getConnection().cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public z createRequestBody(Request request, long j7) throws ProtocolException {
        q0.j(request, "request");
        if (request.body() != null && request.body().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (isChunked(request)) {
            return newChunkedSink();
        }
        if (j7 != -1) {
            return newKnownLengthSink();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void finishRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void flushRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    public final boolean isClosed() {
        return this.state == 6;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public B openResponseBodySource(Response response) {
        q0.j(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return newFixedLengthSource(0L);
        }
        if (isChunked(response)) {
            return newChunkedSource(response.request().url());
        }
        long jHeadersContentLength = Util.headersContentLength(response);
        return jHeadersContentLength != -1 ? newFixedLengthSource(jHeadersContentLength) : newUnknownLengthSource();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder readResponseHeaders(boolean z6) {
        int i7 = this.state;
        if (i7 != 1 && i7 != 2 && i7 != 3) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        try {
            StatusLine statusLine = StatusLine.Companion.parse(this.headersReader.readLine());
            Response.Builder builderHeaders = new Response.Builder().protocol(statusLine.protocol).code(statusLine.code).message(statusLine.message).headers(this.headersReader.readHeaders());
            if (z6 && statusLine.code == 100) {
                return null;
            }
            int i8 = statusLine.code;
            if (i8 == 100) {
                this.state = 3;
                return builderHeaders;
            }
            if (102 > i8 || i8 >= 200) {
                this.state = 4;
                return builderHeaders;
            }
            this.state = 3;
            return builderHeaders;
        } catch (EOFException e7) {
            throw new IOException(q0.A(getConnection().route().address().url().redact(), "unexpected end of stream on "), e7);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long reportedContentLength(Response response) {
        q0.j(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return 0L;
        }
        if (isChunked(response)) {
            return -1L;
        }
        return Util.headersContentLength(response);
    }

    public final void skipConnectBody(Response response) {
        q0.j(response, "response");
        long jHeadersContentLength = Util.headersContentLength(response);
        if (jHeadersContentLength == -1) {
            return;
        }
        B bNewFixedLengthSource = newFixedLengthSource(jHeadersContentLength);
        Util.skipAll(bNewFixedLengthSource, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, TimeUnit.MILLISECONDS);
        bNewFixedLengthSource.close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Headers trailers() {
        if (this.state != 6) {
            throw new IllegalStateException("too early; can't read the trailers yet".toString());
        }
        Headers headers = this.trailers;
        return headers == null ? Util.EMPTY_HEADERS : headers;
    }

    public final void writeRequest(Headers headers, String str) {
        q0.j(headers, "headers");
        q0.j(str, "requestLine");
        int i7 = this.state;
        if (i7 != 0) {
            throw new IllegalStateException(q0.A(Integer.valueOf(i7), "state: ").toString());
        }
        this.sink.A(str).A("\r\n");
        int size = headers.size();
        for (int i8 = 0; i8 < size; i8++) {
            this.sink.A(headers.name(i8)).A(": ").A(headers.value(i8)).A("\r\n");
        }
        this.sink.A("\r\n");
        this.state = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void writeRequestHeaders(Request request) {
        q0.j(request, "request");
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = getConnection().route().proxy().type();
        q0.i(type, "connection.route().proxy.type()");
        writeRequest(request.headers(), requestLine.get(request, type));
    }

    private final boolean isChunked(Request request) {
        return X5.i.t("chunked", request.header("Transfer-Encoding"));
    }
}
