package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC1495lB extends CA implements Runnable {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Runnable f19161F;

    public RunnableC1495lB(Runnable runnable) {
        runnable.getClass();
        this.f19161F = runnable;
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        return W0.m.k("task=[", this.f19161F.toString(), "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f19161F.run();
        } catch (Throwable th) {
            g(th);
            throw th;
        }
    }
}
