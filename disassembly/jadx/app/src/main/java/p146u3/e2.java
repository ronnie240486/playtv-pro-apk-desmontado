package p146u3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.gms.internal.measurement.D;

/* JADX INFO: loaded from: classes2.dex */
public final class e2 extends g2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AlarmManager f30191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c2 f30192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f30193f;

    public e2(j2 j2Var) {
        super(j2Var);
        this.f30191d = (AlarmManager) ((C2929o1) this.f3279a).f30350a.getSystemService("alarm");
    }

    @Override // p146u3.g2
    public final boolean t() {
        JobScheduler jobScheduler;
        AlarmManager alarmManager = this.f30191d;
        if (alarmManager != null) {
            alarmManager.cancel(w());
        }
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((C2929o1) this.f3279a).f30350a.getSystemService("jobscheduler")) == null) {
            return false;
        }
        jobScheduler.cancel(v());
        return false;
    }

    public final void u() {
        JobScheduler jobScheduler;
        r();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30083n.a("Unscheduling upload");
        AlarmManager alarmManager = this.f30191d;
        if (alarmManager != null) {
            alarmManager.cancel(w());
        }
        x().a();
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((C2929o1) this.f3279a).f30350a.getSystemService("jobscheduler")) == null) {
            return;
        }
        jobScheduler.cancel(v());
    }

    public final int v() {
        if (this.f30193f == null) {
            this.f30193f = Integer.valueOf("measurement".concat(String.valueOf(((C2929o1) this.f3279a).f30350a.getPackageName())).hashCode());
        }
        return this.f30193f.intValue();
    }

    public final PendingIntent w() {
        Context context = ((C2929o1) this.f3279a).f30350a;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), D.f22856a);
    }

    public final AbstractC2918l x() {
        if (this.f30192e == null) {
            this.f30192e = new c2(this, this.f30199b.f30253l, 1);
        }
        return this.f30192e;
    }
}
