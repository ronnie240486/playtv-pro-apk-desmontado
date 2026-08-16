package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f10331k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10332a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p082l.g f10333b = new p082l.g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10334c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f10336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f10337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.activity.e f10341j;

    public interface a {
    }

    public static class b implements Application.ActivityLifecycleCallbacks {
        public static void registerIn(Activity activity) {
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            u.a(activity, InterfaceC0531g.b.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            u.a(activity, InterfaceC0531g.b.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            u.a(activity, InterfaceC0531g.b.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            u.a(activity, InterfaceC0531g.b.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            u.a(activity, InterfaceC0531g.b.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            u.a(activity, InterfaceC0531g.b.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    public u() {
        Object obj = f10331k;
        this.f10337f = obj;
        this.f10341j = new androidx.activity.e(this, 7);
        this.f10336e = obj;
        this.f10338g = -1;
    }

    public static void a(String str) {
        p075k.b.g0().f27135a.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(W0.m.k("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(t tVar) {
        if (tVar.f10330z) {
            if (!tVar.e()) {
                tVar.c(false);
                return;
            }
            int i7 = tVar.f10327A;
            int i8 = this.f10338g;
            if (i7 >= i8) {
                return;
            }
            tVar.f10327A = i8;
            tVar.f10329y.onChanged(this.f10336e);
        }
    }

    public final void c(t tVar) {
        if (this.f10339h) {
            this.f10340i = true;
            return;
        }
        this.f10339h = true;
        do {
            this.f10340i = false;
            if (tVar != null) {
                b(tVar);
                tVar = null;
            } else {
                p082l.g gVar = this.f10333b;
                gVar.getClass();
                p082l.d dVar = new p082l.d(gVar);
                gVar.f27303A.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((t) ((Map.Entry) dVar.next()).getValue());
                    if (this.f10340i) {
                        break;
                    }
                }
            }
        } while (this.f10340i);
        this.f10339h = false;
    }

    public final void d(x xVar) {
        Object obj;
        a("observeForever");
        s sVar = new s(this, xVar);
        p082l.g gVar = this.f10333b;
        p082l.c cVarB = gVar.b(xVar);
        if (cVarB != null) {
            obj = cVarB.f27297z;
        } else {
            p082l.c cVar = new p082l.c(xVar, sVar);
            gVar.f27304B++;
            p082l.c cVar2 = gVar.f27306z;
            if (cVar2 == null) {
                gVar.f27305y = cVar;
                gVar.f27306z = cVar;
            } else {
                cVar2.f27294A = cVar;
                cVar.f27295B = cVar2;
                gVar.f27306z = cVar;
            }
            obj = null;
        }
        t tVar = (t) obj;
        if (tVar instanceof LiveData.LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (tVar != null) {
            return;
        }
        sVar.c(true);
    }

    public abstract void e(Object obj);
}
