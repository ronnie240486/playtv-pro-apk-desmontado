package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class A5 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public RunnableC1844s4 f12965F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f12967H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Activity f12968y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Application f12969z;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f12960A = new Object();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12961B = true;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12962C = false;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f12963D = new ArrayList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f12964E = new ArrayList();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12966G = false;

    public final void a(B5 b7) {
        synchronized (this.f12960A) {
            this.f12963D.add(b7);
        }
    }

    public final void b(C1566mh c1566mh) {
        synchronized (this.f12960A) {
            this.f12963D.remove(c1566mh);
        }
    }

    public final void c(Activity activity) {
        synchronized (this.f12960A) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.f12968y = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.f12960A) {
            try {
                Activity activity2 = this.f12968y;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.f12968y = null;
                }
                Iterator it = this.f12964E.iterator();
                while (it.hasNext()) {
                    W0.m.u(it.next());
                    try {
                        throw null;
                    } catch (Exception e7) {
                        Q2.k.f5108A.f5115g.h("AppActivityTracker.ActivityListener.onActivityDestroyed", e7);
                        AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity);
        synchronized (this.f12960A) {
            Iterator it = this.f12964E.iterator();
            while (it.hasNext()) {
                W0.m.u(it.next());
                try {
                    throw null;
                } catch (Exception e7) {
                    Q2.k.f5108A.f5115g.h("AppActivityTracker.ActivityListener.onActivityPaused", e7);
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
            }
        }
        this.f12962C = true;
        RunnableC1844s4 runnableC1844s4 = this.f12965F;
        if (runnableC1844s4 != null) {
            U2.L.f6235l.removeCallbacks(runnableC1844s4);
        }
        U2.G g7 = U2.L.f6235l;
        RunnableC1844s4 runnableC1844s5 = new RunnableC1844s4(this, 5);
        this.f12965F = runnableC1844s5;
        g7.postDelayed(runnableC1844s5, this.f12967H);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity);
        this.f12962C = false;
        boolean z6 = !this.f12961B;
        this.f12961B = true;
        RunnableC1844s4 runnableC1844s4 = this.f12965F;
        if (runnableC1844s4 != null) {
            U2.L.f6235l.removeCallbacks(runnableC1844s4);
        }
        synchronized (this.f12960A) {
            Iterator it = this.f12964E.iterator();
            while (it.hasNext()) {
                W0.m.u(it.next());
                try {
                    throw null;
                } catch (Exception e7) {
                    Q2.k.f5108A.f5115g.h("AppActivityTracker.ActivityListener.onActivityResumed", e7);
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
            }
            if (z6) {
                Iterator it2 = this.f12963D.iterator();
                while (it2.hasNext()) {
                    try {
                        ((B5) it2.next()).a(true);
                    } catch (Exception e8) {
                        AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e8);
                    }
                }
            } else {
                AbstractC1259ge.b("App is still foreground.");
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
