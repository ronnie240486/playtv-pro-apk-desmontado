package C0;

import B0.o;
import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p068j.Y;
import p109p0.p;
import p109p0.s;
import p109p0.t;

/* JADX INFO: loaded from: classes.dex */
public final class l extends l6.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static l f257j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static l f258k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f259l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0.c f261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkDatabase f262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N0.a f263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final L0.f f266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f268i;

    static {
        o.h("WorkManagerImpl");
        f257j = null;
        f258k = null;
        f259l = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v8 */
    public l(Context context, B0.c cVar, androidx.activity.result.d dVar) {
        p109p0.o oVar;
        Executor executor;
        String str;
        boolean z6;
        int i7;
        c cVar2;
        c iVar;
        ?? r7;
        boolean z7 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        L0.i iVar2 = (L0.i) dVar.f8051z;
        int i8 = WorkDatabase.f10908k;
        if (z7) {
            oVar = new p109p0.o(applicationContext, null);
            oVar.f28438h = true;
        } else {
            String str2 = k.f255a;
            oVar = new p109p0.o(applicationContext, "androidx.work.workdb");
            oVar.f28437g = new f(applicationContext);
        }
        oVar.f28435e = iVar2;
        g gVar = new g();
        if (oVar.f28434d == null) {
            oVar.f28434d = new ArrayList();
        }
        oVar.f28434d.add(gVar);
        oVar.a(j.f248a);
        oVar.a(new i(applicationContext, 2, 3));
        oVar.a(j.f249b);
        oVar.a(j.f250c);
        oVar.a(new i(applicationContext, 5, 6));
        oVar.a(j.f251d);
        oVar.a(j.f252e);
        oVar.a(j.f253f);
        oVar.a(new i(applicationContext));
        oVar.a(new i(applicationContext, 10, 11));
        oVar.a(j.f254g);
        oVar.f28439i = false;
        oVar.f28440j = true;
        Context context2 = oVar.f28433c;
        if (context2 == null) {
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }
        Class cls = oVar.f28431a;
        if (cls == null) {
            throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
        }
        Executor executor2 = oVar.f28435e;
        if (executor2 == null && oVar.f28436f == null) {
            p075k.a aVar = p075k.b.f27134c;
            oVar.f28436f = aVar;
            oVar.f28435e = aVar;
        } else if (executor2 != null && oVar.f28436f == null) {
            oVar.f28436f = executor2;
        } else if (executor2 == null && (executor = oVar.f28436f) != null) {
            oVar.f28435e = executor;
        }
        if (oVar.f28437g == null) {
            oVar.f28437g = new P3.e(12);
        }
        p136t0.c cVar3 = oVar.f28437g;
        p013b.a aVar2 = oVar.f28441k;
        ArrayList arrayList = oVar.f28434d;
        boolean z8 = oVar.f28438h;
        ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
        int i9 = (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3;
        Executor executor3 = oVar.f28435e;
        p109p0.a aVar3 = new p109p0.a(context2, oVar.f28432b, cVar3, aVar2, arrayList, z8, i9, executor3, oVar.f28436f, oVar.f28439i, oVar.f28440j);
        String name = cls.getPackage().getName();
        String canonicalName = cls.getCanonicalName();
        String str3 = (name.isEmpty() ? canonicalName : canonicalName.substring(name.length() + 1)).replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str3;
            } else {
                str = name + "." + str3;
            }
            p pVar = (p) Class.forName(str).newInstance();
            p136t0.d dVarE = pVar.e(aVar3);
            pVar.f28445c = dVarE;
            if (dVarE instanceof s) {
                ((s) dVarE).f28466D = aVar3;
            }
            boolean z9 = i9 == 3;
            dVarE.setWriteAheadLoggingEnabled(z9);
            pVar.f28449g = arrayList;
            pVar.f28444b = executor3;
            new ArrayDeque();
            pVar.f28447e = z8;
            pVar.f28448f = z9;
            WorkDatabase workDatabase = (WorkDatabase) pVar;
            Context applicationContext2 = context.getApplicationContext();
            o oVar2 = new o(cVar.f106a);
            synchronized (o.class) {
                o.f137z = oVar2;
            }
            c[] cVarArr = new c[2];
            int i10 = Build.VERSION.SDK_INT;
            String str4 = d.f236a;
            if (i10 >= 23) {
                iVar = new F0.b(applicationContext2, this);
                L0.g.a(applicationContext2, SystemJobService.class, true);
                o.f().d(str4, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
                r7 = 1;
                i7 = 0;
            } else {
                try {
                    c cVar4 = (c) Class.forName("androidx.work.impl.background.gcm.GcmScheduler").getConstructor(Context.class).newInstance(applicationContext2);
                    o.f().d(str4, "Created androidx.work.impl.background.gcm.GcmScheduler", new Throwable[0]);
                    cVar2 = cVar4;
                    z6 = true;
                    i7 = 0;
                } catch (Throwable th) {
                    z6 = true;
                    i7 = 0;
                    o.f().d(str4, "Unable to create GCM Scheduler", th);
                    cVar2 = null;
                }
                if (cVar2 == null) {
                    iVar = new E0.i(applicationContext2);
                    L0.g.a(applicationContext2, SystemAlarmService.class, z6);
                    o.f().d(str4, "Created SystemAlarmScheduler", new Throwable[i7]);
                    r7 = z6;
                } else {
                    iVar = cVar2;
                    r7 = z6;
                }
            }
            cVarArr[i7] = iVar;
            cVarArr[r7] = new D0.b(applicationContext2, cVar, dVar, this);
            List listAsList = Arrays.asList(cVarArr);
            b bVar = new b(context, cVar, dVar, workDatabase, listAsList);
            Context applicationContext3 = context.getApplicationContext();
            this.f260a = applicationContext3;
            this.f261b = cVar;
            this.f263d = dVar;
            this.f262c = workDatabase;
            this.f264e = listAsList;
            this.f265f = bVar;
            this.f266g = new L0.f(workDatabase);
            this.f267h = false;
            if (Build.VERSION.SDK_INT >= 24 && applicationContext3.isDeviceProtectedStorage()) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
            ((androidx.activity.result.d) this.f263d).n(new L0.e(applicationContext3, this));
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + cls.getCanonicalName() + ". " + str3 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + cls.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls.getCanonicalName());
        }
    }

    public static l y() {
        synchronized (f259l) {
            try {
                l lVar = f257j;
                if (lVar != null) {
                    return lVar;
                }
                return f258k;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static l z(Context context) {
        l lVarY;
        synchronized (f259l) {
            try {
                lVarY = y();
                if (lVarY == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVarY;
    }

    public final void A() {
        synchronized (f259l) {
            try {
                this.f267h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f268i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f268i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void B() {
        ArrayList arrayListE;
        if (Build.VERSION.SDK_INT >= 23) {
            Context context = this.f260a;
            String str = F0.b.f1733C;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (arrayListE = F0.b.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
                Iterator it = arrayListE.iterator();
                while (it.hasNext()) {
                    F0.b.a(jobScheduler, ((JobInfo) it.next()).getId());
                }
            }
        }
        C2224zd c2224zdN = this.f262c.n();
        ((p) c2224zdN.f22756y).b();
        p143u0.g gVarA = ((t) c2224zdN.f22754G).a();
        ((p) c2224zdN.f22756y).c();
        try {
            gVarA.f29702z.executeUpdateDelete();
            ((p) c2224zdN.f22756y).h();
            ((p) c2224zdN.f22756y).f();
            ((t) c2224zdN.f22754G).c(gVarA);
            d.a(this.f261b, this.f262c, this.f264e);
        } catch (Throwable th) {
            ((p) c2224zdN.f22756y).f();
            ((t) c2224zdN.f22754G).c(gVarA);
            throw th;
        }
    }

    public final void C(String str, androidx.activity.result.d dVar) {
        ((androidx.activity.result.d) this.f263d).n(new J.a(this, str, dVar, 7, 0));
    }

    public final void D(String str) {
        ((androidx.activity.result.d) this.f263d).n(new L0.j(this, str, false));
    }

    public final Y x(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        e eVar = new e(this, list);
        if (eVar.f242q) {
            o.f().i(e.f237s, W0.m.k("Already enqueued work ids (", TextUtils.join(", ", eVar.f240o), ")"), new Throwable[0]);
        } else {
            L0.d dVar = new L0.d(eVar);
            ((androidx.activity.result.d) this.f263d).n(dVar);
            eVar.f243r = dVar.f4134z;
        }
        return eVar.f243r;
    }
}
