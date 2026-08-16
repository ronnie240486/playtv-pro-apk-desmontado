package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1750qB extends AbstractRunnableC1242gB {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f20368A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ RunnableFutureC1800rB f20369B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f20370C;

    public C1750qB(RunnableFutureC1800rB runnableFutureC1800rB, QA qa) {
        this.f20369B = runnableFutureC1800rB;
        this.f20370C = qa;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final Object a() {
        int i7 = this.f20368A;
        Object obj = this.f20370C;
        switch (i7) {
            case 0:
                QA qa = (QA) obj;
                p032d4.a aVarMo7zza = qa.mo7zza();
                if (aVarMo7zza != null) {
                    return aVarMo7zza;
                }
                throw new NullPointerException(Av.T0("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", qa));
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final String b() {
        int i7 = this.f20368A;
        Object obj = this.f20370C;
        switch (i7) {
            case 0:
                return ((QA) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final void d(Throwable th) {
        int i7 = this.f20368A;
        RunnableFutureC1800rB runnableFutureC1800rB = this.f20369B;
        switch (i7) {
            case 0:
                runnableFutureC1800rB.g(th);
                break;
            default:
                runnableFutureC1800rB.g(th);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final void e(Object obj) {
        int i7 = this.f20368A;
        RunnableFutureC1800rB runnableFutureC1800rB = this.f20369B;
        switch (i7) {
            case 0:
                runnableFutureC1800rB.l((p032d4.a) obj);
                break;
            default:
                runnableFutureC1800rB.f(obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final boolean f() {
        int i7 = this.f20368A;
        RunnableFutureC1800rB runnableFutureC1800rB = this.f20369B;
        switch (i7) {
            case 0:
                break;
        }
        return runnableFutureC1800rB.isDone();
    }

    public C1750qB(RunnableFutureC1800rB runnableFutureC1800rB, Callable callable) {
        this.f20369B = runnableFutureC1800rB;
        callable.getClass();
        this.f20370C = callable;
    }
}
