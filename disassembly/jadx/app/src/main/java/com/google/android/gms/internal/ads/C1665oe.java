package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.oe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1665oe implements p032d4.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1597nB f19714y = new C1597nB();

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        this.f19714y.a(runnable, executor);
    }

    public final boolean b(Object obj) {
        boolean zF = this.f19714y.f(obj);
        if (!zF) {
            Q2.k.f5108A.f5115g.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zF;
    }

    public final boolean c(Throwable th) {
        boolean zG = this.f19714y.g(th);
        if (!zG) {
            Q2.k.f5108A.f5115g.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zG;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z6) {
        return this.f19714y.cancel(z6);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f19714y.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19714y.f14048y instanceof C2003vA;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f19714y.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f19714y.get(j7, timeUnit);
    }
}
