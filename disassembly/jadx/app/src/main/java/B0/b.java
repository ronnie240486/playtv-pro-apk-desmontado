package B0;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f104a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f105b;

    public b(boolean z6) {
        this.f105b = z6;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder sbO = W0.m.o(this.f105b ? "WM.task-" : "androidx.work-");
        sbO.append(this.f104a.incrementAndGet());
        return new Thread(runnable, sbO.toString());
    }
}
