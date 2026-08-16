package L0;

import D1.AbstractC0043g;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f4135B = B0.o.h("ForceStopRunnable");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f4136C = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4137A = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f4138y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0.l f4139z;

    public e(Context context, C0.l lVar) {
        this.f4138y = context.getApplicationContext();
        this.f4139z = lVar;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i7 = com.bumptech.glide.f.m() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable.BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i7);
        long jCurrentTimeMillis = System.currentTimeMillis() + f4136C;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    public final void a() {
        boolean z6;
        String string;
        int i7 = Build.VERSION.SDK_INT;
        Context context = this.f4138y;
        C0.l lVar = this.f4139z;
        if (i7 >= 23) {
            String str = F0.b.f1733C;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            ArrayList<JobInfo> arrayListE = F0.b.e(context, jobScheduler);
            androidx.activity.result.d dVarK = lVar.f262c.k();
            dVarK.getClass();
            p109p0.r rVarX = p109p0.r.x(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
            ((p109p0.p) dVarK.f8051z).b();
            Cursor cursorG = ((p109p0.p) dVarK.f8051z).g(rVarX);
            try {
                ArrayList arrayList = new ArrayList(cursorG.getCount());
                while (cursorG.moveToNext()) {
                    arrayList.add(cursorG.getString(0));
                }
                cursorG.close();
                rVarX.J();
                HashSet hashSet = new HashSet(arrayListE != null ? arrayListE.size() : 0);
                if (arrayListE != null && !arrayListE.isEmpty()) {
                    for (JobInfo jobInfo : arrayListE) {
                        PersistableBundle extras = jobInfo.getExtras();
                        if (extras != null) {
                            try {
                                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                    string = extras.getString("EXTRA_WORK_SPEC_ID");
                                } else {
                                    string = null;
                                }
                            } catch (NullPointerException unused) {
                            }
                        } else {
                            string = null;
                        }
                        if (TextUtils.isEmpty(string)) {
                            F0.b.a(jobScheduler, jobInfo.getId());
                        } else {
                            hashSet.add(string);
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!hashSet.contains((String) it.next())) {
                            B0.o.f().d(F0.b.f1733C, "Reconciling jobs", new Throwable[0]);
                            z6 = true;
                            break;
                        }
                    } else {
                        z6 = false;
                        break;
                    }
                }
                if (z6) {
                    WorkDatabase workDatabase = lVar.f262c;
                    workDatabase.c();
                    try {
                        C2224zd c2224zdN = workDatabase.n();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            c2224zdN.k((String) it2.next(), -1L);
                        }
                        workDatabase.h();
                        workDatabase.f();
                    } catch (Throwable th) {
                        workDatabase.f();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                cursorG.close();
                rVarX.J();
                throw th2;
            }
        } else {
            z6 = false;
        }
        WorkDatabase workDatabase2 = lVar.f262c;
        C2224zd c2224zdN2 = workDatabase2.n();
        I0.h hVarM = workDatabase2.m();
        workDatabase2.c();
        try {
            ArrayList<K0.k> arrayListC = c2224zdN2.c();
            boolean z7 = !arrayListC.isEmpty();
            if (z7) {
                for (K0.k kVar : arrayListC) {
                    c2224zdN2.o(1, kVar.f3306a);
                    c2224zdN2.k(kVar.f3306a, -1L);
                }
            }
            hVarM.m();
            workDatabase2.h();
            workDatabase2.f();
            boolean z8 = z7 || z6;
            Long lA = lVar.f266g.f4140a.j().a("reschedule_needed");
            String str2 = f4135B;
            if (lA != null && lA.longValue() == 1) {
                B0.o.f().d(str2, "Rescheduling Workers.", new Throwable[0]);
                lVar.B();
                f fVar = lVar.f266g;
                fVar.getClass();
                fVar.f4140a.j().c(new K0.d("reschedule_needed", 0L));
                return;
            }
            try {
                int i8 = com.bumptech.glide.f.m() ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable.BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i8);
                if (Build.VERSION.SDK_INT < 30) {
                    if (broadcast == null) {
                        c(context);
                        B0.o.f().d(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                        lVar.B();
                        return;
                    }
                    if (z8) {
                        B0.o.f().d(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                        C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    for (int i9 = 0; i9 < historicalProcessExitReasons.size(); i9++) {
                        if (AbstractC0043g.d(historicalProcessExitReasons.get(i9)).getReason() == 10) {
                            B0.o.f().d(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                            lVar.B();
                            return;
                        }
                    }
                }
                if (z8) {
                    B0.o.f().d(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                    C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                }
            } catch (IllegalArgumentException e7) {
                e = e7;
                B0.o.f().i(str2, "Ignoring exception", e);
            } catch (SecurityException e8) {
                e = e8;
                B0.o.f().i(str2, "Ignoring exception", e);
            }
        } catch (Throwable th3) {
            workDatabase2.f();
            throw th3;
        }
    }

    public final boolean b() {
        B0.c cVar = this.f4139z.f261b;
        boolean zIsEmpty = TextUtils.isEmpty(cVar.f108c);
        String str = f4135B;
        if (zIsEmpty) {
            B0.o.f().d(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = h.a(this.f4138y, cVar);
        B0.o.f().d(str, "Is default app process = " + zA, new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f4135B;
        C0.l lVar = this.f4139z;
        try {
            if (!b()) {
                lVar.A();
                return;
            }
            while (true) {
                C0.k.a(this.f4138y);
                B0.o.f().d(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    lVar.A();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e7) {
                    int i7 = this.f4137A + 1;
                    this.f4137A = i7;
                    if (i7 >= 3) {
                        B0.o.f().e(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e7);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e7);
                        lVar.f261b.getClass();
                        throw illegalStateException;
                    }
                    B0.o.f().d(str, "Retrying after " + (((long) i7) * 300), e7);
                    try {
                        Thread.sleep(((long) this.f4137A) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            lVar.A();
            throw th;
        }
    }
}
