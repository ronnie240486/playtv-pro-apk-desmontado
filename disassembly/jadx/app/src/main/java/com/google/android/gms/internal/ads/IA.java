package com.google.android.gms.internal.ads;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: loaded from: classes2.dex */
public abstract class IA extends AbstractExecutorService implements InterfaceExecutorServiceC1293hB {
    public final p032d4.a a(Runnable runnable) {
        return (p032d4.a) super.submit(runnable);
    }

    public final p032d4.a b(Callable callable) {
        return (p032d4.a) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC1800rB(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (p032d4.a) super.submit(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC1800rB(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (p032d4.a) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (p032d4.a) super.submit(callable);
    }
}
