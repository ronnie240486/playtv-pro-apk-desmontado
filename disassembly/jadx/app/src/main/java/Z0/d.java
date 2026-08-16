package Z0;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ExecutorService {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static volatile int f7531A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f7532z = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ExecutorService f7533y;

    public d(ThreadPoolExecutor threadPoolExecutor) {
        this.f7533y = threadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j7, TimeUnit timeUnit) {
        return this.f7533y.awaitTermination(j7, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f7533y.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection) {
        return this.f7533y.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return this.f7533y.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.f7533y.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.f7533y.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.f7533y.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.f7533y.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        return this.f7533y.submit(runnable);
    }

    public final String toString() {
        return this.f7533y.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f7533y.invokeAll(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j7, TimeUnit timeUnit) {
        return this.f7533y.invokeAny(collection, j7, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable, Object obj) {
        return this.f7533y.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable callable) {
        return this.f7533y.submit(callable);
    }
}
