package androidx.work.impl.workers;

import B0.o;
import C0.l;
import G0.b;
import M0.j;
import android.content.Context;
import android.text.TextUtils;
import androidx.activity.e;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import c2.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p137t1.h;
import p171y1.c;
import p171y1.d;
import u1.k;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements b {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f11001I = o.h("ConstraintTrkngWrkr");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final WorkerParameters f11002D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f11003E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f11004F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final j f11005G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListenableWorker f11006H;

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.ListenableWorker, androidx.work.impl.workers.ConstraintTrackingWorker, y1.c] */
        /* JADX WARN: Type inference failed for: r5v5, types: [g2.a, java.lang.Runnable] */
        @Override // java.lang.Runnable
        public final void run() {
            ?? r6 = ConstraintTrackingWorker.this;
            String strB = r6.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
            if (TextUtils.isEmpty(strB)) {
                h.c().b(ConstraintTrackingWorker.l, "No worker to delegate to.", new Throwable[0]);
                r6.a();
                return;
            }
            ListenableWorker listenableWorkerA = r6.getWorkerFactory().a(r6.getApplicationContext(), strB, ((ConstraintTrackingWorker) r6).g);
            ((ConstraintTrackingWorker) r6).k = listenableWorkerA;
            if (listenableWorkerA == null) {
                h.c().a(ConstraintTrackingWorker.l, "No worker to delegate to.", new Throwable[0]);
                r6.a();
                return;
            }
            p pVarI = k.D(r6.getApplicationContext()).d.p().i(r6.getId().toString());
            if (pVarI == null) {
                r6.a();
                return;
            }
            d dVar = new d(r6.getApplicationContext(), r6.getTaskExecutor(), (c) r6);
            dVar.b(Collections.singletonList(pVarI));
            if (!dVar.a(r6.getId().toString())) {
                h.c().a(ConstraintTrackingWorker.l, String.format("Constraints not met for delegate %s. Requesting retry.", strB), new Throwable[0]);
                r6.c();
                return;
            }
            h.c().a(ConstraintTrackingWorker.l, String.format("Constraints met for delegate %s", strB), new Throwable[0]);
            try {
                k9.c cVarStartWork = ((ConstraintTrackingWorker) r6).k.startWork();
                cVarStartWork.f((Runnable) new p050g2.a(r6, cVarStartWork), r6.getBackgroundExecutor());
            } catch (Throwable th) {
                h hVarC = h.c();
                String str = ConstraintTrackingWorker.l;
                hVarC.a(str, String.format("Delegated worker %s threw exception in startWork.", strB), new Throwable[]{th});
                synchronized (((ConstraintTrackingWorker) r6).h) {
                    if (((ConstraintTrackingWorker) r6).i) {
                        h.c().a(str, "Constraints were unmet, Retrying.", new Throwable[0]);
                        r6.c();
                    } else {
                        r6.a();
                    }
                }
            }
        }
    }

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f11002D = workerParameters;
        this.f11003E = new Object();
        this.f11004F = false;
        this.f11005G = new j();
    }

    @Override // G0.b
    public final void c(ArrayList arrayList) {
        o.f().d(f11001I, String.format("Constraints changed for %s", arrayList), new Throwable[0]);
        synchronized (this.f11003E) {
            this.f11004F = true;
        }
    }

    @Override // G0.b
    public final void e(List list) {
    }

    @Override // androidx.work.ListenableWorker
    public final N0.a getTaskExecutor() {
        return l.z(getApplicationContext()).f263d;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.f11006H;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.f11006H;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.f11006H.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final p032d4.a startWork() {
        getBackgroundExecutor().execute(new e(this, 11));
        return this.f11005G;
    }
}
