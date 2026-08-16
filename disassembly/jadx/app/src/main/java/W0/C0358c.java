package W0;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: W0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0358c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f6544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f6546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f6547e;

    public C0358c() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC0356a(0));
        this.f6545c = new HashMap();
        this.f6546d = new ReferenceQueue();
        this.f6543a = false;
        this.f6544b = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new androidx.activity.e(this, 13));
    }

    public final synchronized void a(U0.h hVar, z zVar) {
        C0357b c0357b = (C0357b) this.f6545c.put(hVar, new C0357b(hVar, zVar, this.f6546d, this.f6543a));
        if (c0357b != null) {
            c0357b.f6542c = null;
            c0357b.clear();
        }
    }

    public final void b(C0357b c0357b) {
        G g7;
        synchronized (this) {
            this.f6545c.remove(c0357b.f6540a);
            if (c0357b.f6541b && (g7 = c0357b.f6542c) != null) {
                ((r) this.f6547e).f(c0357b.f6540a, new z(g7, true, false, c0357b.f6540a, this.f6547e));
            }
        }
    }
}
