package okhttp3.internal.cache;

import Q5.d;
import X5.i;
import Z3.q0;
import d6.B;
import d6.E;
import d6.h;
import d6.j;
import d6.u;
import d6.z;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;

/* JADX INFO: loaded from: classes2.dex */
public final class CacheInterceptor implements Interceptor {
    public static final Companion Companion = new Companion(null);
    private final Cache cache;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(d dVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers combine(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i7 = 0;
            int i8 = 0;
            while (i8 < size) {
                int i9 = i8 + 1;
                String strName = headers.name(i8);
                String strValue = headers.value(i8);
                if ((!i.t("Warning", strName) || !i.J(strValue, "1", false)) && (isContentSpecificHeader(strName) || !isEndToEnd(strName) || headers2.get(strName) == null)) {
                    builder.addLenient$okhttp(strName, strValue);
                }
                i8 = i9;
            }
            int size2 = headers2.size();
            while (i7 < size2) {
                int i10 = i7 + 1;
                String strName2 = headers2.name(i7);
                if (!isContentSpecificHeader(strName2) && isEndToEnd(strName2)) {
                    builder.addLenient$okhttp(strName2, headers2.value(i7));
                }
                i7 = i10;
            }
            return builder.build();
        }

        private final boolean isContentSpecificHeader(String str) {
            return i.t("Content-Length", str) || i.t("Content-Encoding", str) || i.t("Content-Type", str);
        }

        private final boolean isEndToEnd(String str) {
            return (i.t("Connection", str) || i.t("Keep-Alive", str) || i.t("Proxy-Authenticate", str) || i.t("Proxy-Authorization", str) || i.t("TE", str) || i.t("Trailers", str) || i.t("Transfer-Encoding", str) || i.t("Upgrade", str)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Response stripBody(Response response) {
            return (response == null ? null : response.body()) != null ? response.newBuilder().body(null).build() : response;
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response cacheWritingResponse(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        z zVarBody = cacheRequest.body();
        ResponseBody responseBodyBody = response.body();
        q0.g(responseBodyBody);
        final j jVarSource = responseBodyBody.source();
        final u uVarC = q0.c(zVarBody);
        B b7 = new B() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1
            private boolean cacheRequestClosed;

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                if (!this.cacheRequestClosed && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.abort();
                }
                jVarSource.close();
            }

            @Override // d6.B
            public long read(h hVar, long j7) throws IOException {
                q0.j(hVar, "sink");
                try {
                    long j8 = jVarSource.read(hVar, j7);
                    if (j8 == -1) {
                        if (!this.cacheRequestClosed) {
                            this.cacheRequestClosed = true;
                            uVarC.close();
                        }
                        return -1L;
                    }
                    hVar.H(hVar.f25090z - j8, uVarC.a(), j8);
                    uVarC.r();
                    return j8;
                } catch (IOException e7) {
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        cacheRequest.abort();
                    }
                    throw e7;
                }
            }

            @Override // d6.B
            public E timeout() {
                return jVarSource.timeout();
            }
        };
        return response.newBuilder().body(new RealResponseBody(Response.header$default(response, "Content-Type", null, 2, null), response.body().contentLength(), q0.d(b7))).build();
    }

    public final Cache getCache$okhttp() {
        return this.cache;
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        ResponseBody responseBodyBody;
        ResponseBody responseBodyBody2;
        ResponseBody responseBodyBody3;
        q0.j(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response response = cache == null ? null : cache.get$okhttp(chain.request());
        CacheStrategy cacheStrategyCompute = new CacheStrategy.Factory(System.currentTimeMillis(), chain.request(), response).compute();
        Request networkRequest = cacheStrategyCompute.getNetworkRequest();
        Response cacheResponse = cacheStrategyCompute.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.trackResponse$okhttp(cacheStrategyCompute);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        EventListener eventListener$okhttp = realCall != null ? realCall.getEventListener$okhttp() : null;
        if (eventListener$okhttp == null) {
            eventListener$okhttp = EventListener.NONE;
        }
        if (response != null && cacheResponse == null && (responseBodyBody3 = response.body()) != null) {
            Util.closeQuietly(responseBodyBody3);
        }
        if (networkRequest == null && cacheResponse == null) {
            Response responseBuild = new Response.Builder().request(chain.request()).protocol(Protocol.HTTP_1_1).code(504).message("Unsatisfiable Request (only-if-cached)").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(System.currentTimeMillis()).build();
            eventListener$okhttp.satisfactionFailure(call, responseBuild);
            return responseBuild;
        }
        if (networkRequest == null) {
            q0.g(cacheResponse);
            Response responseBuild2 = cacheResponse.newBuilder().cacheResponse(Companion.stripBody(cacheResponse)).build();
            eventListener$okhttp.cacheHit(call, responseBuild2);
            return responseBuild2;
        }
        if (cacheResponse != null) {
            eventListener$okhttp.cacheConditionalHit(call, cacheResponse);
        } else if (this.cache != null) {
            eventListener$okhttp.cacheMiss(call);
        }
        try {
            Response responseProceed = chain.proceed(networkRequest);
            if (responseProceed == null && response != null && (responseBodyBody2 = response.body()) != null) {
                Util.closeQuietly(responseBodyBody2);
            }
            if (cacheResponse != null) {
                if (responseProceed != null && responseProceed.code() == 304) {
                    Response.Builder builderNewBuilder = cacheResponse.newBuilder();
                    Companion companion = Companion;
                    Response responseBuild3 = builderNewBuilder.headers(companion.combine(cacheResponse.headers(), responseProceed.headers())).sentRequestAtMillis(responseProceed.sentRequestAtMillis()).receivedResponseAtMillis(responseProceed.receivedResponseAtMillis()).cacheResponse(companion.stripBody(cacheResponse)).networkResponse(companion.stripBody(responseProceed)).build();
                    ResponseBody responseBodyBody4 = responseProceed.body();
                    q0.g(responseBodyBody4);
                    responseBodyBody4.close();
                    Cache cache3 = this.cache;
                    q0.g(cache3);
                    cache3.trackConditionalCacheHit$okhttp();
                    this.cache.update$okhttp(cacheResponse, responseBuild3);
                    eventListener$okhttp.cacheHit(call, responseBuild3);
                    return responseBuild3;
                }
                ResponseBody responseBodyBody5 = cacheResponse.body();
                if (responseBodyBody5 != null) {
                    Util.closeQuietly(responseBodyBody5);
                }
            }
            q0.g(responseProceed);
            Response.Builder builderNewBuilder2 = responseProceed.newBuilder();
            Companion companion2 = Companion;
            Response responseBuild4 = builderNewBuilder2.cacheResponse(companion2.stripBody(cacheResponse)).networkResponse(companion2.stripBody(responseProceed)).build();
            if (this.cache != null) {
                if (HttpHeaders.promisesBody(responseBuild4) && CacheStrategy.Companion.isCacheable(responseBuild4, networkRequest)) {
                    Response responseCacheWritingResponse = cacheWritingResponse(this.cache.put$okhttp(responseBuild4), responseBuild4);
                    if (cacheResponse != null) {
                        eventListener$okhttp.cacheMiss(call);
                    }
                    return responseCacheWritingResponse;
                }
                if (HttpMethod.INSTANCE.invalidatesCache(networkRequest.method())) {
                    try {
                        this.cache.remove$okhttp(networkRequest);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseBuild4;
        } catch (Throwable th) {
            if (response != null && (responseBodyBody = response.body()) != null) {
                Util.closeQuietly(responseBodyBody);
            }
            throw th;
        }
    }
}
