package com.google.android.gms.measurement;

import C0.f;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import p007a0.a;
import p068j.RunnableC2748a0;
import p146u3.A1;
import p146u3.BinderC2940s1;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.Z1;
import p146u3.j2;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements Z1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f23981y;

    @Override // p146u3.Z1
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f7734y;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f7734y;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p146u3.Z1
    public final boolean b(int i7) {
        return stopSelfResult(i7);
    }

    @Override // p146u3.Z1
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final f d() {
        if (this.f23981y == null) {
            f fVar = new f();
            fVar.f244y = this;
            this.f23981y = fVar;
        }
        return this.f23981y;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        f fVarD = d();
        if (intent == null) {
            fVarD.i().f30075f.a("onBind called with null intent");
            return null;
        }
        fVarD.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new BinderC2940s1(j2.M(fVarD.f244y));
        }
        fVarD.i().f30078i.b(action, "onBind received unknown action");
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        d().h();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        V0 v0 = C2929o1.q(d().f244y, null, null).f30358i;
        C2929o1.i(v0);
        v0.f30083n.a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        f fVarD = d();
        if (intent == null) {
            fVarD.i().f30075f.a("onRebind called with null intent");
            return;
        }
        fVarD.getClass();
        fVarD.i().f30083n.b(intent.getAction(), "onRebind called. action");
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        f fVarD = d();
        V0 v0 = C2929o1.q(fVarD.f244y, null, null).f30358i;
        C2929o1.i(v0);
        if (intent == null) {
            v0.f30078i.a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        v0.f30083n.c(Integer.valueOf(i8), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        RunnableC2748a0 runnableC2748a0 = new RunnableC2748a0(fVarD, i8, v0, intent);
        j2 j2VarM = j2.M(fVarD.f244y);
        j2VarM.e().y(new A1(j2VarM, runnableC2748a0));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        f fVarD = d();
        if (intent == null) {
            fVarD.i().f30075f.a("onUnbind called with null intent");
            return true;
        }
        fVarD.getClass();
        fVarD.i().f30083n.b(intent.getAction(), "onUnbind called for intent. action");
        return true;
    }
}
