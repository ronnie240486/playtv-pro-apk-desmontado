package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0934aB extends ZA {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final p032d4.a f17060F;

    public C0934aB(p032d4.a aVar) {
        aVar.getClass();
        this.f17060F = aVar;
    }

    @Override // com.google.android.gms.internal.ads.GA, p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        this.f17060F.a(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.GA, java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        return this.f17060F.cancel(z6);
    }

    @Override // com.google.android.gms.internal.ads.GA, java.util.concurrent.Future
    public final Object get() {
        return this.f17060F.get();
    }

    @Override // com.google.android.gms.internal.ads.GA, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f17060F.isCancelled();
    }

    @Override // com.google.android.gms.internal.ads.GA, java.util.concurrent.Future
    public final boolean isDone() {
        return this.f17060F.isDone();
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final String toString() {
        return this.f17060F.toString();
    }

    @Override // com.google.android.gms.internal.ads.GA, java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f17060F.get(j7, timeUnit);
    }
}
