package L0;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile Runnable f4144B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f4146z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayDeque f4145y = new ArrayDeque();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f4143A = new Object();

    public i(Executor executor) {
        this.f4146z = executor;
    }

    public final boolean a() {
        boolean z6;
        synchronized (this.f4143A) {
            z6 = !this.f4145y.isEmpty();
        }
        return z6;
    }

    public final void b() {
        synchronized (this.f4143A) {
            try {
                Runnable runnable = (Runnable) this.f4145y.poll();
                this.f4144B = runnable;
                if (runnable != null) {
                    this.f4146z.execute(this.f4144B);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f4143A) {
            try {
                this.f4145y.add(new RunnableC2772j(this, runnable, 12));
                if (this.f4144B == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
