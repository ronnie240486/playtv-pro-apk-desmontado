package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class Wv implements p032d4.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p032d4.a f16402A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f16403y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f16404z;

    public Wv(Object obj, String str, p032d4.a aVar) {
        this.f16403y = obj;
        this.f16404z = str;
        this.f16402A = aVar;
    }

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        this.f16402A.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        return this.f16402A.cancel(z6);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f16402A.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f16402A.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f16402A.isDone();
    }

    public final String toString() {
        return this.f16404z + "@" + System.identityHashCode(this);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f16402A.get(j7, timeUnit);
    }
}
