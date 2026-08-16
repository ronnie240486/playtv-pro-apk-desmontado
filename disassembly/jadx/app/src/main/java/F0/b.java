package F0;

import A.z;
import B0.d;
import B0.e;
import B0.o;
import C0.c;
import C0.l;
import K0.k;
import L0.f;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p122r.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f1733C = o.h("SystemJobScheduler");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f1734A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f1735B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f1736y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final JobScheduler f1737z;

    public b(Context context, l lVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f1736y = context;
        this.f1734A = lVar;
        this.f1737z = jobScheduler;
        this.f1735B = aVar;
    }

    public static void a(JobScheduler jobScheduler, int i7) {
        try {
            jobScheduler.cancel(i7);
        } catch (Throwable th) {
            o.f().e(f1733C, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i7)), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        String string;
        ArrayList<JobInfo> arrayListE = e(context, jobScheduler);
        if (arrayListE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
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
            if (str.equals(string)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            o.f().e(f1733C, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // C0.c
    public final void b(String str) {
        Context context = this.f1736y;
        JobScheduler jobScheduler = this.f1737z;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            a(jobScheduler, ((Integer) it.next()).intValue());
        }
        this.f1734A.f262c.k().O(str);
    }

    @Override // C0.c
    public final void d(k... kVarArr) {
        int iA;
        ArrayList arrayListC;
        int iA2;
        l lVar = this.f1734A;
        WorkDatabase workDatabase = lVar.f262c;
        f fVar = new f(workDatabase);
        for (k kVar : kVarArr) {
            workDatabase.c();
            try {
                k kVarH = workDatabase.n().h(kVar.f3306a);
                String str = f1733C;
                if (kVarH == null) {
                    o.f().i(str, "Skipping scheduling " + kVar.f3306a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.h();
                } else if (kVarH.f3307b != 1) {
                    o.f().i(str, "Skipping scheduling " + kVar.f3306a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.h();
                } else {
                    K0.f fVarD = workDatabase.k().D(kVar.f3306a);
                    if (fVarD != null) {
                        iA = fVarD.f3297b;
                    } else {
                        B0.c cVar = lVar.f261b;
                        iA = fVar.a(cVar.f107b, cVar.f109d);
                    }
                    if (fVarD == null) {
                        lVar.f262c.k().H(new K0.f(kVar.f3306a, iA));
                    }
                    g(kVar, iA);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.f1736y, this.f1737z, kVar.f3306a)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(iA));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            B0.c cVar2 = lVar.f261b;
                            iA2 = fVar.a(cVar2.f107b, cVar2.f109d);
                        } else {
                            iA2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        g(kVar, iA2);
                    }
                    workDatabase.h();
                }
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
    }

    @Override // C0.c
    public final boolean f() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006f, code lost:
    
        if (r11 < 26) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(k kVar, int i7) {
        int i8;
        char c7;
        JobScheduler jobScheduler = this.f1737z;
        a aVar = this.f1735B;
        aVar.getClass();
        d dVar = kVar.f3315j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", kVar.f3306a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", kVar.c());
        JobInfo.Builder extras = new JobInfo.Builder(i7, aVar.f1732a).setRequiresCharging(dVar.f118b).setRequiresDeviceIdle(dVar.f119c).setExtras(persistableBundle);
        int i9 = dVar.f117a;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i9 != 6) {
            int iB = h.b(i9);
            if (iB == 0) {
                i8 = 0;
            } else if (iB == 1) {
                i8 = 1;
            } else if (iB == 2) {
                i8 = 2;
            } else if (iB != 3) {
                i8 = 4;
                if (iB == 4) {
                }
                o.f().d(a.f1731b, "API version too low. Cannot convert network type value ".concat(B0.a.v(i9)), new Throwable[0]);
                i8 = 1;
            } else if (i10 >= 24) {
                i8 = 3;
            } else {
                o.f().d(a.f1731b, "API version too low. Cannot convert network type value ".concat(B0.a.v(i9)), new Throwable[0]);
                i8 = 1;
            }
            extras.setRequiredNetworkType(i8);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!dVar.f119c) {
            extras.setBackoffCriteria(kVar.f3318m, kVar.f3317l == 2 ? 0 : 1);
        }
        long jMax = Math.max(kVar.a() - System.currentTimeMillis(), 0L);
        if (i10 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!kVar.f3322q) {
            extras.setImportantWhileForeground(true);
        }
        if (i10 >= 24 && dVar.f124h.f127a.size() > 0) {
            for (e eVar : dVar.f124h.f127a) {
                boolean z6 = eVar.f126b;
                z.p();
                extras.addTriggerContentUri(z.b(eVar.f125a, z6 ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(dVar.f122f);
            extras.setTriggerContentMaxDelay(dVar.f123g);
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(dVar.f120d);
            extras.setRequiresStorageNotLow(dVar.f121e);
        }
        boolean z7 = kVar.f3316k > 0;
        if (com.bumptech.glide.f.m() && kVar.f3322q && !z7) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        o oVarF = o.f();
        String str = kVar.f3306a;
        String str2 = f1733C;
        oVarF.d(str2, "Scheduling work ID " + str + " Job ID " + i7, new Throwable[0]);
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                o.f().i(str2, "Unable to schedule work ID " + kVar.f3306a, new Throwable[0]);
                if (kVar.f3322q && kVar.f3323r == 1) {
                    kVar.f3322q = false;
                    o.f().d(str2, "Scheduling a non-expedited job (work ID " + kVar.f3306a + ")", new Throwable[0]);
                    g(kVar, i7);
                }
            }
        } catch (IllegalStateException e7) {
            ArrayList arrayListE = e(this.f1736y, jobScheduler);
            int size = arrayListE != null ? arrayListE.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            l lVar = this.f1734A;
            Integer numValueOf2 = Integer.valueOf(lVar.f262c.n().d().size());
            B0.c cVar = lVar.f261b;
            int i11 = Build.VERSION.SDK_INT;
            int i12 = cVar.f110e;
            if (i11 == 23) {
                c7 = 2;
                i12 /= 2;
            } else {
                c7 = 2;
            }
            Integer numValueOf3 = Integer.valueOf(i12);
            Object[] objArr = new Object[3];
            objArr[0] = numValueOf;
            objArr[1] = numValueOf2;
            objArr[c7] = numValueOf3;
            String str3 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", objArr);
            o.f().e(str2, str3, new Throwable[0]);
            throw new IllegalStateException(str3, e7);
        } catch (Throwable th) {
            o.f().e(str2, "Unable to schedule " + kVar, th);
        }
    }
}
