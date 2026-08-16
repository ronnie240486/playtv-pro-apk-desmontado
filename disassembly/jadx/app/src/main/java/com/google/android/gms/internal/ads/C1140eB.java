package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1140eB implements p032d4.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final p044f3.k f17635A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C1140eB f17636z = new C1140eB(null);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f17637y;

    static {
        p044f3.k kVar = new p044f3.k();
        kVar.f25401y = C1140eB.class.getName();
        f17635A = kVar;
    }

    public C1140eB(Object obj) {
        this.f17637y = obj;
    }

    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        com.bumptech.glide.e.D(runnable, "Runnable was null.");
        com.bumptech.glide.e.D(executor, "Executor was null.");
        try {
            executor.execute(runnable);
        } catch (Exception e7) {
            f17635A.g().logp(Level.SEVERE, "com.google.common.util.concurrent.ImmediateFuture", "addListener", B0.a.i("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e7);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f17637y;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        return AbstractC2712e.m(super.toString(), "[status=SUCCESS, result=[", String.valueOf(this.f17637y), "]]");
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.f17637y;
    }
}
