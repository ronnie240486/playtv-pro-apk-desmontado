package okhttp3.internal.http;

import Z3.q0;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes2.dex */
public final class RealInterceptorChain implements Interceptor.Chain {
    private final RealCall call;
    private int calls;
    private final int connectTimeoutMillis;
    private final Exchange exchange;
    private final int index;
    private final List<Interceptor> interceptors;
    private final int readTimeoutMillis;
    private final Request request;
    private final int writeTimeoutMillis;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(RealCall realCall, List<? extends Interceptor> list, int i7, Exchange exchange, Request request, int i8, int i9, int i10) {
        q0.j(realCall, "call");
        q0.j(list, "interceptors");
        q0.j(request, "request");
        this.call = realCall;
        this.interceptors = list;
        this.index = i7;
        this.exchange = exchange;
        this.request = request;
        this.connectTimeoutMillis = i8;
        this.readTimeoutMillis = i9;
        this.writeTimeoutMillis = i10;
    }

    public static /* synthetic */ RealInterceptorChain copy$okhttp$default(RealInterceptorChain realInterceptorChain, int i7, Exchange exchange, Request request, int i8, int i9, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i7 = realInterceptorChain.index;
        }
        if ((i11 & 2) != 0) {
            exchange = realInterceptorChain.exchange;
        }
        Exchange exchange2 = exchange;
        if ((i11 & 4) != 0) {
            request = realInterceptorChain.request;
        }
        Request request2 = request;
        if ((i11 & 8) != 0) {
            i8 = realInterceptorChain.connectTimeoutMillis;
        }
        int i12 = i8;
        if ((i11 & 16) != 0) {
            i9 = realInterceptorChain.readTimeoutMillis;
        }
        int i13 = i9;
        if ((i11 & 32) != 0) {
            i10 = realInterceptorChain.writeTimeoutMillis;
        }
        return realInterceptorChain.copy$okhttp(i7, exchange2, request2, i12, i13, i10);
    }

    @Override // okhttp3.Interceptor.Chain
    public Call call() {
        return this.call;
    }

    @Override // okhttp3.Interceptor.Chain
    public int connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    @Override // okhttp3.Interceptor.Chain
    public Connection connection() {
        Exchange exchange = this.exchange;
        if (exchange == null) {
            return null;
        }
        return exchange.getConnection$okhttp();
    }

    public final RealInterceptorChain copy$okhttp(int i7, Exchange exchange, Request request, int i8, int i9, int i10) {
        q0.j(request, "request");
        return new RealInterceptorChain(this.call, this.interceptors, i7, exchange, request, i8, i9, i10);
    }

    public final RealCall getCall$okhttp() {
        return this.call;
    }

    public final int getConnectTimeoutMillis$okhttp() {
        return this.connectTimeoutMillis;
    }

    public final Exchange getExchange$okhttp() {
        return this.exchange;
    }

    public final int getReadTimeoutMillis$okhttp() {
        return this.readTimeoutMillis;
    }

    public final Request getRequest$okhttp() {
        return this.request;
    }

    public final int getWriteTimeoutMillis$okhttp() {
        return this.writeTimeoutMillis;
    }

    @Override // okhttp3.Interceptor.Chain
    public Response proceed(Request request) {
        q0.j(request, "request");
        if (this.index >= this.interceptors.size()) {
            throw new IllegalStateException("Check failed.".toString());
        }
        this.calls++;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            if (!exchange.getFinder$okhttp().sameHostAndPort(request.url())) {
                throw new IllegalStateException(("network interceptor " + this.interceptors.get(this.index - 1) + " must retain the same host and port").toString());
            }
            if (this.calls != 1) {
                throw new IllegalStateException(("network interceptor " + this.interceptors.get(this.index - 1) + " must call proceed() exactly once").toString());
            }
        }
        RealInterceptorChain realInterceptorChainCopy$okhttp$default = copy$okhttp$default(this, this.index + 1, null, request, 0, 0, 0, 58, null);
        Interceptor interceptor = this.interceptors.get(this.index);
        Response responseIntercept = interceptor.intercept(realInterceptorChainCopy$okhttp$default);
        if (responseIntercept == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (this.exchange != null && this.index + 1 < this.interceptors.size() && realInterceptorChainCopy$okhttp$default.calls != 1) {
            throw new IllegalStateException(("network interceptor " + interceptor + " must call proceed() exactly once").toString());
        }
        if (responseIntercept.body() != null) {
            return responseIntercept;
        }
        throw new IllegalStateException(("interceptor " + interceptor + " returned a response with no body").toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public int readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @Override // okhttp3.Interceptor.Chain
    public Request request() {
        return this.request;
    }

    @Override // okhttp3.Interceptor.Chain
    public Interceptor.Chain withConnectTimeout(int i7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, Util.checkDuration("connectTimeout", i7, timeUnit), 0, 0, 55, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor".toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public Interceptor.Chain withReadTimeout(int i7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, Util.checkDuration("readTimeout", i7, timeUnit), 0, 47, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor".toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public Interceptor.Chain withWriteTimeout(int i7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        if (this.exchange == null) {
            return copy$okhttp$default(this, 0, null, null, 0, 0, Util.checkDuration("writeTimeout", i7, timeUnit), 31, null);
        }
        throw new IllegalStateException("Timeouts can't be adjusted in a network interceptor".toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public int writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }
}
