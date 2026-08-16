package C0;

import B0.o;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a, J0.a {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f224J = o.h("Processor");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final B0.c f225A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final N0.a f226B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final WorkDatabase f227C;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f230F;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f235z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final HashMap f229E = new HashMap();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final HashMap f228D = new HashMap();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HashSet f231G = new HashSet();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f232H = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public PowerManager.WakeLock f234y = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f233I = new Object();

    public b(Context context, B0.c cVar, androidx.activity.result.d dVar, WorkDatabase workDatabase, List list) {
        this.f235z = context;
        this.f225A = cVar;
        this.f226B = dVar;
        this.f227C = workDatabase;
        this.f230F = list;
    }

    public static boolean c(String str, n nVar) {
        boolean zIsDone;
        if (nVar == null) {
            o.f().d(f224J, W0.m.j("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        nVar.f295Q = true;
        nVar.i();
        p032d4.a aVar = nVar.f294P;
        if (aVar != null) {
            zIsDone = aVar.isDone();
            nVar.f294P.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = nVar.f282D;
        if (listenableWorker == null || zIsDone) {
            o.f().d(n.f278R, "WorkSpec " + nVar.f281C + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        o.f().d(f224J, W0.m.j("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    @Override // C0.a
    public final void a(String str, boolean z6) {
        synchronized (this.f233I) {
            try {
                this.f229E.remove(str);
                o.f().d(f224J, b.class.getSimpleName() + " " + str + " executed; reschedule = " + z6, new Throwable[0]);
                Iterator it = this.f232H.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(str, z6);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(a aVar) {
        synchronized (this.f233I) {
            this.f232H.add(aVar);
        }
    }

    public final boolean d(String str) {
        boolean zContains;
        synchronized (this.f233I) {
            zContains = this.f231G.contains(str);
        }
        return zContains;
    }

    public final boolean e(String str) {
        boolean z6;
        synchronized (this.f233I) {
            try {
                z6 = this.f229E.containsKey(str) || this.f228D.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z6;
    }

    public final void f(a aVar) {
        synchronized (this.f233I) {
            this.f232H.remove(aVar);
        }
    }

    public final void g(String str, B0.h hVar) {
        synchronized (this.f233I) {
            try {
                o.f().g(f224J, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                n nVar = (n) this.f229E.remove(str);
                if (nVar != null) {
                    if (this.f234y == null) {
                        PowerManager.WakeLock wakeLockA = L0.k.a(this.f235z, "ProcessorForegroundLck");
                        this.f234y = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f228D.put(str, nVar);
                    Intent intentD = J0.c.d(this.f235z, str, hVar);
                    Context context = this.f235z;
                    Object obj = B.i.f101a;
                    if (Build.VERSION.SDK_INT >= 26) {
                        B.e.b(context, intentD);
                    } else {
                        context.startService(intentD);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(String str, androidx.activity.result.d dVar) {
        synchronized (this.f233I) {
            try {
                if (e(str)) {
                    o.f().d(f224J, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.f235z;
                B0.c cVar = this.f225A;
                N0.a aVar = this.f226B;
                WorkDatabase workDatabase = this.f227C;
                m mVar = new m();
                mVar.f277i = new androidx.activity.result.d(12);
                mVar.f270b = context.getApplicationContext();
                mVar.f273e = aVar;
                mVar.f272d = this;
                mVar.f274f = cVar;
                mVar.f275g = workDatabase;
                mVar.f269a = str;
                mVar.f276h = this.f230F;
                if (dVar != null) {
                    mVar.f277i = dVar;
                }
                n nVarA = mVar.a();
                M0.j jVar = nVarA.f293O;
                jVar.a(new J.a(this, str, jVar, 3, 0), (Executor) ((androidx.activity.result.d) this.f226B).f8049B);
                this.f229E.put(str, nVarA);
                ((L0.i) ((androidx.activity.result.d) this.f226B).f8051z).execute(nVarA);
                o.f().d(f224J, AbstractC2712e.l(b.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.f233I) {
            try {
                if (!(!this.f228D.isEmpty())) {
                    Context context = this.f235z;
                    String str = J0.c.f2988H;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f235z.startService(intent);
                    } catch (Throwable th) {
                        o.f().e(f224J, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f234y;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f234y = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j(String str) {
        boolean zC;
        synchronized (this.f233I) {
            o.f().d(f224J, "Processor stopping foreground work " + str, new Throwable[0]);
            zC = c(str, (n) this.f228D.remove(str));
        }
        return zC;
    }

    public final boolean k(String str) {
        boolean zC;
        synchronized (this.f233I) {
            o.f().d(f224J, "Processor stopping background work " + str, new Throwable[0]);
            zC = c(str, (n) this.f229E.remove(str));
        }
        return zC;
    }
}
