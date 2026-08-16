package P0;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import p027d.J;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final boolean f4795E = s.f4854a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Q0.d f4796A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final J f4797B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f4798C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final t f4799D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BlockingQueue f4800y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final BlockingQueue f4801z;

    public c(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, Q0.d dVar, J j7) {
        this.f4800y = priorityBlockingQueue;
        this.f4801z = priorityBlockingQueue2;
        this.f4796A = dVar;
        this.f4797B = j7;
        this.f4799D = new t(this, priorityBlockingQueue2, j7);
    }

    private void a() {
        k kVar = (k) this.f4800y.take();
        kVar.a("cache-queue-take");
        kVar.p(1);
        try {
            kVar.l();
            b bVarA = this.f4796A.a(kVar.g());
            if (bVarA == null) {
                kVar.a("cache-miss");
                if (!this.f4799D.a(kVar)) {
                    this.f4801z.put(kVar);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (bVarA.f4791e < jCurrentTimeMillis) {
                    kVar.a("cache-hit-expired");
                    kVar.f4828J = bVarA;
                    if (!this.f4799D.a(kVar)) {
                        this.f4801z.put(kVar);
                    }
                } else {
                    kVar.a("cache-hit");
                    o oVarO = kVar.o(new i(bVarA.f4787a, bVarA.f4793g));
                    kVar.a("cache-hit-parsed");
                    if (!(((p) oVarO.f4844B) == null)) {
                        kVar.a("cache-parsing-failed");
                        Q0.d dVar = this.f4796A;
                        String strG = kVar.g();
                        synchronized (dVar) {
                            b bVarA2 = dVar.a(strG);
                            if (bVarA2 != null) {
                                bVarA2.f4792f = 0L;
                                bVarA2.f4791e = 0L;
                                dVar.f(strG, bVarA2);
                            }
                        }
                        kVar.f4828J = null;
                        if (!this.f4799D.a(kVar)) {
                            this.f4801z.put(kVar);
                        }
                    } else if (bVarA.f4792f < jCurrentTimeMillis) {
                        kVar.a("cache-hit-refresh-needed");
                        kVar.f4828J = bVarA;
                        oVarO.f4845y = true;
                        if (this.f4799D.a(kVar)) {
                            this.f4797B.L(kVar, oVarO, null);
                        } else {
                            this.f4797B.L(kVar, oVarO, new RunnableC2772j(14, this, kVar));
                        }
                    } else {
                        this.f4797B.L(kVar, oVarO, null);
                    }
                }
            }
            kVar.p(2);
        } catch (Throwable th) {
            kVar.p(2);
            throw th;
        }
    }

    public final void b() {
        this.f4798C = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (f4795E) {
            s.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.f4796A.d();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f4798C) {
                    Thread.currentThread().interrupt();
                    return;
                }
                s.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
