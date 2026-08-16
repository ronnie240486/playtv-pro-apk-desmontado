package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import C1.a;
import D.n;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.activity.result.d;
import p137t1.i;
import p137t1.p;
import p171y1.f;
import p171y1.k;

/* JADX INFO: loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f12614y = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i7 = jobParameters.getExtras().getInt("priority");
        int i8 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        d dVarA = i.a();
        dVarA.P(string);
        dVarA.Q(a.b(i7));
        if (string2 != null) {
            dVarA.f8048A = Base64.decode(string2, 0);
        }
        k kVar = p.a().f29524a;
        i iVarK = dVarA.k();
        n nVar = new n(1, this, jobParameters);
        kVar.getClass();
        kVar.f31288e.execute(new f(kVar, iVarK, i8, nVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
