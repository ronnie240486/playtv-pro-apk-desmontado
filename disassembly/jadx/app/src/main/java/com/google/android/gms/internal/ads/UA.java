package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class UA extends AbstractRunnableC1242gB {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Executor f16034A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ VA f16035B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Callable f16036C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ VA f16037D;

    public UA(VA va, Callable callable, Executor executor) {
        this.f16037D = va;
        this.f16035B = va;
        executor.getClass();
        this.f16034A = executor;
        this.f16036C = callable;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final Object a() {
        return this.f16036C.call();
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final String b() {
        return this.f16036C.toString();
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final void d(Throwable th) {
        VA va = this.f16035B;
        va.f16152N = null;
        if (th instanceof ExecutionException) {
            va.g(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            va.cancel(false);
        } else {
            va.g(th);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final void e(Object obj) {
        this.f16035B.f16152N = null;
        this.f16037D.f(obj);
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1242gB
    public final boolean f() {
        return this.f16035B.isDone();
    }
}
