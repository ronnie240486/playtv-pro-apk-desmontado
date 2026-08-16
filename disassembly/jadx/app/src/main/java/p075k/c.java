package p075k;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27136a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f27137b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27138c;

    public c(d dVar) {
        this.f27138c = dVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        AtomicInteger atomicInteger = this.f27137b;
        switch (this.f27136a) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(atomicInteger.getAndIncrement())));
                return thread;
            default:
                Thread thread2 = new Thread(runnable, "FIAM-" + ((String) this.f27138c) + atomicInteger.getAndIncrement());
                thread2.setDaemon(false);
                thread2.setPriority(9);
                return thread2;
        }
    }
}
