package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.fragment.app.RunnableC0482e;
import p146u3.C2926n1;
import p146u3.C2929o1;
import p146u3.C2942t0;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2288i0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f23114y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f23115z;

    public C2288i0(C2293j0 c2293j0) {
        this.f23115z = c2293j0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        p146u3.P1 p6;
        C2929o1 c2929o1;
        Uri data;
        int i7 = this.f23114y;
        Object obj = this.f23115z;
        switch (i7) {
            case 0:
                ((C2293j0) obj).b(new C2253b0(this, bundle, activity));
                return;
            default:
                try {
                    try {
                        p146u3.V0 v0 = ((C2929o1) ((p146u3.I1) obj).f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30083n.a("onActivityCreated");
                        Intent intent = activity.getIntent();
                        if (intent == null || (data = intent.getData()) == null || !data.isHierarchical()) {
                            c2929o1 = (C2929o1) ((p146u3.I1) obj).f3279a;
                        } else {
                            C2929o1.g(((C2929o1) ((p146u3.I1) obj).f3279a).f30361l);
                            String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : "auto";
                            String queryParameter = data.getQueryParameter("referrer");
                            boolean z6 = bundle == null;
                            C2926n1 c2926n1 = ((C2929o1) ((p146u3.I1) obj).f3279a).f30359j;
                            C2929o1.i(c2926n1);
                            c2926n1.y(new RunnableC0482e(this, z6, data, str, queryParameter));
                            c2929o1 = (C2929o1) ((p146u3.I1) obj).f3279a;
                        }
                    } catch (RuntimeException e7) {
                        p146u3.V0 v6 = ((C2929o1) ((p146u3.I1) obj).f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.b(e7, "Throwable caught in onActivityCreated");
                        c2929o1 = (C2929o1) ((p146u3.I1) obj).f3279a;
                    }
                    p6 = c2929o1.f30364o;
                    return;
                } finally {
                    p6 = ((C2929o1) ((p146u3.I1) obj).f3279a).f30364o;
                    C2929o1.h(p6);
                    p6.y(activity, bundle);
                }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f23114y) {
            case 0:
                ((C2293j0) this.f23115z).b(new C2278g0(this, activity, 4));
                return;
            default:
                p146u3.P1 p6 = ((C2929o1) ((p146u3.I1) this.f23115z).f3279a).f30364o;
                C2929o1.h(p6);
                synchronized (p6.f30038l) {
                    try {
                        if (activity == p6.f30033g) {
                            p6.f30033g = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (((C2929o1) p6.f3279a).f30356g.A()) {
                    p6.f30032f.remove(activity);
                    return;
                }
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i7;
        switch (this.f23114y) {
            case 0:
                ((C2293j0) this.f23115z).b(new C2278g0(this, activity, 2));
                return;
            default:
                p146u3.P1 p6 = ((C2929o1) ((p146u3.I1) this.f23115z).f3279a).f30364o;
                C2929o1.h(p6);
                synchronized (p6.f30038l) {
                    p6.f30037k = false;
                    i7 = 1;
                    p6.f30034h = true;
                    break;
                }
                ((C2929o1) p6.f3279a).f30363n.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (((C2929o1) p6.f3279a).f30356g.A()) {
                    p146u3.M1 m1Z = p6.z(activity);
                    p6.f30030d = p6.f30029c;
                    p6.f30029c = null;
                    C2926n1 c2926n1 = ((C2929o1) p6.f3279a).f30359j;
                    C2929o1.i(c2926n1);
                    c2926n1.y(new P0.j(p6, m1Z, jElapsedRealtime, 2));
                } else {
                    p6.f30029c = null;
                    C2926n1 c2926n2 = ((C2929o1) p6.f3279a).f30359j;
                    C2929o1.i(c2926n2);
                    c2926n2.y(new p146u3.S(p6, jElapsedRealtime, i7));
                }
                p146u3.d2 d2Var = ((C2929o1) ((p146u3.I1) this.f23115z).f3279a).f30360k;
                C2929o1.h(d2Var);
                ((C2929o1) d2Var.f3279a).f30363n.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                C2926n1 c2926n3 = ((C2929o1) d2Var.f3279a).f30359j;
                C2929o1.i(c2926n3);
                c2926n3.y(new p146u3.a2(d2Var, jElapsedRealtime2, i7));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i7 = 1;
        switch (this.f23114y) {
            case 0:
                ((C2293j0) this.f23115z).b(new C2278g0(this, activity, 1));
                return;
            default:
                p146u3.d2 d2Var = ((C2929o1) ((p146u3.I1) this.f23115z).f3279a).f30360k;
                C2929o1.h(d2Var);
                ((C2929o1) d2Var.f3279a).f30363n.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                C2926n1 c2926n1 = ((C2929o1) d2Var.f3279a).f30359j;
                C2929o1.i(c2926n1);
                int i8 = 0;
                c2926n1.y(new p146u3.a2(d2Var, jElapsedRealtime, i8));
                p146u3.P1 p6 = ((C2929o1) ((p146u3.I1) this.f23115z).f3279a).f30364o;
                C2929o1.h(p6);
                synchronized (p6.f30038l) {
                    p6.f30037k = true;
                    if (activity != p6.f30033g) {
                        synchronized (p6.f30038l) {
                            p6.f30033g = activity;
                            p6.f30034h = false;
                            break;
                        }
                        if (((C2929o1) p6.f3279a).f30356g.A()) {
                            p6.f30035i = null;
                            C2926n1 c2926n2 = ((C2929o1) p6.f3279a).f30359j;
                            C2929o1.i(c2926n2);
                            c2926n2.y(new p146u3.O1(p6, i7));
                        }
                    }
                }
                if (!((C2929o1) p6.f3279a).f30356g.A()) {
                    p6.f30029c = p6.f30035i;
                    C2926n1 c2926n3 = ((C2929o1) p6.f3279a).f30359j;
                    C2929o1.i(c2926n3);
                    c2926n3.y(new p146u3.O1(p6, i8));
                    return;
                }
                p6.A(activity, p6.z(activity), false);
                C2942t0 c2942t0L = ((C2929o1) p6.f3279a).l();
                ((C2929o1) c2942t0L.f3279a).f30363n.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                C2926n1 c2926n4 = ((C2929o1) c2942t0L.f3279a).f30359j;
                C2929o1.i(c2926n4);
                c2926n4.y(new p146u3.S(c2942t0L, jElapsedRealtime2, i8));
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        p146u3.M1 m5;
        int i7 = this.f23114y;
        Object obj = this.f23115z;
        switch (i7) {
            case 0:
                G g7 = new G();
                ((C2293j0) obj).b(new C2253b0(this, activity, g7));
                Bundle bundleB0 = g7.B0(50L);
                if (bundleB0 != null) {
                    bundle.putAll(bundleB0);
                }
                break;
            default:
                p146u3.P1 p6 = ((C2929o1) ((p146u3.I1) obj).f3279a).f30364o;
                C2929o1.h(p6);
                if (((C2929o1) p6.f3279a).f30356g.A() && bundle != null && (m5 = (p146u3.M1) p6.f30032f.get(activity)) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("id", m5.f30001c);
                    bundle2.putString("name", m5.f29999a);
                    bundle2.putString("referrer_name", m5.f30000b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f23114y) {
            case 0:
                ((C2293j0) this.f23115z).b(new C2278g0(this, activity, 0));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f23114y) {
            case 0:
                ((C2293j0) this.f23115z).b(new C2278g0(this, activity, 3));
                break;
        }
    }

    public /* synthetic */ C2288i0(p146u3.I1 i7) {
        this.f23115z = i7;
    }
}
