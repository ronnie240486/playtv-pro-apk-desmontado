package J;

import L0.s;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2987c;

    public k(s sVar) {
        this.f2985a = 1;
        this.f2987c = sVar;
        this.f2986b = 0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f2985a) {
            case 0:
                return new j(runnable, (String) this.f2987c, this.f2986b);
            default:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread.setName("WorkManager-WorkTimer-thread-" + this.f2986b);
                this.f2986b = this.f2986b + 1;
                return threadNewThread;
        }
    }

    public k() {
        this.f2985a = 0;
        this.f2987c = "fonts-androidx";
        this.f2986b = 10;
    }
}
