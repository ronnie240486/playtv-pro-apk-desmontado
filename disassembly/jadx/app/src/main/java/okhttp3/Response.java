package okhttp3;

import H5.o;
import Z3.q0;
import d6.h;
import d6.v;
import java.io.Closeable;
import java.io.EOFException;
import java.util.List;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http.HttpHeaders;

/* JADX INFO: loaded from: classes2.dex */
public final class Response implements Closeable {
    private final ResponseBody body;
    private final Response cacheResponse;
    private final int code;
    private final Exchange exchange;
    private final Handshake handshake;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String message;
    private final Response networkResponse;
    private final Response priorResponse;
    private final Protocol protocol;
    private final long receivedResponseAtMillis;
    private final Request request;
    private final long sentRequestAtMillis;

    public Response(Request request, Protocol protocol, String str, int i7, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j7, long j8, Exchange exchange) {
        q0.j(request, "request");
        q0.j(protocol, "protocol");
        q0.j(str, "message");
        q0.j(headers, "headers");
        this.request = request;
        this.protocol = protocol;
        this.message = str;
        this.code = i7;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j7;
        this.receivedResponseAtMillis = j8;
        this.exchange = exchange;
    }

    public static /* synthetic */ String header$default(Response response, String str, String str2, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }

    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final ResponseBody m135deprecated_body() {
        return this.body;
    }

    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m136deprecated_cacheControl() {
        return cacheControl();
    }

    /* JADX INFO: renamed from: -deprecated_cacheResponse, reason: not valid java name */
    public final Response m137deprecated_cacheResponse() {
        return this.cacheResponse;
    }

    /* JADX INFO: renamed from: -deprecated_code, reason: not valid java name */
    public final int m138deprecated_code() {
        return this.code;
    }

    /* JADX INFO: renamed from: -deprecated_handshake, reason: not valid java name */
    public final Handshake m139deprecated_handshake() {
        return this.handshake;
    }

    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m140deprecated_headers() {
        return this.headers;
    }

    /* JADX INFO: renamed from: -deprecated_message, reason: not valid java name */
    public final String m141deprecated_message() {
        return this.message;
    }

    /* JADX INFO: renamed from: -deprecated_networkResponse, reason: not valid java name */
    public final Response m142deprecated_networkResponse() {
        return this.networkResponse;
    }

    /* JADX INFO: renamed from: -deprecated_priorResponse, reason: not valid java name */
    public final Response m143deprecated_priorResponse() {
        return this.priorResponse;
    }

    /* JADX INFO: renamed from: -deprecated_protocol, reason: not valid java name */
    public final Protocol m144deprecated_protocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: -deprecated_receivedResponseAtMillis, reason: not valid java name */
    public final long m145deprecated_receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    /* JADX INFO: renamed from: -deprecated_request, reason: not valid java name */
    public final Request m146deprecated_request() {
        return this.request;
    }

    /* JADX INFO: renamed from: -deprecated_sentRequestAtMillis, reason: not valid java name */
    public final long m147deprecated_sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final ResponseBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Response cacheResponse() {
        return this.cacheResponse;
    }

