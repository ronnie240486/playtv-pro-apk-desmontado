package okhttp3.internal.http;

import X5.i;
import Z3.q0;
import d6.p;
import java.util.List;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes2.dex */
public final class BridgeInterceptor implements Interceptor {
    private final CookieJar cookieJar;

    public BridgeInterceptor(CookieJar cookieJar) {
        q0.j(cookieJar, "cookieJar");
        this.cookieJar = cookieJar;
    }

    private final String cookieHeader(List<Cookie> list) {
        StringBuilder sb = new StringBuilder();
        int i7 = 0;
        for (Object obj : list) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            Cookie cookie = (Cookie) obj;
            if (i7 > 0) {
                sb.append("; ");
            }
            sb.append(cookie.name());
            sb.append('=');
            sb.append(cookie.value());
            i7 = i8;
        }
        String string = sb.toString();
        q0.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        ResponseBody responseBodyBody;
        q0.j(chain, "chain");
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                builderNewBuilder.header("Content-Type", mediaTypeContentType.toString());
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                builderNewBuilder.header("Content-Length", String.valueOf(jContentLength));
                builderNewBuilder.removeHeader("Transfer-Encoding");
            } else {
                builderNewBuilder.header("Transfer-Encoding", "chunked");
                builderNewBuilder.removeHeader("Content-Length");
            }
        }
        boolean z6 = false;
        if (request.header("Host") == null) {
            builderNewBuilder.header("Host", Util.toHostHeader$default(request.url(), false, 1, null));
        }
        if (request.header("Connection") == null) {
            builderNewBuilder.header("Connection", "Keep-Alive");
        }
        if (request.header("Accept-Encoding") == null && request.header("Range") == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip");
            z6 = true;
        }
        List<Cookie> listLoadForRequest = this.cookieJar.loadForRequest(request.url());
        if (!listLoadForRequest.isEmpty()) {
            builderNewBuilder.header("Cookie", cookieHeader(listLoadForRequest));
        }
        if (request.header("User-Agent") == null) {
            builderNewBuilder.header("User-Agent", Util.userAgent);
        }
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        HttpHeaders.receiveHeaders(this.cookieJar, request.url(), responseProceed.headers());
        Response.Builder builderRequest = responseProceed.newBuilder().request(request);
        if (z6 && i.t("gzip", Response.header$default(responseProceed, "Content-Encoding", null, 2, null)) && HttpHeaders.promisesBody(responseProceed) && (responseBodyBody = responseProceed.body()) != null) {
            p pVar = new p(responseBodyBody.source());
            builderRequest.headers(responseProceed.headers().newBuilder().removeAll("Content-Encoding").removeAll("Content-Length").build());
            builderRequest.body(new RealResponseBody(Response.header$default(responseProceed, "Content-Type", null, 2, null), -1L, q0.d(pVar)));
        }
        return builderRequest.build();
    }
}
