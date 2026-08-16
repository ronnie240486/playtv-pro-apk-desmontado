package P0;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class g extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Q0.d f4805A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final J f4806B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public volatile boolean f4807C = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BlockingQueue f4808y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final androidx.activity.result.d f4809z;

    public g(PriorityBlockingQueue priorityBlockingQueue, androidx.activity.result.d dVar, Q0.d dVar2, J j7) {
        this.f4808y = priorityBlockingQueue;
        this.f4809z = dVar;
        this.f4805A = dVar2;
        this.f4806B = j7;
    }

    private void a() {
        k kVar = (k) this.f4808y.take();
        J j7 = this.f4806B;
        SystemClock.elapsedRealtime();
        kVar.p(3);
        try {
            try {
                try {
                    kVar.a("network-queue-take");
                    kVar.l();
                    TrafficStats.setThreadStatsTag(kVar.f4820B);
                    i iVarL = this.f4809z.L(kVar);
                    kVar.a("network-http-complete");
                    if (iVarL.f4814e && kVar.k()) {
                        kVar.d("not-modified");
                        kVar.m();
                    } else {
                        o oVarO = kVar.o(iVarL);
                        kVar.a("network-parse-complete");
                        if (kVar.f4825G && ((b) oVarO.f4843A) != null) {
                            this.f4805A.f(kVar.g(), (b) oVarO.f4843A);
                            kVar.a("network-cache-written");
                        }
                        synchronized (kVar.f4821C) {
                            kVar.f4826H = true;
                        }
                        j7.L(kVar, oVarO, null);
                        kVar.n(oVarO);
                    }
                } catch (p e7) {
                    SystemClock.elapsedRealtime();
                    j7.getClass();
                    kVar.a("post-error");
                    ((Executor) j7.f24768z).execute(new J.a(kVar, new o(e7), null, 8, 0));
                    kVar.m();
                }
            } catch (Exception e8) {
                Log.e("Volley", s.a("Unhandled exception %s", e8.toString()), e8);
                p pVar = new p(e8);
                SystemClock.elapsedRealtime();
                j7.getClass();
                kVar.a("post-error");
                ((Executor) j7.f24768z).execute(new J.a(kVar, new o(pVar), null, 8, 0));
                kVar.m();
            }
            kVar.p(4);
        } catch (Throwable th) {
            kVar.p(4);
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.f4807C) {
                    Thread.currentThread().interrupt();
                    return;
                }
                s.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
