package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class LA extends YA implements Runnable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f14862H = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p032d4.a f14863F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Object f14864G;

    public LA(p032d4.a aVar, Object obj) {
        aVar.getClass();
        this.f14863F = aVar;
        this.f14864G = obj;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        p032d4.a aVar = this.f14863F;
        Object obj = this.f14864G;
        String strD = super.d();
        String strK = aVar != null ? W0.m.k("inputFuture=[", aVar.toString(), "], ") : HttpUrl.FRAGMENT_ENCODE_SET;
        if (obj != null) {
            return AbstractC2712e.m(strK, "function=[", obj.toString(), "]");
        }
        if (strD != null) {
            return strK.concat(strD);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        k(this.f14863F);
        this.f14863F = null;
        this.f14864G = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p032d4.a aVar = this.f14863F;
        Object obj = this.f14864G;
        if (((this.f14048y instanceof C2003vA) | (aVar == null)) || (obj == null)) {
            return;
        }
        this.f14863F = null;
        if (aVar.isCancelled()) {
            l(aVar);
            return;
        }
        try {
            try {
                Object objS = s(obj, Av.B2(aVar));
                this.f14864G = null;
                t(objS);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    g(th);
                } finally {
                    this.f14864G = null;
                }
            }
        } catch (Error e7) {
            g(e7);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e8) {
            g(e8.getCause());
        } catch (Exception e9) {
            g(e9);
        }
    }

    public abstract Object s(Object obj, Object obj2);

    public abstract void t(Object obj);
}
