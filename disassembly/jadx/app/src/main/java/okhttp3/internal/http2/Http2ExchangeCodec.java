package okhttp3.internal.http2;

import Q5.d;
import Z3.q0;
import d6.B;
import d6.E;
import d6.z;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: loaded from: classes2.dex */
public final class Http2ExchangeCodec implements ExchangeCodec {
    private volatile boolean canceled;
    private final RealInterceptorChain chain;
    private final RealConnection connection;
    private final Http2Connection http2Connection;
    private final Protocol protocol;
    private volatile Http2Stream stream;
    public static final Companion Companion = new Companion(null);
    private static final String CONNECTION = "connection";
    private static final String HOST = "host";
    private static final String KEEP_ALIVE = "keep-alive";
    private static final String PROXY_CONNECTION = "proxy-connection";
    private static final String TE = "te";
    private static final String TRANSFER_ENCODING = "transfer-encoding";
    private static final String ENCODING = "encoding";
    private static final String UPGRADE = "upgrade";
    private static final List<String> HTTP_2_SKIPPED_REQUEST_HEADERS = Util.immutableListOf(CONNECTION, HOST, KEEP_ALIVE, PROXY_CONNECTION, TE, TRANSFER_ENCODING, ENCODING, UPGRADE, Header.TARGET_METHOD_UTF8, Header.TARGET_PATH_UTF8, Header.TARGET_SCHEME_UTF8, Header.TARGET_AUTHORITY_UTF8);
    private static final List<String> HTTP_2_SKIPPED_RESPONSE_HEADERS = Util.immutableListOf(CONNECTION, HOST, KEEP_ALIVE, PROXY_CONNECTION, TE, TRANSFER_ENCODING, ENCODING, UPGRADE);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        public final List<Header> http2HeadersList(Request request) {
            q0.j(request, "request");
            Headers headers = request.headers();
            ArrayList arrayList = new ArrayList(headers.size() + 4);
            arrayList.add(new Header(Header.TARGET_METHOD, request.method()));
            arrayList.add(new Header(Header.TARGET_PATH, RequestLine.INSTANCE.requestPath(request.url())));
            String strHeader = request.header("Host");
            if (strHeader != null) {
                arrayList.add(new Header(Header.TARGET_AUTHORITY, strHeader));
            }
            arrayList.add(new Header(Header.TARGET_SCHEME, request.url().scheme()));
            int size = headers.size();
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                String strName = headers.name(i7);
                Locale locale = Locale.US;
                q0.i(locale, "US");
                String lowerCase = strName.toLowerCase(locale);
                q0.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (!Http2ExchangeCodec.HTTP_2_SKIPPED_REQUEST_HEADERS.contains(lowerCase) || (q0.a(lowerCase, Http2ExchangeCodec.TE) && q0.a(headers.value(i7), "trailers"))) {
                    arrayList.add(new Header(lowerCase, headers.value(i7)));
                }
                i7 = i8;
            }
            return arrayList;
        }

        public final Response.Builder readHttp2HeadersList(Headers headers, Protocol protocol) throws ProtocolException {
            q0.j(headers, "headerBlock");
            q0.j(protocol, "protocol");
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            StatusLine statusLine = null;
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                String strName = headers.name(i7);
                String strValue = headers.value(i7);
                if (q0.a(strName, Header.RESPONSE_STATUS_UTF8)) {
                    statusLine = StatusLine.Companion.parse(q0.A(strValue, "HTTP/1.1 "));
                } else if (!Http2ExchangeCodec.HTTP_2_SKIPPED_RESPONSE_HEADERS.contains(strName)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
                i7 = i8;
            }
            if (statusLine != null) {
                return new Response.Builder().protocol(protocol).code(statusLine.code).message(statusLine.message).headers(builder.build());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
    }

    public Http2ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, RealInterceptorChain realInterceptorChain, Http2Connection http2Connection) {
        q0.j(okHttpClient, "client");
        q0.j(realConnection, CONNECTION);
        q0.j(realInterceptorChain, "chain");
        q0.j(http2Connection, "http2Connection");
        this.connection = realConnection;
        this.chain = realInterceptorChain;
        this.http2Connection = http2Connection;
        List<Protocol> listProtocols = okHttpClient.protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.protocol = listProtocols.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        this.canceled = true;
        Http2Stream http2Stream = this.stream;
        if (http2Stream == null) {
            return;
        }
        http2Stream.closeLater(ErrorCode.CANCEL);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public z createRequestBody(Request request, long j7) {
        q0.j(request, "request");
        Http2Stream http2Stream = this.stream;
        q0.g(http2Stream);
        return http2Stream.getSink();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void finishRequest() {
        Http2Stream http2Stream = this.stream;
        q0.g(http2Stream);
        http2Stream.getSink().close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void flushRequest() {
        this.http2Connection.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public B openResponseBodySource(Response response) {
        q0.j(response, "response");
        Http2Stream http2Stream = this.stream;
        q0.g(http2Stream);
        return http2Stream.getSource$okhttp();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder readResponseHeaders(boolean z6) throws IOException {
        Http2Stream http2Stream = this.stream;
        if (http2Stream == null) {
            throw new IOException("stream wasn't created");
        }
        Response.Builder http2HeadersList = Companion.readHttp2HeadersList(http2Stream.takeHeaders(), this.protocol);
        if (z6 && http2HeadersList.getCode$okhttp() == 100) {
            return null;
        }
        return http2HeadersList;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long reportedContentLength(Response response) {
        q0.j(response, "response");
        if (HttpHeaders.promisesBody(response)) {
            return Util.headersContentLength(response);
        }
        return 0L;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Headers trailers() {
        Http2Stream http2Stream = this.stream;
        q0.g(http2Stream);
        return http2Stream.trailers();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void writeRequestHeaders(Request request) throws IOException {
        q0.j(request, "request");
        if (this.stream != null) {
            return;
        }
        this.stream = this.http2Connection.newStream(Companion.http2HeadersList(request), request.body() != null);
        if (this.canceled) {
            Http2Stream http2Stream = this.stream;
            q0.g(http2Stream);
            http2Stream.closeLater(ErrorCode.CANCEL);
            throw new IOException("Canceled");
        }
        Http2Stream http2Stream2 = this.stream;
        q0.g(http2Stream2);
        E timeout = http2Stream2.readTimeout();
        long readTimeoutMillis$okhttp = this.chain.getReadTimeoutMillis$okhttp();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeout.timeout(readTimeoutMillis$okhttp, timeUnit);
        Http2Stream http2Stream3 = this.stream;
        q0.g(http2Stream3);
        http2Stream3.writeTimeout().timeout(this.chain.getWriteTimeoutMillis$okhttp(), timeUnit);
    }
}
