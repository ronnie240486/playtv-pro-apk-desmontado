package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1563me extends IA {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19326y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f19327z;

    public C1563me(Executor executor) {
        this.f19327z = executor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j7, TimeUnit timeUnit) {
        switch (this.f19326y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.f19327z).awaitTermination(j7, timeUnit);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f19326y;
        Executor executor = this.f19327z;
        switch (i7) {
            case 0:
                executor.execute(runnable);
                break;
            default:
                ((ExecutorService) executor).execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.f19326y) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.f19327z).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.f19326y) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.f19327z).isTerminated();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.f19326y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.f19327z).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.f19326y) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.f19327z).shutdownNow();
        }
    }

    public final String toString() {
        switch (this.f19326y) {
            case 1:
                return AbstractC2712e.m(super.toString(), "[", String.valueOf((ExecutorService) this.f19327z), "]");
            default:
                return super.toString();
        }
    }

    public C1563me(ExecutorService executorService) {
        executorService.getClass();
        this.f19327z = executorService;
    }
}
