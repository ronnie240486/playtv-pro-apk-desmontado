package Z0;

import W0.ThreadFactoryC0356a;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadFactory f7525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f7527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f7529e;

    public b(ThreadFactoryC0356a threadFactoryC0356a, String str, boolean z6) {
        p120q4.a aVar = c.f7530h;
        this.f7529e = new AtomicInteger();
        this.f7525a = threadFactoryC0356a;
        this.f7526b = str;
        this.f7527c = aVar;
        this.f7528d = z6;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f7525a.newThread(new RunnableC2772j(16, this, runnable));
        threadNewThread.setName("glide-" + this.f7526b + "-thread-" + this.f7529e.getAndIncrement());
        return threadNewThread;
    }
}
