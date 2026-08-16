package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import okhttp3.HttpUrl;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC1952uA extends YA implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p032d4.a f21117F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Class f21118G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f21119H;

    public AbstractRunnableC1952uA(p032d4.a aVar, Class cls, Object obj) {
        aVar.getClass();
        this.f21117F = aVar;
        this.f21118G = cls;
        this.f21119H = obj;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        p032d4.a aVar = this.f21117F;
        Class cls = this.f21118G;
        Object obj = this.f21119H;
        String strD = super.d();
        String strK = aVar != null ? W0.m.k("inputFuture=[", aVar.toString(), "], ") : HttpUrl.FRAGMENT_ENCODE_SET;
        if (cls == null || obj == null) {
            if (strD != null) {
                return strK.concat(strD);
            }
            return null;
        }
        return strK + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        k(this.f21117F);
        this.f21117F = null;
        this.f21118G = null;
        this.f21119H = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objB2;
        p032d4.a aVar = this.f21117F;
        Class cls = this.f21118G;
        Object obj = this.f21119H;
        if (((obj == null) || ((aVar == 0) | (cls == null))) || (this.f14048y instanceof C2003vA)) {
            return;
        }
        this.f21117F = null;
        try {
            th = aVar instanceof AbstractC1851sB ? ((AbstractC1851sB) aVar).b() : null;
            objB2 = th == null ? Av.B2(aVar) : null;
        } catch (ExecutionException e7) {
            Throwable cause = e7.getCause();
            if (cause == null) {
                cause = new NullPointerException(AbstractC2712e.n("Future type ", String.valueOf(aVar.getClass()), " threw ", String.valueOf(e7.getClass()), " without a cause"));
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            f(objB2);
            return;
        }
        if (!cls.isInstance(th)) {
            l(aVar);
            return;
        }
        try {
            Object objS = s(obj, th);
            this.f21118G = null;
            this.f21119H = null;
            t(objS);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                g(th2);
            } finally {
                this.f21118G = null;
                this.f21119H = null;
            }
        }
    }

    public abstract Object s(Object obj, Throwable th);

    public abstract void t(Object obj);
}
