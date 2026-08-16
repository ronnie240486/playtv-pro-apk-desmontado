package androidx.work.impl.utils;

import B0.o;
import L0.e;
import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
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
import android.text.TextUtils;
import android.util.Log;
import c2.d;
import c2.i;
import c2.p;
import c2.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p055h0.a;
import p137t1.h;
import p137t1.m;
import p144u1.f;
import p164x1.b;
import u1.j;
import u1.k;

/* JADX INFO: loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f10995e = h.e("ForceStopRunnable");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f10996f = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10997a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f10998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10999d = 0;

    public class BroadcastReceiver extends android.content.BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f11000a = o.h("ForceStopRunnable$Rcvr");

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            if (o.f().f138y <= 2) {
                Log.v(f11000a, "Rescheduling alarm that keeps track of force-stops.");
            }
            e.c(context);
        }
    }

    public ForceStopRunnable(Context context, k kVar) {
        this.f10997a = context.getApplicationContext();
        this.f10998c = kVar;
    }

    public static PendingIntent b(Context context, int i7) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i7);
    }

    public static void d(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent pendingIntentB = b(context, a.b() ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis() + f10996f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, pendingIntentB);
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x01e8 A[EDGE_INSN: B:91:0x01e8->B:96:0x01fc BREAK  A[LOOP:5: B:82:0x01c8->B:87:0x01dd]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.work.impl.WorkDatabase, i1.g] */
    /* JADX WARN: Type inference failed for: r5v2, types: [androidx.work.impl.WorkDatabase, i1.g] */
    /* JADX WARN: Type inference failed for: r8v4, types: [i1.i, m1.d] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a() {
        boolean z6;
        boolean z7 = true;
        if (Build.VERSION.SDK_INT >= 23) {
            Context context = this.f10997a;
            k kVar = this.f10998c;
            String str = b.f;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            List listE = b.e(context, jobScheduler);
            i iVarM = kVar.d.m();
            Objects.requireNonNull(iVarM);
            ?? D6 = p063i1.i.d("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
            iVarM.a.b();
            Cursor cursorI = iVarM.a.i(D6);
            try {
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    arrayList.add(cursorI.getString(0));
                }
                cursorI.close();
                D6.q();
                HashSet hashSet = new HashSet(listE != null ? ((ArrayList) listE).size() : 0);
                if (listE != null) {
                    ArrayList<JobInfo> arrayList2 = (ArrayList) listE;
                    if (!arrayList2.isEmpty()) {
                        for (JobInfo jobInfo : arrayList2) {
                            String strG = b.g(jobInfo);
                            if (TextUtils.isEmpty(strG)) {
                                b.b(jobScheduler, jobInfo.getId());
                            } else {
                                hashSet.add(strG);
                            }
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!hashSet.contains((String) it.next())) {
                            h.c().a(b.f, "Reconciling jobs", new Throwable[0]);
                            z6 = true;
                            break;
                        }
                    } else {
                        z6 = false;
                        break;
                    }
                }
                if (z6) {
                    ?? r6 = kVar.d;
                    r6.c();
                    try {
                        r rVarP = r6.p();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            rVarP.l((String) it2.next(), -1L);
                        }
                        r6.j();
                        r6.g();
                    } catch (Throwable th) {
                        r6.g();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                cursorI.close();
                D6.q();
                throw th2;
            }
        } else {
            z6 = false;
        }
        ?? r7 = this.f10998c.d;
        r rVarP2 = r7.p();
        c2.o oVarO = r7.o();
        r7.c();
        try {
            r rVar = rVarP2;
            List listD = rVar.d();
            boolean z8 = !((ArrayList) listD).isEmpty();
            if (z8) {
                for (p pVar : (ArrayList) listD) {
                    rVar.p(m.a, new String[]{pVar.a});
                    rVar.l(pVar.a, -1L);
                }
            }
            oVarO.b();
            r7.j();
            r7.g();
            boolean z9 = z8 || z6;
            Long lA = this.f10998c.h.a.l().a("reschedule_needed");
            if (lA != null && lA.longValue() == 1) {
                h.c().a(f10995e, "Rescheduling Workers.", new Throwable[0]);
                this.f10998c.G();
                d2.h hVar = this.f10998c.h;
                Objects.requireNonNull(hVar);
                hVar.a.l().b(new d());
                return;
            }
            try {
                PendingIntent pendingIntentB = b(this.f10997a, a.b() ? 570425344 : 536870912);
                if (Build.VERSION.SDK_INT >= 30) {
                    if (pendingIntentB != null) {
                        pendingIntentB.cancel();
                    }
                    List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.f10997a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                    if (historicalProcessExitReasons == null || historicalProcessExitReasons.isEmpty()) {
                        z7 = false;
                        break;
                    }
                    int i7 = 0;
                    while (true) {
                        if (i7 >= historicalProcessExitReasons.size()) {
                            z7 = false;
                            break;
                        } else if (historicalProcessExitReasons.get(i7).getReason() == 10) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                } else {
                    if (pendingIntentB != null) {
                        z7 = false;
                        break;
                    }
                    d(this.f10997a);
                }
            } catch (IllegalArgumentException | SecurityException e7) {
                h.c().f(f10995e, "Ignoring exception", new Throwable[]{e7});
            }
            if (z7) {
                h.c().a(f10995e, "Application was force-stopped, rescheduling.", new Throwable[0]);
                this.f10998c.G();
            } else if (z9) {
                h.c().a(f10995e, "Found unfinished work, scheduling it.", new Throwable[0]);
                k kVar2 = this.f10998c;
                f.a(kVar2.c, kVar2.d, kVar2.f);
            }
        } catch (Throwable th3) {
            r7.g();
            throw th3;
        }
    }

    public final boolean c() {
        androidx.work.a aVar = this.f10998c.c;
        Objects.requireNonNull(aVar);
        if (TextUtils.isEmpty(null)) {
            h.c().a(f10995e, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = d2.i.a(this.f10997a, aVar);
        h.c().a(f10995e, String.format("Is default app process = %s", Boolean.valueOf(zA)), new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (!c()) {
                this.f10998c.F();
                return;
            }
            while (true) {
                j.a(this.f10997a);
                h.c().a(f10995e, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    this.f10998c.F();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e7) {
                    int i7 = this.f10999d + 1;
                    this.f10999d = i7;
                    if (i7 >= 3) {
                        h.c().b(f10995e, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", new Throwable[]{e7});
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e7);
                        Objects.requireNonNull(this.f10998c.c);
                        throw illegalStateException;
                    }
                    h.c().a(f10995e, String.format("Retrying after %s", Long.valueOf(((long) i7) * 300)), new Throwable[]{e7});
                    try {
                        Thread.sleep(((long) this.f10999d) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            this.f10998c.F();
            throw th;
        }
    }
}