    public final List<Challenge> challenges() {
        String str;
        Headers headers = this.headers;
        int i7 = this.code;
        if (i7 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i7 != 407) {
                return o.f2746y;
            }
            str = "Proxy-Authenticate";
        }
        return HttpHeaders.parseChallenges(headers, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ResponseBody responseBody = this.body;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed".toString());
        }
        responseBody.close();
    }

    public final int code() {
        return this.code;
    }

    public final Exchange exchange() {
        return this.exchange;
    }

    public final Handshake handshake() {
        return this.handshake;
    }

    public final String header(String str) {
        q0.j(str, "name");
        return header$default(this, str, null, 2, null);
    }

    public final Headers headers() {
        return this.headers;
    }

    public final boolean isRedirect() {
        int i7 = this.code;
        if (i7 != 307 && i7 != 308) {
            switch (i7) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final boolean isSuccessful() {
        int i7 = this.code;
        return 200 <= i7 && i7 < 300;
    }

    public final String message() {
        return this.message;
    }

    public final Response networkResponse() {
        return this.networkResponse;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final ResponseBody peekBody(long j7) throws EOFException {
        ResponseBody responseBody = this.body;
        q0.g(responseBody);
        v vVarPeek = responseBody.source().peek();
        h hVar = new h();
        vVarPeek.h(j7);
        long jMin = Math.min(j7, vVarPeek.f25122z.f25090z);
        while (jMin > 0) {
            long j8 = vVarPeek.read(hVar, jMin);
            if (j8 == -1) {
                throw new EOFException();
            }
            jMin -= j8;
        }
        return ResponseBody.Companion.create(hVar, this.body.contentType(), hVar.f25090z);
    }

    public final Response priorResponse() {
        return this.priorResponse;
    }

    public final Protocol protocol() {
        return this.protocol;
    }

    public final long receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    public final Request request() {
        return this.request;
    }

    public final long sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
    }

    public final Headers trailers() {
        Exchange exchange = this.exchange;
        if (exchange != null) {
            return exchange.trailers();
        }
        throw new IllegalStateException("trailers not available".toString());
    }

    public final String header(String str, String str2) {
        q0.j(str, "name");
        String str3 = this.headers.get(str);
        return str3 == null ? str2 : str3;
    }

    public final List<String> headers(String str) {
        q0.j(str, "name");
        return this.headers.values(str);
    }

    public static class Builder {
        private ResponseBody body;
        private Response cacheResponse;
        private int code;
        private Exchange exchange;
        private Handshake handshake;
        private Headers.Builder headers;
        private String message;
        private Response networkResponse;
        private Response priorResponse;
        private Protocol protocol;
        private long receivedResponseAtMillis;
        private Request request;
        private long sentRequestAtMillis;

        public Builder() {
            this.code = -1;
            this.headers = new Headers.Builder();
        }

        private final void checkPriorResponse(Response response) {
            if (response != null && response.body() != null) {
                throw new IllegalArgumentException("priorResponse.body != null".toString());
            }
        }

        private final void checkSupportResponse(String str, Response response) {
            if (response == null) {
                return;
            }
            if (response.body() != null) {
                throw new IllegalArgumentException(q0.A(".body != null", str).toString());
            }
            if (response.networkResponse() != null) {
                throw new IllegalArgumentException(q0.A(".networkResponse != null", str).toString());
            }
            if (response.cacheResponse() != null) {
                throw new IllegalArgumentException(q0.A(".cacheResponse != null", str).toString());
            }
            if (response.priorResponse() != null) {
                throw new IllegalArgumentException(q0.A(".priorResponse != null", str).toString());
            }
        }

        public Builder addHeader(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            getHeaders$okhttp().add(str, str2);
            return this;
        }

        public Builder body(ResponseBody responseBody) {
            setBody$okhttp(responseBody);
            return this;
        }

        public Response build() {
            int i7 = this.code;
            if (i7 < 0) {
                throw new IllegalStateException(q0.A(Integer.valueOf(getCode$okhttp()), "code < 0: ").toString());
            }
            Request request = this.request;
            if (request == null) {
                throw new IllegalStateException("request == null".toString());
            }
            Protocol protocol = this.protocol;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null".toString());
            }
            String str = this.message;
            if (str != null) {
                return new Response(request, protocol, str, i7, this.handshake, this.headers.build(), this.body, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange);
            }
            throw new IllegalStateException("message == null".toString());
        }

        public Builder cacheResponse(Response response) {
            checkSupportResponse("cacheResponse", response);
            setCacheResponse$okhttp(response);
            return this;
        }

        public Builder code(int i7) {
            setCode$okhttp(i7);
            return this;
        }

        public final ResponseBody getBody$okhttp() {
            return this.body;
        }

        public final Response getCacheResponse$okhttp() {
            return this.cacheResponse;
        }

        public final int getCode$okhttp() {
            return this.code;
        }

        public final Exchange getExchange$okhttp() {
            return this.exchange;
        }

        public final Handshake getHandshake$okhttp() {
            return this.handshake;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMessage$okhttp() {
            return this.message;
        }

        public final Response getNetworkResponse$okhttp() {
            return this.networkResponse;
        }

        public final Response getPriorResponse$okhttp() {
            return this.priorResponse;
        }

        public final Protocol getProtocol$okhttp() {
            return this.protocol;
        }

        public final long getReceivedResponseAtMillis$okhttp() {
            return this.receivedResponseAtMillis;
        }

        public final Request getRequest$okhttp() {
            return this.request;
        }

        public final long getSentRequestAtMillis$okhttp() {
            return this.sentRequestAtMillis;
        }

        public Builder handshake(Handshake handshake) {
            setHandshake$okhttp(handshake);
            return this;
        }

        public Builder header(String str, String str2) {
            q0.j(str, "name");
            q0.j(str2, "value");
            getHeaders$okhttp().set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            q0.j(headers, "headers");
            setHeaders$okhttp(headers.newBuilder());
            return this;
        }

        public final void initExchange$okhttp(Exchange exchange) {
            q0.j(exchange, "deferredTrailers");
            this.exchange = exchange;
        }

        public Builder message(String str) {
            q0.j(str, "message");
            setMessage$okhttp(str);
            return this;
        }

        public Builder networkResponse(Response response) {
            checkSupportResponse("networkResponse", response);
            setNetworkResponse$okhttp(response);
            return this;
        }

        public Builder priorResponse(Response response) {
            checkPriorResponse(response);
            setPriorResponse$okhttp(response);
            return this;
        }

        public Builder protocol(Protocol protocol) {
            q0.j(protocol, "protocol");
            setProtocol$okhttp(protocol);
            return this;
        }

        public Builder receivedResponseAtMillis(long j7) {
            setReceivedResponseAtMillis$okhttp(j7);
            return this;
        }

        public Builder removeHeader(String str) {
            q0.j(str, "name");
            getHeaders$okhttp().removeAll(str);
            return this;
        }

        public Builder request(Request request) {
            q0.j(request, "request");
            setRequest$okhttp(request);
            return this;
        }

        public Builder sentRequestAtMillis(long j7) {
            setSentRequestAtMillis$okhttp(j7);
            return this;
        }

        public final void setBody$okhttp(ResponseBody responseBody) {
            this.body = responseBody;
        }

        public final void setCacheResponse$okhttp(Response response) {
            this.cacheResponse = response;
        }

        public final void setCode$okhttp(int i7) {
            this.code = i7;
        }

        public final void setExchange$okhttp(Exchange exchange) {
            this.exchange = exchange;
        }

        public final void setHandshake$okhttp(Handshake handshake) {
            this.handshake = handshake;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            q0.j(builder, "<set-?>");
            this.headers = builder;
        }

        public final void setMessage$okhttp(String str) {
            this.message = str;
        }

        public final void setNetworkResponse$okhttp(Response response) {
            this.networkResponse = response;
        }

        public final void setPriorResponse$okhttp(Response response) {
            this.priorResponse = response;
        }

        public final void setProtocol$okhttp(Protocol protocol) {
            this.protocol = protocol;
        }

        public final void setReceivedResponseAtMillis$okhttp(long j7) {
            this.receivedResponseAtMillis = j7;
        }

        public final void setRequest$okhttp(Request request) {
            this.request = request;
        }

        public final void setSentRequestAtMillis$okhttp(long j7) {
            this.sentRequestAtMillis = j7;
        }

        public Builder(Response response) {
            q0.j(response, "response");
            this.code = -1;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.exchange();
        }
    }
}
