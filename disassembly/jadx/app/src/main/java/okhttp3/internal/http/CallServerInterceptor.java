package okhttp3.internal.http;

import X5.i;
import Z3.q0;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import d6.u;
import java.io.IOException;
import java.net.ProtocolException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: loaded from: classes2.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z6) {
        this.forWebSocket = z6;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i7) {
        if (i7 == 100) {
            return true;
        }
        return 102 <= i7 && i7 < 200;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws Throwable {
        Response.Builder responseHeaders;
        boolean z6;
        q0.j(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange$okhttp = realInterceptorChain.getExchange$okhttp();
        q0.g(exchange$okhttp);
        Request request$okhttp = realInterceptorChain.getRequest$okhttp();
        RequestBody requestBodyBody = request$okhttp.body();
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z7 = true;
        Long lValueOf = null;
        try {
            exchange$okhttp.writeRequestHeaders(request$okhttp);
            if (!HttpMethod.permitsRequestBody(request$okhttp.method()) || requestBodyBody == null) {
                exchange$okhttp.noRequestBody();
                responseHeaders = null;
            } else {
                if (i.t("100-continue", request$okhttp.header("Expect"))) {
                    exchange$okhttp.flushRequest();
                    responseHeaders = exchange$okhttp.readResponseHeaders(true);
                    try {
                        exchange$okhttp.responseHeadersStart();
                        z6 = false;
                    } catch (IOException e7) {
                        e = e7;
                        if (e instanceof ConnectionShutdownException) {
                            throw e;
                        }
                        throw e;
                    }
                } else {
                    responseHeaders = null;
                    z6 = true;
                }
                try {
                    if (responseHeaders != null) {
                        exchange$okhttp.noRequestBody();
                        if (!exchange$okhttp.getConnection$okhttp().isMultiplexed$okhttp()) {
                            exchange$okhttp.noNewExchangesOnConnection();
                        }
                    } else if (requestBodyBody.isDuplex()) {
                        exchange$okhttp.flushRequest();
                        requestBodyBody.writeTo(q0.c(exchange$okhttp.createRequestBody(request$okhttp, true)));
                    } else {
                        u uVarC = q0.c(exchange$okhttp.createRequestBody(request$okhttp, false));
                        requestBodyBody.writeTo(uVarC);
                        uVarC.close();
                    }
                    z7 = z6;
                } catch (IOException e8) {
                    e = e8;
                    z7 = z6;
                    if ((e instanceof ConnectionShutdownException) || !exchange$okhttp.getHasFailure$okhttp()) {
                        throw e;
                    }
                }
            }
            if (requestBodyBody == null || !requestBodyBody.isDuplex()) {
                exchange$okhttp.finishRequest();
            }
            e = null;
        } catch (IOException e9) {
            e = e9;
            responseHeaders = null;
        }
        if (responseHeaders == null) {
            try {
                responseHeaders = exchange$okhttp.readResponseHeaders(false);
                q0.g(responseHeaders);
                if (z7) {
                    exchange$okhttp.responseHeadersStart();
                    z7 = false;
                }
            } catch (IOException e10) {
                if (e == null) {
                    throw e10;
                }
                AbstractC2324p1.a(e, e10);
                throw e;
            }
        }
        Response responseBuild = responseHeaders.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        int iCode = responseBuild.code();
        if (shouldIgnoreAndWaitForRealResponse(iCode)) {
            Response.Builder responseHeaders2 = exchange$okhttp.readResponseHeaders(false);
            q0.g(responseHeaders2);
            if (z7) {
                exchange$okhttp.responseHeadersStart();
            }
            responseBuild = responseHeaders2.request(request$okhttp).handshake(exchange$okhttp.getConnection$okhttp().handshake()).sentRequestAtMillis(jCurrentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            iCode = responseBuild.code();
        }
        exchange$okhttp.responseHeadersEnd(responseBuild);
        Response responseBuild2 = (this.forWebSocket && iCode == 101) ? responseBuild.newBuilder().body(Util.EMPTY_RESPONSE).build() : responseBuild.newBuilder().body(exchange$okhttp.openResponseBody(responseBuild)).build();
        if (i.t("close", responseBuild2.request().header("Connection")) || i.t("close", Response.header$default(responseBuild2, "Connection", null, 2, null))) {
            exchange$okhttp.noNewExchangesOnConnection();
        }
        if (iCode == 204 || iCode == 205) {
            ResponseBody responseBodyBody = responseBuild2.body();
            if ((responseBodyBody == null ? -1L : responseBodyBody.contentLength()) > 0) {
                StringBuilder sb = new StringBuilder("HTTP ");
                sb.append(iCode);
                sb.append(" had non-zero Content-Length: ");
                ResponseBody responseBodyBody2 = responseBuild2.body();
                if (responseBodyBody2 != null) {
                    lValueOf = Long.valueOf(responseBodyBody2.contentLength());
                }
                sb.append(lValueOf);
                throw new ProtocolException(sb.toString());
            }
        }
        return responseBuild2;
    }
}
