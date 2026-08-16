package C0;

import B0.o;
import B0.z;
import android.content.Context;
import android.database.Cursor;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.android.gms.internal.ads.C2224zd;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import p109p0.p;
import p109p0.r;

/* JADX INFO: loaded from: classes.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f278R = o.h("WorkerWrapper");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public List f279A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.activity.result.d f280B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public K0.k f281C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ListenableWorker f282D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public N0.a f283E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public B0.n f284F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public B0.c f285G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public J0.a f286H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public WorkDatabase f287I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2224zd f288J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public K0.c f289K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public K0.e f290L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ArrayList f291M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public String f292N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public M0.j f293O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p032d4.a f294P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile boolean f295Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f297z;

    public final void a(B0.n nVar) {
        boolean z6 = nVar instanceof B0.m;
        String str = f278R;
        if (!z6) {
            if (nVar instanceof B0.l) {
                o.f().g(str, W0.m.j("Worker result RETRY for ", this.f292N), new Throwable[0]);
                d();
                return;
            }
            o.f().g(str, W0.m.j("Worker result FAILURE for ", this.f292N), new Throwable[0]);
            if (this.f281C.c()) {
                e();
                return;
            } else {
                h();
                return;
            }
        }
        o.f().g(str, W0.m.j("Worker result SUCCESS for ", this.f292N), new Throwable[0]);
        if (this.f281C.c()) {
            e();
            return;
        }
        K0.c cVar = this.f289K;
        String str2 = this.f297z;
        C2224zd c2224zd = this.f288J;
        WorkDatabase workDatabase = this.f287I;
        workDatabase.c();
        try {
            c2224zd.o(3, str2);
            c2224zd.m(str2, ((B0.m) this.f284F).f136a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : cVar.a(str2)) {
                if (c2224zd.e(str3) == 5 && cVar.b(str3)) {
                    o.f().g(str, "Setting status to enqueued for " + str3, new Throwable[0]);
                    c2224zd.o(1, str3);
                    c2224zd.n(str3, jCurrentTimeMillis);
                }
            }
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(false);
        }
    }

    public final void b(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            C2224zd c2224zd = this.f288J;
            if (c2224zd.e(str2) != 6) {
                c2224zd.o(4, str2);
            }
            linkedList.addAll(this.f289K.a(str2));
        }
    }

    public final void c() {
        boolean zI = i();
        String str = this.f297z;
        WorkDatabase workDatabase = this.f287I;
        if (!zI) {
            workDatabase.c();
            try {
                int iE = this.f288J.e(str);
                workDatabase.m().l(str);
                if (iE == 0) {
                    f(false);
                } else if (iE == 2) {
                    a(this.f284F);
                } else if (!B0.a.b(iE)) {
                    d();
                }
                workDatabase.h();
                workDatabase.f();
            } catch (Throwable th) {
                workDatabase.f();
                throw th;
            }
        }
        List list = this.f279A;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((c) it.next()).b(str);
            }
            d.a(this.f285G, workDatabase, list);
        }
    }

    public final void d() {
        String str = this.f297z;
        C2224zd c2224zd = this.f288J;
        WorkDatabase workDatabase = this.f287I;
        workDatabase.c();
        try {
            c2224zd.o(1, str);
            c2224zd.n(str, System.currentTimeMillis());
            c2224zd.k(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(true);
        }
    }

    public final void e() {
        String str = this.f297z;
        C2224zd c2224zd = this.f288J;
        WorkDatabase workDatabase = this.f287I;
        workDatabase.c();
        try {
            c2224zd.n(str, System.currentTimeMillis());
            c2224zd.o(1, str);
            c2224zd.l(str);
            c2224zd.k(str, -1L);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(false);
        }
    }

    public final void f(boolean z6) {
        ListenableWorker listenableWorker;
        this.f287I.c();
        try {
            if (!this.f287I.n().i()) {
                L0.g.a(this.f296y, RescheduleReceiver.class, false);
            }
            if (z6) {
                this.f288J.o(1, this.f297z);
                this.f288J.k(this.f297z, -1L);
            }
            if (this.f281C != null && (listenableWorker = this.f282D) != null && listenableWorker.isRunInForeground()) {
                J0.a aVar = this.f286H;
                String str = this.f297z;
                b bVar = (b) aVar;
                synchronized (bVar.f233I) {
                    bVar.f228D.remove(str);
                    bVar.i();
                }
            }
            this.f287I.h();
            this.f287I.f();
            this.f293O.j(Boolean.valueOf(z6));
        } catch (Throwable th) {
            this.f287I.f();
            throw th;
        }
    }

    public final void g() {
        C2224zd c2224zd = this.f288J;
        String str = this.f297z;
        int iE = c2224zd.e(str);
        String str2 = f278R;
        if (iE == 2) {
            o.f().d(str2, W0.m.k("Status for ", str, " is RUNNING;not doing any work and rescheduling for later execution"), new Throwable[0]);
            f(true);
            return;
        }
        o oVarF = o.f();
        StringBuilder sbR = W0.m.r("Status for ", str, " is ");
        sbR.append(B0.a.x(iE));
        sbR.append("; not doing any work");
        oVarF.d(str2, sbR.toString(), new Throwable[0]);
        f(false);
    }

    public final void h() {
        String str = this.f297z;
        WorkDatabase workDatabase = this.f287I;
        workDatabase.c();
        try {
            b(str);
            this.f288J.m(str, ((B0.k) this.f284F).f135a);
            workDatabase.h();
        } finally {
            workDatabase.f();
            f(false);
        }
    }

    public final boolean i() {
        if (!this.f295Q) {
            return false;
        }
        o.f().d(f278R, W0.m.j("Work interrupted for ", this.f292N), new Throwable[0]);
        int iE = this.f288J.e(this.f297z);
        if (iE == 0) {
            f(false);
        } else {
            f(!B0.a.b(iE));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b8 A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:14:0x0052, B:17:0x005c, B:21:0x007f, B:23:0x0083, B:24:0x00a8, B:26:0x00ae, B:28:0x00b4, B:36:0x00f4, B:30:0x00b8, B:33:0x00c7, B:35:0x00cf), top: B:95:0x0052 }] */
    @Override // java.lang.Runnable
    public final void run() {
        K0.k kVar;
        B0.j jVar;
        B0.g gVarA;
        K0.e eVar = this.f290L;
        String str = this.f297z;
        ArrayList<String> arrayListB = eVar.b(str);
        this.f291M = arrayListB;
        StringBuilder sbR = W0.m.r("Work [ id=", str, ", tags={ ");
        boolean z6 = true;
        for (String str2 : arrayListB) {
            if (z6) {
                z6 = false;
            } else {
                sbR.append(", ");
            }
            sbR.append(str2);
        }
        sbR.append(" } ]");
        this.f292N = sbR.toString();
        C2224zd c2224zd = this.f288J;
        if (i()) {
            return;
        }
        WorkDatabase workDatabase = this.f287I;
        workDatabase.c();
        try {
            K0.k kVarH = c2224zd.h(str);
            this.f281C = kVarH;
            String str3 = f278R;
            if (kVarH == null) {
                o.f().e(str3, "Didn't find WorkSpec for id " + str, new Throwable[0]);
                f(false);
                workDatabase.h();
            } else {
                if (kVarH.f3307b == 1) {
                    if (kVarH.c()) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        kVar = this.f281C;
                        if (kVar.f3319n != 0) {
                            o.f().d(str3, "Delaying execution for " + this.f281C.f3308c + " because it is being executed before schedule.", new Throwable[0]);
                            f(true);
                            workDatabase.h();
                        }
                    } else {
                        K0.k kVar2 = this.f281C;
                        if (kVar2.f3307b == 1 && kVar2.f3316k > 0) {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            kVar = this.f281C;
                            if (kVar.f3319n != 0 && jCurrentTimeMillis2 < kVar.a()) {
                                o.f().d(str3, "Delaying execution for " + this.f281C.f3308c + " because it is being executed before schedule.", new Throwable[0]);
                                f(true);
                                workDatabase.h();
                            }
                        }
                    }
                    workDatabase.h();
                    workDatabase.f();
                    boolean zC = this.f281C.c();
                    B0.c cVar = this.f285G;
                    if (zC) {
                        gVarA = this.f281C.f3310e;
                    } else {
                        p120q4.a aVar = (p120q4.a) cVar.f114i;
                        String str4 = this.f281C.f3309d;
                        aVar.getClass();
                        String str5 = B0.j.f134a;
                        try {
                            jVar = (B0.j) Class.forName(str4).newInstance();
                        } catch (Exception e7) {
                            o.f().e(B0.j.f134a, W0.m.j("Trouble instantiating + ", str4), e7);
                            jVar = null;
                        }
                        if (jVar == null) {
                            o.f().e(str3, W0.m.j("Could not create Input Merger ", this.f281C.f3309d), new Throwable[0]);
                            h();
                            return;
                        }
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(this.f281C.f3310e);
                        r rVarX = r.x(1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                        if (str == null) {
                            rVarX.H(1);
                        } else {
                            rVarX.I(1, str);
                        }
                        ((p) c2224zd.f22756y).b();
                        Cursor cursorG = ((p) c2224zd.f22756y).g(rVarX);
                        try {
                            ArrayList arrayList2 = new ArrayList(cursorG.getCount());
                            while (cursorG.moveToNext()) {
                                arrayList2.add(B0.g.a(cursorG.getBlob(0)));
                            }
                            cursorG.close();
                            rVarX.J();
                            arrayList.addAll(arrayList2);
                            gVarA = jVar.a(arrayList);
                        } catch (Throwable th) {
                            cursorG.close();
                            rVarX.J();
                            throw th;
                        }
                    }
                    UUID uuidFromString = UUID.fromString(str);
                    ArrayList arrayList3 = this.f291M;
                    int i7 = this.f281C.f3316k;
                    Executor executor = (Executor) cVar.f111f;
                    z zVar = (z) cVar.f113h;
                    N0.a aVar2 = this.f283E;
                    L0.p pVar = new L0.p(workDatabase, aVar2);
                    L0.o oVar = new L0.o(workDatabase, this.f286H, aVar2);
                    WorkerParameters workerParameters = new WorkerParameters();
                    workerParameters.f10882a = uuidFromString;
                    workerParameters.f10883b = gVarA;
                    workerParameters.f10884c = new HashSet(arrayList3);
                    workerParameters.f10885d = this.f280B;
                    workerParameters.f10886e = i7;
                    workerParameters.f10887f = executor;
                    workerParameters.f10888g = aVar2;
                    workerParameters.f10889h = zVar;
                    workerParameters.f10890i = pVar;
                    workerParameters.f10891j = oVar;
                    if (this.f282D == null) {
                        this.f282D = zVar.a(this.f296y, this.f281C.f3308c, workerParameters);
                    }
                    ListenableWorker listenableWorker = this.f282D;
                    if (listenableWorker == null) {
                        o.f().e(str3, W0.m.j("Could not create Worker ", this.f281C.f3308c), new Throwable[0]);
                        h();
                        return;
                    }
                    if (listenableWorker.isUsed()) {
                        o.f().e(str3, W0.m.k("Received an already-used Worker ", this.f281C.f3308c, "; WorkerFactory should return new instances"), new Throwable[0]);
                        h();
                        return;
                    }
                    this.f282D.setUsed();
                    workDatabase.c();
                    try {
                        boolean z7 = true;
                        if (c2224zd.e(str) == 1) {
                            c2224zd.o(2, str);
                            c2224zd.j(str);
                        } else {
                            z7 = false;
                        }
                        workDatabase.h();
                        workDatabase.f();
                        if (!z7) {
                            g();
                            return;
                        }
                        if (i()) {
                            return;
                        }
                        M0.j jVar2 = new M0.j();
                        L0.m mVar = new L0.m(this.f296y, this.f281C, this.f282D, oVar, this.f283E);
                        androidx.activity.result.d dVar = (androidx.activity.result.d) aVar2;
                        ((Executor) dVar.f8049B).execute(mVar);
                        M0.j jVar3 = mVar.f4161y;
                        jVar3.a(new J.a(this, jVar3, jVar2, 4), (Executor) dVar.f8049B);
                        jVar2.a(new J.a(this, jVar2, this.f292N, 5), (L0.i) dVar.f8051z);
                        return;
                    } catch (Throwable th2) {
                        workDatabase.f();
                        throw th2;
                    }
                }
                g();
                workDatabase.h();
                o.f().d(str3, this.f281C.f3308c + " is not in ENQUEUED state. Nothing more to do.", new Throwable[0]);
            }
            workDatabase.f();
        } catch (Throwable th3) {
            workDatabase.f();
            throw th3;
        }
    }
}
