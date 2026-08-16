package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ScheduledExecutorServiceC1546mB extends C1563me implements ScheduledExecutorService {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ScheduledExecutorService f19295A;

    public ScheduledExecutorServiceC1546mB(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.f19295A = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j7, TimeUnit timeUnit) {
        RunnableFutureC1800rB runnableFutureC1800rB = new RunnableFutureC1800rB(Executors.callable(runnable, null));
        return new ScheduledFutureC1444kB(runnableFutureC1800rB, this.f19295A.schedule(runnableFutureC1800rB, j7, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        RunnableC1495lB runnableC1495lB = new RunnableC1495lB(runnable);
        return new ScheduledFutureC1444kB(runnableC1495lB, this.f19295A.scheduleAtFixedRate(runnableC1495lB, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        RunnableC1495lB runnableC1495lB = new RunnableC1495lB(runnable);
        return new ScheduledFutureC1444kB(runnableC1495lB, this.f19295A.scheduleWithFixedDelay(runnableC1495lB, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j7, TimeUnit timeUnit) {
        RunnableFutureC1800rB runnableFutureC1800rB = new RunnableFutureC1800rB(callable);
        return new ScheduledFutureC1444kB(runnableFutureC1800rB, this.f19295A.schedule(runnableFutureC1800rB, j7, timeUnit));
    }
}
