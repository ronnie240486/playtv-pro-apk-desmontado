package com.google.android.gms.measurement;

import C0.f;
import J.a;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import p146u3.A1;
import p146u3.C2929o1;
import p146u3.V0;
import p146u3.Z1;
import p146u3.j2;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements Z1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f23979y;

    @Override // p146u3.Z1
    public final void a(Intent intent) {
    }

    @Override // p146u3.Z1
    public final boolean b(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // p146u3.Z1
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final f d() {
        if (this.f23979y == null) {
            f fVar = new f();
            fVar.f244y = this;
            this.f23979y = fVar;
        }
        return this.f23979y;
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        f fVarD = d();
        V0 v0 = C2929o1.q(fVarD.f244y, null, null).f30358i;
        C2929o1.i(v0);
        String string = jobParameters.getExtras().getString("action");
        v0.f30083n.b(string, "Local AppMeasurementJobService called. action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        a aVar = new a(fVarD, v0, jobParameters, 24, 0);
        j2 j2VarM = j2.M(fVarD.f244y);
        j2VarM.e().y(new A1(j2VarM, aVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
