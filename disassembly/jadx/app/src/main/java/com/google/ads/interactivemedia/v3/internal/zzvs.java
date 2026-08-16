package com.google.ads.interactivemedia.v3.internal;

import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
class zzvs extends zzug {
    private final ExecutorService zza;

    public zzvs(ExecutorService executorService) {
        executorService.getClass();
        this.zza = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j7, TimeUnit timeUnit) {
        return this.zza.awaitTermination(j7, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.zza.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.zza.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.zza.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.zza.shutdownNow();
    }

    public final String toString() {
        return AbstractC2712e.m(super.toString(), "[", String.valueOf(this.zza), "]");
    }
}
