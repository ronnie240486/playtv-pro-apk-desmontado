package E0;

import B0.o;
import C0.l;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1343a = o.h("Alarms");

    public static void a(int i7, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i7, b.b(context, str), Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912);
        if (service == null || alarmManager == null) {
            return;
        }
        o.f().d(f1343a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i7 + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, l lVar, String str, long j7) {
        int iIntValue;
        WorkDatabase workDatabase = lVar.f262c;
        androidx.activity.result.d dVarK = workDatabase.k();
        K0.f fVarD = dVarK.D(str);
        if (fVarD != null) {
            a(fVarD.f3297b, context, str);
            c(context, str, fVarD.f3297b, j7);
            return;
        }
        synchronized (L0.f.class) {
            workDatabase.c();
            try {
                Long lA = workDatabase.j().a("next_alarm_manager_id");
                int i7 = 0;
                iIntValue = lA != null ? lA.intValue() : 0;
                if (iIntValue != Integer.MAX_VALUE) {
                    i7 = iIntValue + 1;
                }
                workDatabase.j().c(new K0.d("next_alarm_manager_id", i7));
                workDatabase.h();
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        dVarK.H(new K0.f(str, iIntValue));
        c(context, str, iIntValue, j7);
    }

    public static void c(Context context, String str, int i7, long j7) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i7, b.b(context, str), Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
        if (alarmManager != null) {
            alarmManager.setExact(0, j7, service);
        }
    }
}
