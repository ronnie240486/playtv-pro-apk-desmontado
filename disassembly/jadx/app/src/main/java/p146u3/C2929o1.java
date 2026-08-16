package p146u3;

import C0.f;
import L1.g;
import L1.h;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.measurement.AbstractC2353v1;
import com.google.android.gms.internal.measurement.AbstractC2358w1;
import com.google.android.gms.internal.measurement.C2288i0;
import com.google.android.gms.internal.measurement.C2304l1;
import com.google.android.gms.internal.measurement.C2309m1;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.android.gms.internal.measurement.S;
import java.util.concurrent.atomic.AtomicInteger;
import p068j.RunnableC2772j;
import p079k3.a;
import p079k3.b;

/* JADX INFO: renamed from: u3.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2929o1 implements InterfaceC2946u1 {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static volatile C2929o1 f30342H;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile Boolean f30343A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Boolean f30344B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Boolean f30345C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public volatile boolean f30346D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f30347E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f30349G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f30355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2900f f30356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2893c1 f30357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final V0 f30358i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2926n1 f30359j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d2 f30360k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n2 f30361l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final S0 f30362m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f30363n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final P1 f30364o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final I1 f30365p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C2942t0 f30366q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final L1 f30367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f30368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public R0 f30369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public W1 f30370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C2921m f30371v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public P0 f30372w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Boolean f30374y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f30375z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f30373x = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AtomicInteger f30348F = new AtomicInteger(0);

    public C2929o1(C2958y1 c2958y1) {
        Bundle bundle;
        Context context = c2958y1.f30474a;
        h hVar = new h((g) null);
        this.f30355f = hVar;
        Av.f13093n = hVar;
        this.f30350a = context;
        this.f30351b = c2958y1.f30475b;
        this.f30352c = c2958y1.f30476c;
        this.f30353d = c2958y1.f30477d;
        this.f30354e = c2958y1.f30481h;
        this.f30343A = c2958y1.f30478e;
        this.f30368s = c2958y1.f30483j;
        this.f30346D = true;
        S s5 = c2958y1.f30480g;
        if (s5 != null && (bundle = s5.f22955E) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f30344B = (Boolean) obj;
            }
            Object obj2 = s5.f22955E.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f30345C = (Boolean) obj2;
            }
        }
        if (AbstractC2353v1.f23218g == null) {
            Object obj3 = AbstractC2353v1.f23217f;
            synchronized (obj3) {
                try {
                    if (AbstractC2353v1.f23218g == null) {
                        synchronized (obj3) {
                            C2304l1 c2304l1 = AbstractC2353v1.f23218g;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context;
                            }
                            if (c2304l1 == null || c2304l1.f23144a != applicationContext) {
                                C2309m1.c();
                                AbstractC2358w1.b();
                                C2319o1.P();
                                AbstractC2353v1.f23218g = new C2304l1(applicationContext, Av.b0(new f(applicationContext)));
                                AbstractC2353v1.f23219h.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f30363n = b.f27207a;
        Long l7 = c2958y1.f30482i;
        this.f30349G = l7 != null ? l7.longValue() : System.currentTimeMillis();
        C2900f c2900f = new C2900f();
        c2900f.f3279a = this;
        c2900f.f30195c = C2894d.f30180a;
        this.f30356g = c2900f;
        C2893c1 c2893c1 = new C2893c1(this);
        c2893c1.t();
        this.f30357h = c2893c1;
        V0 v0 = new V0(this);
        v0.t();
        this.f30358i = v0;
        n2 n2Var = new n2(this);
        n2Var.t();
        this.f30361l = n2Var;
        this.f30362m = new S0(new C2955x1(this, 0));
        this.f30366q = new C2942t0(this);
        P1 p6 = new P1(this);
        p6.s();
        this.f30364o = p6;
        I1 i7 = new I1(this);
        i7.s();
        this.f30365p = i7;
        d2 d2Var = new d2(this);
        d2Var.s();
        this.f30360k = d2Var;
        L1 l8 = new L1(this);
        l8.t();
        this.f30367r = l8;
        C2926n1 c2926n1 = new C2926n1(this);
        c2926n1.t();
        this.f30359j = c2926n1;
        S s6 = c2958y1.f30480g;
        boolean z6 = s6 == null || s6.f22958z == 0;
        if (context.getApplicationContext() instanceof Application) {
            h(i7);
            if (((C2929o1) i7.f3279a).f30350a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((C2929o1) i7.f3279a).f30350a.getApplicationContext();
                if (i7.f29902c == null) {
                    i7.f29902c = new C2288i0(i7);
                }
                if (z6) {
                    application.unregisterActivityLifecycleCallbacks(i7.f29902c);
                    application.registerActivityLifecycleCallbacks(i7.f29902c);
                    V0 v6 = ((C2929o1) i7.f3279a).f30358i;
                    i(v6);
                    v6.f30083n.a("Registered activity lifecycle callback");
                }
            }
        } else {
            i(v0);
            v0.f30078i.a("Application context is not an Application");
        }
        c2926n1.y(new RunnableC2772j(28, this, c2958y1));
    }

    public static final void g(AbstractC2943t1 abstractC2943t1) {
        if (abstractC2943t1 == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void h(AbstractC2902f1 abstractC2902f1) {
        if (abstractC2902f1 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC2902f1.f30198b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC2902f1.getClass())));
        }
    }

    public static final void i(AbstractC2943t1 abstractC2943t1) {
        if (abstractC2943t1 == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!abstractC2943t1.f30446b) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC2943t1.getClass())));
        }
    }

    public static C2929o1 q(Context context, S s5, Long l7) {
        Bundle bundle;
        if (s5 != null && (s5.f22953C == null || s5.f22954D == null)) {
            s5 = new S(s5.f22957y, s5.f22958z, s5.f22951A, s5.f22952B, null, null, s5.f22955E, null);
        }
        F4.h.k(context);
        F4.h.k(context.getApplicationContext());
        if (f30342H == null) {
            synchronized (C2929o1.class) {
                try {
                    if (f30342H == null) {
                        f30342H = new C2929o1(new C2958y1(context, s5, l7));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (s5 != null && (bundle = s5.f22955E) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            F4.h.k(f30342H);
            f30342H.f30343A = Boolean.valueOf(s5.f22955E.getBoolean("dataCollectionDefaultEnabled"));
        }
        F4.h.k(f30342H);
        return f30342H;
    }

    public final boolean a() {
        return this.f30343A != null && this.f30343A.booleanValue();
    }

    @Override // p146u3.InterfaceC2946u1
    public final a b() {
        return this.f30363n;
    }

    @Override // p146u3.InterfaceC2946u1
    public final h c() {
        return this.f30355f;
    }

    public final boolean d() {
        return k() == 0;
    }

    @Override // p146u3.InterfaceC2946u1
    public final C2926n1 e() {
        C2926n1 c2926n1 = this.f30359j;
        i(c2926n1);
        return c2926n1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a6  */
    public final boolean f() {
        n2 n2Var;
        boolean z6;
        boolean z7;
        String strW;
        P0 p0N;
        P0 p0N2;
        if (!this.f30373x) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        C2926n1 c2926n1 = this.f30359j;
        i(c2926n1);
        c2926n1.q();
        Boolean bool = this.f30374y;
        b bVar = this.f30363n;
        if (bool == null || this.f30375z == 0) {
            bVar.getClass();
            this.f30375z = SystemClock.elapsedRealtime();
            n2Var = this.f30361l;
            g(n2Var);
            z6 = true;
            if (n2Var.X("android.permission.INTERNET") || !n2Var.X("android.permission.ACCESS_NETWORK_STATE")) {
                z7 = false;
            } else {
                Context context = this.f30350a;
                if (p086l3.b.a(context).d() || this.f30356g.D() || (n2.c0(context) && n2.d0(context))) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
            this.f30374y = Boolean.valueOf(z7);
            if (z7) {
                strW = n().w();
                p0N = n();
                p0N.r();
                if (!n2Var.P(strW, p0N.f30025m)) {
                    p0N2 = n();
                    p0N2.r();
                    if (TextUtils.isEmpty(p0N2.f30025m)) {
                        z6 = false;
                    }
                }
                this.f30374y = Boolean.valueOf(z6);
            }
        } else if (!bool.booleanValue()) {
            bVar.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.f30375z) > 1000) {
                bVar.getClass();
                this.f30375z = SystemClock.elapsedRealtime();
                n2Var = this.f30361l;
                g(n2Var);
                z6 = true;
                if (n2Var.X("android.permission.INTERNET")) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                this.f30374y = Boolean.valueOf(z7);
                if (z7) {
                    strW = n().w();
                    p0N = n();
                    p0N.r();
                    if (!n2Var.P(strW, p0N.f30025m)) {
                        p0N2 = n();
                        p0N2.r();
                        if (TextUtils.isEmpty(p0N2.f30025m)) {
                            z6 = false;
                        }
                    }
                    this.f30374y = Boolean.valueOf(z6);
                }
            }
        }
        return this.f30374y.booleanValue();
    }

    @Override // p146u3.InterfaceC2946u1
    public final V0 j() {
        V0 v0 = this.f30358i;
        i(v0);
        return v0;
    }

    public final int k() {
        C2926n1 c2926n1 = this.f30359j;
        i(c2926n1);
        c2926n1.q();
        if (this.f30356g.B()) {
            return 1;
        }
        Boolean bool = this.f30345C;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        C2926n1 c2926n2 = this.f30359j;
        i(c2926n2);
        c2926n2.q();
        if (!this.f30346D) {
            return 8;
        }
        C2893c1 c2893c1 = this.f30357h;
        g(c2893c1);
        c2893c1.q();
        Boolean boolValueOf = c2893c1.u().contains("measurement_enabled") ? Boolean.valueOf(c2893c1.u().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        C2900f c2900f = this.f30356g;
        h hVar = ((C2929o1) c2900f.f3279a).f30355f;
        Boolean boolY = c2900f.y("firebase_analytics_collection_enabled");
        if (boolY != null) {
            return boolY.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f30344B;
        if (bool2 != null) {
            return bool2.booleanValue() ? 0 : 5;
        }
        return (this.f30343A == null || this.f30343A.booleanValue()) ? 0 : 7;
    }

    public final C2942t0 l() {
        C2942t0 c2942t0 = this.f30366q;
        if (c2942t0 != null) {
            return c2942t0;
        }
        throw new IllegalStateException("Component not created");
    }

    public final C2921m m() {
        i(this.f30371v);
        return this.f30371v;
    }

    public final P0 n() {
        h(this.f30372w);
        return this.f30372w;
    }

    public final R0 o() {
        h(this.f30369t);
        return this.f30369t;
    }

    public final S0 p() {
        return this.f30362m;
    }

    public final W1 r() {
        h(this.f30370u);
        return this.f30370u;
    }

    @Override // p146u3.InterfaceC2946u1
    public final Context zzau() {
        return this.f30350a;
    }
}
