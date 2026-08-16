package W0;

import java.util.concurrent.ThreadFactory;
import p068j.RunnableC2772j;

/* JADX INFO: renamed from: W0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC0356a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6539a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ThreadFactoryC0356a() {
        this(1);
        this.f6539a = 1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f6539a) {
            case 0:
                return new Thread(new RunnableC2772j(15, this, runnable), "glide-active-resources");
            case 1:
                return new Z0.a(this, runnable);
            default:
                D5.a aVar = new D5.a(runnable);
                D5.a.f1310A = aVar;
                aVar.setName("EventThread");
                D5.a.f1310A.setDaemon(Thread.currentThread().isDaemon());
                return D5.a.f1310A;
        }
    }

    public /* synthetic */ ThreadFactoryC0356a(int i7) {
        this.f6539a = i7;
    }
}
