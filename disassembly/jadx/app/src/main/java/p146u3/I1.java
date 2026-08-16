package p146u3;

import F4.h;
import I2.C0159b;
import R2.a1;
import S1.c;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.RunnableC0482e;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.E1;
import com.google.android.gms.internal.measurement.C2281g3;
import com.google.android.gms.internal.measurement.C2288i0;
import com.google.android.gms.internal.measurement.C2326p3;
import com.google.android.gms.internal.measurement.InterfaceC2286h3;
import com.google.android.gms.internal.measurement.O;
import com.google.android.gms.internal.measurement.O3;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p079k3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class I1 extends AbstractC2902f1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2288i0 f29902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0159b f29903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f29904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f29906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f29907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2906h f29908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicLong f29910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C2955x1 f29913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f29915p;

    public I1(C2929o1 c2929o1) {
        super(c2929o1);
        this.f29904e = new CopyOnWriteArraySet();
        this.f29907h = new Object();
        this.f29914o = true;
        this.f29915p = new c(this, 14);
        this.f29906g = new AtomicReference();
        this.f29908i = new C2906h(null, null);
        this.f29909j = 100;
        this.f29911l = -1L;
        this.f29912m = 100;
        this.f29910k = new AtomicLong(0L);
        this.f29913n = new C2955x1(c2929o1);
    }

    public static /* bridge */ /* synthetic */ void J(I1 i7, C2906h c2906h, C2906h c2906h2) {
        boolean z6;
        EnumC2903g enumC2903g = EnumC2903g.ANALYTICS_STORAGE;
        EnumC2903g enumC2903g2 = EnumC2903g.AD_STORAGE;
        EnumC2903g[] enumC2903gArr = {enumC2903g, enumC2903g2};
        int i8 = 0;
        while (true) {
            if (i8 >= 2) {
                z6 = false;
                break;
            }
            EnumC2903g enumC2903g3 = enumC2903gArr[i8];
            if (!c2906h2.f(enumC2903g3) && c2906h.f(enumC2903g3)) {
                z6 = true;
                break;
            }
            i8++;
        }
        boolean zG = c2906h.g(c2906h2, enumC2903g, enumC2903g2);
        if (z6 || zG) {
            ((C2929o1) i7.f3279a).n().x();
        }
    }

    public static void K(I1 i7, C2906h c2906h, int i8, long j7, boolean z6, boolean z7) {
        i7.q();
        i7.r();
        if (j7 <= i7.f29911l) {
            int i9 = i7.f29912m;
            C2906h c2906h2 = C2906h.f30207b;
            if (i9 <= i8) {
                V0 v0 = ((C2929o1) i7.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30081l.b(c2906h, "Dropped out-of-date consent setting, proposed settings");
                return;
            }
        }
        C2893c1 c2893c1 = ((C2929o1) i7.f3279a).f30357h;
        C2929o1.g(c2893c1);
        c2893c1.q();
        if (!c2893c1.z(i8)) {
            V0 v6 = ((C2929o1) i7.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30081l.b(Integer.valueOf(i8), "Lower precedence consent source ignored, proposed source");
            return;
        }
        SharedPreferences.Editor editorEdit = c2893c1.u().edit();
        editorEdit.putString("consent_settings", c2906h.e());
        editorEdit.putInt("consent_source", i8);
        editorEdit.apply();
        i7.f29911l = j7;
        i7.f29912m = i8;
        W1 w1R = ((C2929o1) i7.f3279a).r();
        w1R.q();
        w1R.r();
        if (z6) {
            ((C2929o1) w1R.f3279a).getClass();
            ((C2929o1) w1R.f3279a).o().v();
        }
        if (w1R.x()) {
            w1R.C(new R1(w1R, w1R.z(false), 3));
        }
        if (z7) {
            ((C2929o1) i7.f3279a).r().G(new AtomicReference());
        }
    }

    public final void A(long j7, boolean z6) {
        q();
        r();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30082m.a("Resetting analytics data (FE)");
        d2 d2Var = ((C2929o1) this.f3279a).f30360k;
        C2929o1.h(d2Var);
        d2Var.q();
        E1 e7 = d2Var.f30187e;
        ((AbstractC2918l) e7.f13599A).a();
        e7.f13601y = 0L;
        e7.f13602z = 0L;
        O3.b();
        if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29974i0)) {
            ((C2929o1) this.f3279a).n().x();
        }
        boolean zD = ((C2929o1) this.f3279a).d();
        C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c1);
        c2893c1.f30159e.a(j7);
        C2893c1 c2893c2 = ((C2929o1) c2893c1.f3279a).f30357h;
        C2929o1.g(c2893c2);
        if (!TextUtils.isEmpty(c2893c2.f30174t.k())) {
            c2893c1.f30174t.l(null);
        }
        C2326p3 c2326p3 = C2326p3.f23191z;
        c2326p3.zza().getClass();
        C2900f c2900f = ((C2929o1) c2893c1.f3279a).f30356g;
        L0 l7 = M0.f29964d0;
        if (c2900f.z(null, l7)) {
            c2893c1.f30168n.a(0L);
        }
        c2893c1.f30169o.a(0L);
        if (!((C2929o1) c2893c1.f3279a).f30356g.B()) {
            c2893c1.x(!zD);
        }
        c2893c1.f30175u.l(null);
        c2893c1.f30176v.a(0L);
        c2893c1.f30177w.K(null);
        if (z6) {
            W1 w1R = ((C2929o1) this.f3279a).r();
            w1R.q();
            w1R.r();
            p2 p2VarZ = w1R.z(false);
            ((C2929o1) w1R.f3279a).getClass();
            ((C2929o1) w1R.f3279a).o().v();
            w1R.C(new R1(w1R, p2VarZ, 0));
        }
        c2326p3.zza().getClass();
        if (((C2929o1) this.f3279a).f30356g.z(null, l7)) {
            d2 d2Var2 = ((C2929o1) this.f3279a).f30360k;
            C2929o1.h(d2Var2);
            d2Var2.f30186d.m();
        }
        this.f29914o = !zD;
    }

    public final void B(Bundle bundle, long j7) {
        h.k(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30078i.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Av.d0(bundle2, "app_id", String.class, null);
        Av.d0(bundle2, "origin", String.class, null);
        Av.d0(bundle2, "name", String.class, null);
        Av.d0(bundle2, "value", Object.class, null);
        Av.d0(bundle2, "trigger_event_name", String.class, null);
        Av.d0(bundle2, "trigger_timeout", Long.class, 0L);
        Av.d0(bundle2, "timed_out_event_name", String.class, null);
        Av.d0(bundle2, "timed_out_event_params", Bundle.class, null);
        Av.d0(bundle2, "triggered_event_name", String.class, null);
        Av.d0(bundle2, "triggered_event_params", Bundle.class, null);
        Av.d0(bundle2, "time_to_live", Long.class, 0L);
        Av.d0(bundle2, "expired_event_name", String.class, null);
        Av.d0(bundle2, "expired_event_params", Bundle.class, null);
        h.i(bundle2.getString("name"));
        h.i(bundle2.getString("origin"));
        h.k(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j7);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        n2 n2Var = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var);
        if (n2Var.p0(string) != 0) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30075f.b(((C2929o1) this.f3279a).f30362m.f(string), "Invalid conditional user property name");
            return;
        }
        n2 n2Var2 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var2);
        if (n2Var2.l0(obj, string) != 0) {
            V0 v7 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v7);
            v7.f30075f.c(((C2929o1) this.f3279a).f30362m.f(string), obj, "Invalid conditional user property value");
            return;
        }
        n2 n2Var3 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var3);
        Object objV = n2Var3.v(obj, string);
        if (objV == null) {
            V0 v8 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v8);
            v8.f30075f.c(((C2929o1) this.f3279a).f30362m.f(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        Av.Y0(bundle2, objV);
        long j8 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
            ((C2929o1) this.f3279a).getClass();
            if (j8 > 15552000000L || j8 < 1) {
                V0 v9 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v9);
                v9.f30075f.c(((C2929o1) this.f3279a).f30362m.f(string), Long.valueOf(j8), "Invalid conditional user property timeout");
                return;
            }
        }
        long j9 = bundle2.getLong("time_to_live");
        ((C2929o1) this.f3279a).getClass();
        if (j9 <= 15552000000L && j9 >= 1) {
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new RunnableC2961z1(this, bundle2, 1));
        } else {
            V0 v10 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v10);
            v10.f30075f.c(((C2929o1) this.f3279a).f30362m.f(string), Long.valueOf(j9), "Invalid conditional user property time to live");
        }
    }

    public final void C(Bundle bundle, int i7, long j7) {
        Object obj;
        String string;
        r();
        C2906h c2906h = C2906h.f30207b;
        EnumC2903g[] enumC2903gArrValues = EnumC2903g.values();
        int length = enumC2903gArrValues.length;
        int i8 = 0;
        while (true) {
            obj = null;
            if (i8 >= length) {
                break;
            }
            EnumC2903g enumC2903g = enumC2903gArrValues[i8];
            if (bundle.containsKey(enumC2903g.f30204y) && (string = bundle.getString(enumC2903g.f30204y)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i8++;
        }
        if (obj != null) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30080k.b(obj, "Ignoring invalid consent setting");
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30080k.a("Valid consent values are 'granted', 'denied'");
        }
        D(C2906h.a(bundle), i7, j7);
    }

    public final void D(C2906h c2906h, int i7, long j7) {
        C2906h c2906h2;
        boolean z6;
        boolean zG;
        boolean z7;
        C2906h c2906hD = c2906h;
        r();
        if (i7 != -10) {
            if (((Boolean) c2906hD.f30208a.get(EnumC2903g.AD_STORAGE)) == null) {
                if (((Boolean) c2906hD.f30208a.get(EnumC2903g.ANALYTICS_STORAGE)) == null) {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30080k.a("Discarding empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.f29907h) {
            try {
                c2906h2 = this.f29908i;
                int i8 = this.f29909j;
                C2906h c2906h3 = C2906h.f30207b;
                z6 = false;
                if (i7 <= i8) {
                    zG = c2906hD.g(c2906h2, (EnumC2903g[]) c2906hD.f30208a.keySet().toArray(new EnumC2903g[0]));
                    EnumC2903g enumC2903g = EnumC2903g.ANALYTICS_STORAGE;
                    if (c2906hD.f(enumC2903g) && !this.f29908i.f(enumC2903g)) {
                        z6 = true;
                    }
                    c2906hD = c2906hD.d(this.f29908i);
                    this.f29908i = c2906hD;
                    this.f29909j = i7;
                    z7 = z6;
                    z6 = true;
                } else {
                    zG = false;
                    z7 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z6) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30081l.b(c2906hD, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.f29910k.getAndIncrement();
        if (zG) {
            this.f29906g.set(null);
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.z(new G1(this, c2906hD, j7, i7, andIncrement, z7, c2906h2));
            return;
        }
        H1 h7 = new H1(this, c2906hD, i7, andIncrement, z7, c2906h2);
        if (i7 == 30 || i7 == -10) {
            C2926n1 c2926n2 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n2);
            c2926n2.z(h7);
        } else {
            C2926n1 c2926n3 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n3);
            c2926n3.y(h7);
        }
    }

    public final void E(C2906h c2906h) {
        q();
        boolean z6 = (c2906h.f(EnumC2903g.ANALYTICS_STORAGE) && c2906h.f(EnumC2903g.AD_STORAGE)) || ((C2929o1) this.f3279a).r().x();
        C2929o1 c2929o1 = (C2929o1) this.f3279a;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (z6 != c2929o1.f30346D) {
            C2929o1 c2929o2 = (C2929o1) this.f3279a;
            C2926n1 c2926n2 = c2929o2.f30359j;
            C2929o1.i(c2926n2);
            c2926n2.q();
            c2929o2.f30346D = z6;
            C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c1);
            c2893c1.q();
            Boolean boolValueOf = c2893c1.u().contains("measurement_enabled_from_api") ? Boolean.valueOf(c2893c1.u().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z6 || boolValueOf == null || boolValueOf.booleanValue()) {
                H(Boolean.valueOf(z6), false);
            }
        }
    }

    public final void F(String str, String str2, Object obj, boolean z6, long j7) {
        int iP0;
        int length;
        String str3 = str == null ? "app" : str;
        if (z6) {
            n2 n2Var = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var);
            iP0 = n2Var.p0(str2);
        } else {
            n2 n2Var2 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var2);
            iP0 = 6;
            if (n2Var2.W("user property", str2)) {
                if (n2Var2.R("user property", AbstractC2949v1.f30465i, null, str2)) {
                    ((C2929o1) n2Var2.f3279a).getClass();
                    if (n2Var2.Q(24, "user property", str2)) {
                        iP0 = 0;
                    }
                } else {
                    iP0 = 15;
                }
            }
        }
        c cVar = this.f29915p;
        if (iP0 != 0) {
            n2 n2Var3 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var3);
            ((C2929o1) this.f3279a).getClass();
            n2Var3.getClass();
            String strW = n2.w(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            n2 n2Var4 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var4);
            n2Var4.getClass();
            n2.F(cVar, null, iP0, "_ev", strW, length);
            return;
        }
        if (obj == null) {
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new RunnableC2937r1(this, str3, str2, null, j7, 1));
            return;
        }
        n2 n2Var5 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var5);
        int iL0 = n2Var5.l0(obj, str2);
        if (iL0 == 0) {
            n2 n2Var6 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var6);
            Object objV = n2Var6.v(obj, str2);
            if (objV != null) {
                C2926n1 c2926n2 = ((C2929o1) this.f3279a).f30359j;
                C2929o1.i(c2926n2);
                c2926n2.y(new RunnableC2937r1(this, str3, str2, objV, j7, 1));
                return;
            }
            return;
        }
        n2 n2Var7 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var7);
        ((C2929o1) this.f3279a).getClass();
        n2Var7.getClass();
        String strW2 = n2.w(24, str2, true);
        length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
        n2 n2Var8 = ((C2929o1) this.f3279a).f30361l;
        C2929o1.g(n2Var8);
        n2Var8.getClass();
        n2.F(cVar, null, iL0, "_ev", strW2, length);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    public final void G(long j7, Object obj, String str, String str2) {
        Object obj2;
        String str3;
        boolean zX;
        h.i(str);
        h.i(str2);
        q();
        r();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str4 = (String) obj;
                if (!TextUtils.isEmpty(str4)) {
                    long j8 = true != "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    obj = Long.valueOf(j8);
                    C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    c2893c1.f30166l.l(j8 == 1 ? "true" : "false");
                } else if (obj == null) {
                    C2893c1 c2893c2 = ((C2929o1) this.f3279a).f30357h;
                    C2929o1.g(c2893c2);
                    c2893c2.f30166l.l("unset");
                } else {
                    obj2 = obj;
                    str3 = str2;
                }
            } else if (obj == null) {
                C2893c1 c2893c3 = ((C2929o1) this.f3279a).f30357h;
                C2929o1.g(c2893c3);
                c2893c3.f30166l.l("unset");
            } else {
                obj2 = obj;
                str3 = str2;
            }
            obj2 = obj;
            str3 = "_npa";
        } else {
            obj2 = obj;
            str3 = str2;
        }
        if (!((C2929o1) this.f3279a).d()) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30083n.a("User property not set since app measurement is disabled");
            return;
        }
        if (((C2929o1) this.f3279a).f()) {
            l2 l2Var = new l2(j7, obj2, str3, str);
            W1 w1R = ((C2929o1) this.f3279a).r();
            w1R.q();
            w1R.r();
            ((C2929o1) w1R.f3279a).getClass();
            R0 r0O = ((C2929o1) w1R.f3279a).o();
            r0O.getClass();
            Parcel parcelObtain = Parcel.obtain();
            a1.c(l2Var, parcelObtain);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            if (bArrMarshall.length > 131072) {
                V0 v6 = ((C2929o1) r0O.f3279a).f30358i;
                C2929o1.i(v6);
                v6.f30076g.a("User property too long for local database. Sending directly to service");
                zX = false;
            } else {
                zX = r0O.x(1, bArrMarshall);
            }
            w1R.C(new Q1(w1R, w1R.z(true), zX, l2Var));
        }
    }

    public final void H(Boolean bool, boolean z6) {
        q();
        r();
        V0 v0 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30082m.b(bool, "Setting app measurement enabled (FE)");
        C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c1);
        c2893c1.q();
        SharedPreferences.Editor editorEdit = c2893c1.u().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z6) {
            C2893c1 c2893c2 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c2);
            c2893c2.q();
            SharedPreferences.Editor editorEdit2 = c2893c2.u().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        C2929o1 c2929o1 = (C2929o1) this.f3279a;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        if (c2929o1.f30346D || !(bool == null || bool.booleanValue())) {
            I();
        }
    }

    public final void I() {
        q();
        C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
        C2929o1.g(c2893c1);
        String strK = c2893c1.f30166l.k();
        int i7 = 1;
        if (strK != null) {
            if ("unset".equals(strK)) {
                ((C2929o1) this.f3279a).f30363n.getClass();
                G(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strK) ? 0L : 1L);
                ((C2929o1) this.f3279a).f30363n.getClass();
                G(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!((C2929o1) this.f3279a).d() || !this.f29914o) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30082m.a("Updating Scion state (FE)");
            W1 w1R = ((C2929o1) this.f3279a).r();
            w1R.q();
            w1R.r();
            w1R.C(new R1(w1R, w1R.z(true), 2));
            return;
        }
        V0 v6 = ((C2929o1) this.f3279a).f30358i;
        C2929o1.i(v6);
        v6.f30082m.a("Recording app launch after enabling measurement for the first time (FE)");
        L();
        C2326p3.f23191z.zza().getClass();
        if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29964d0)) {
            d2 d2Var = ((C2929o1) this.f3279a).f30360k;
            C2929o1.h(d2Var);
            d2Var.f30186d.m();
        }
        C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new B1(this, i7));
    }

    public final void L() {
        q();
        r();
        if (((C2929o1) this.f3279a).f()) {
            int i7 = 0;
            if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29954X)) {
                C2900f c2900f = ((C2929o1) this.f3279a).f30356g;
                ((C2929o1) c2900f.f3279a).getClass();
                Boolean boolY = c2900f.y("google_analytics_deferred_deep_link_enabled");
                if (boolY != null && boolY.booleanValue()) {
                    V0 v0 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30082m.a("Deferred Deep Link feature enabled.");
                    C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
                    C2929o1.i(c2926n1);
                    c2926n1.y(new B1(this, i7));
                }
            }
            W1 w1R = ((C2929o1) this.f3279a).r();
            w1R.q();
            w1R.r();
            p2 p2VarZ = w1R.z(true);
            ((C2929o1) w1R.f3279a).o().x(3, new byte[0]);
            w1R.C(new R1(w1R, p2VarZ, 1));
            this.f29914o = false;
            C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c1);
            c2893c1.q();
            String string = c2893c1.u().getString("previous_os_version", null);
            ((C2929o1) c2893c1.f3279a).m().s();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = c2893c1.u().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            ((C2929o1) this.f3279a).m().s();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            x("auto", "_ou", bundle);
        }
    }

    @Override // p146u3.AbstractC2902f1
    public final boolean t() {
        return false;
    }

    public final void u(String str, String str2, Bundle bundle) {
        ((C2929o1) this.f3279a).f30363n.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        h.i(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new RunnableC2961z1(this, bundle2, 2));
    }

    public final void v() {
        if (!(((C2929o1) this.f3279a).f30350a.getApplicationContext() instanceof Application) || this.f29902c == null) {
            return;
        }
        ((Application) ((C2929o1) this.f3279a).f30350a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f29902c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fc, code lost:
    
        if (r3 > 100) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0132, code lost:
    
        if (r5 > 100) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(String str, String str2, Bundle bundle, boolean z6, boolean z7, long j7) {
        String strX;
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 != "screen_view" && (str2 == null || !str2.equals("screen_view"))) {
            boolean z8 = !z7 || this.f29903d == null || n2.a0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i7 = 0; i7 < parcelableArr.length; i7++) {
                        Parcelable parcelable = parcelableArr[i7];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i7] = new Bundle((Bundle) parcelable);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i8 = 0; i8 < list.size(); i8++) {
                        Object obj2 = list.get(i8);
                        if (obj2 instanceof Bundle) {
                            list.set(i8, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(new E1(this, str3, str2, j7, bundle3, z7, z8, z6));
            return;
        }
        P1 p6 = ((C2929o1) this.f3279a).f30364o;
        C2929o1.h(p6);
        synchronized (p6.f30038l) {
            try {
                if (!p6.f30037k) {
                    V0 v0 = ((C2929o1) p6.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30080k.a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((C2929o1) p6.f3279a).getClass();
                    }
                    V0 v6 = ((C2929o1) p6.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30080k.b(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((C2929o1) p6.f3279a).getClass();
                    }
                    V0 v7 = ((C2929o1) p6.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30080k.b(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                    return;
                }
                if (string2 == null) {
                    Activity activity = p6.f30033g;
                    strX = activity != null ? p6.x(activity.getClass()) : "Activity";
                } else {
                    strX = string2;
                }
                M1 m5 = p6.f30029c;
                if (p6.f30034h && m5 != null) {
                    p6.f30034h = false;
                    boolean zA0 = Av.A0(m5.f30000b, strX);
                    boolean zA1 = Av.A0(m5.f29999a, string);
                    if (zA0 && zA1) {
                        V0 v8 = ((C2929o1) p6.f3279a).f30358i;
                        C2929o1.i(v8);
                        v8.f30080k.a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                V0 v9 = ((C2929o1) p6.f3279a).f30358i;
                C2929o1.i(v9);
                v9.f30083n.c(string == null ? "null" : string, strX == null ? "null" : strX, "Logging screen view with name, class");
                M1 m7 = p6.f30029c == null ? p6.f30030d : p6.f30029c;
                n2 n2Var = ((C2929o1) p6.f3279a).f30361l;
                C2929o1.g(n2Var);
                M1 m8 = new M1(string, strX, n2Var.s0(), true, j7);
                p6.f30029c = m8;
                p6.f30030d = m7;
                p6.f30035i = m8;
                ((C2929o1) p6.f3279a).f30363n.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                C2926n1 c2926n2 = ((C2929o1) p6.f3279a).f30359j;
                C2929o1.i(c2926n2);
                c2926n2.y(new RunnableC2937r1(p6, bundle2, m8, m7, jElapsedRealtime, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void x(String str, String str2, Bundle bundle) {
        q();
        ((C2929o1) this.f3279a).f30363n.getClass();
        y(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void y(long j7, Bundle bundle, String str, String str2) {
        q();
        z(str, str2, j7, bundle, true, this.f29903d == null || n2.a0(str2), true, null);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0477  */
    public final void z(String str, String str2, long j7, Bundle bundle, boolean z6, boolean z7, boolean z8, String str3) {
        boolean z9;
        long j8;
        boolean zX;
        boolean z10;
        Bundle[] bundleArr;
        int length;
        h.i(str);
        h.k(bundle);
        q();
        r();
        if (!((C2929o1) this.f3279a).d()) {
            V0 v0 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30082m.a("Event not sent since app measurement is disabled");
            return;
        }
        List list = ((C2929o1) this.f3279a).n().f30021i;
        if (list != null && !list.contains(str2)) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30082m.c(str2, str, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (!this.f29905f) {
            this.f29905f = true;
            try {
                Object obj = this.f3279a;
                try {
                    (!((C2929o1) obj).f30354e ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, ((C2929o1) obj).f30350a.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, ((C2929o1) this.f3279a).f30350a);
                } catch (Exception e7) {
                    V0 v7 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30078i.b(e7, "Failed to invoke Tag Manager's initialize() method");
                }
            } catch (ClassNotFoundException unused) {
                V0 v8 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v8);
                v8.f30081l.a("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            ((C2929o1) this.f3279a).getClass();
            String string = bundle.getString("gclid");
            ((C2929o1) this.f3279a).f30363n.getClass();
            G(System.currentTimeMillis(), string, "auto", "_lgclid");
        }
        ((C2929o1) this.f3279a).getClass();
        if (z6 && (!n2.f30335h[0].equals(str2))) {
            n2 n2Var = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var);
            C2893c1 c2893c1 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c1);
            n2Var.D(bundle, c2893c1.f30177w.C());
        }
        c cVar = this.f29915p;
        if (!z8) {
            ((C2929o1) this.f3279a).getClass();
            if (!"_iap".equals(str2)) {
                n2 n2Var2 = ((C2929o1) this.f3279a).f30361l;
                C2929o1.g(n2Var2);
                int i7 = 2;
                if (n2Var2.W("event", str2)) {
                    if (n2Var2.R("event", AbstractC2949v1.f30457a, AbstractC2949v1.f30458b, str2)) {
                        ((C2929o1) n2Var2.f3279a).getClass();
                        if (n2Var2.Q(40, "event", str2)) {
                            i7 = 0;
                        }
                    } else {
                        i7 = 13;
                    }
                }
                if (i7 != 0) {
                    V0 v9 = ((C2929o1) this.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30077h.b(((C2929o1) this.f3279a).f30362m.d(str2), "Invalid public event name. Event will not be logged (FE)");
                    n2 n2Var3 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var3);
                    ((C2929o1) this.f3279a).getClass();
                    n2Var3.getClass();
                    String strW = n2.w(40, str2, true);
                    length = str2 != null ? str2.length() : 0;
                    n2 n2Var4 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var4);
                    n2Var4.getClass();
                    n2.F(cVar, null, i7, "_ev", strW, length);
                    return;
                }
            }
        }
        ((C2929o1) this.f3279a).getClass();
        P1 p6 = ((C2929o1) this.f3279a).f30364o;
        C2929o1.h(p6);
        M1 m1W = p6.w(false);
        if (m1W != null && !bundle.containsKey("_sc")) {
            m1W.f30002d = true;
        }
        n2.C(m1W, bundle, z6 && !z8);
        boolean zEquals = "am".equals(str);
        boolean zA0 = n2.a0(str2);
        if (!z6 || this.f29903d == null || zA0) {
            z9 = zEquals;
        } else {
            if (!zEquals) {
                V0 v10 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v10);
                v10.f30082m.c(((C2929o1) this.f3279a).f30362m.d(str2), ((C2929o1) this.f3279a).f30362m.b(bundle), "Passing event to registered event handler (FE)");
                h.k(this.f29903d);
                C0159b c0159b = this.f29903d;
                c0159b.getClass();
                try {
                    ((O) c0159b.f2889z).n1(j7, bundle, str, str2);
                    return;
                } catch (RemoteException e8) {
                    C2929o1 c2929o1 = ((AppMeasurementDynamiteService) c0159b.f2887A).f23982y;
                    if (c2929o1 != null) {
                        V0 v11 = c2929o1.f30358i;
                        C2929o1.i(v11);
                        v11.f30078i.b(e8, "Event interceptor threw exception");
                        return;
                    }
                    return;
                }
            }
            z9 = true;
        }
        if (((C2929o1) this.f3279a).f()) {
            n2 n2Var5 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var5);
            int iM0 = n2Var5.m0(str2);
            if (iM0 != 0) {
                V0 v12 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v12);
                v12.f30077h.b(((C2929o1) this.f3279a).f30362m.d(str2), "Invalid event name. Event will not be logged (FE)");
                n2 n2Var6 = ((C2929o1) this.f3279a).f30361l;
                C2929o1.g(n2Var6);
                ((C2929o1) this.f3279a).getClass();
                n2Var6.getClass();
                String strW2 = n2.w(40, str2, true);
                length = str2 != null ? str2.length() : 0;
                n2 n2Var7 = ((C2929o1) this.f3279a).f30361l;
                C2929o1.g(n2Var7);
                n2Var7.getClass();
                n2.F(cVar, str3, iM0, "_ev", strW2, length);
                return;
            }
            String str4 = "_o";
            List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
            n2 n2Var8 = ((C2929o1) this.f3279a).f30361l;
            C2929o1.g(n2Var8);
            Bundle bundleV0 = n2Var8.v0(str2, bundle, listUnmodifiableList, z8);
            h.k(bundleV0);
            ((C2929o1) this.f3279a).getClass();
            P1 p7 = ((C2929o1) this.f3279a).f30364o;
            C2929o1.h(p7);
            if (p7.w(false) != null && "_ae".equals(str2)) {
                d2 d2Var = ((C2929o1) this.f3279a).f30360k;
                C2929o1.h(d2Var);
                E1 e9 = d2Var.f30187e;
                ((C2929o1) ((d2) e9.f13600B).f3279a).f30363n.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j9 = jElapsedRealtime - e9.f13602z;
                e9.f13602z = jElapsedRealtime;
                if (j9 > 0) {
                    n2 n2Var9 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var9);
                    n2Var9.A(bundleV0, j9);
                }
            }
            ((InterfaceC2286h3) C2281g3.f23107z.f23108y.zza()).getClass();
            if (((C2929o1) this.f3279a).f30356g.z(null, M0.f29962c0)) {
                if (!"auto".equals(str) && "_ssr".equals(str2)) {
                    n2 n2Var10 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var10);
                    String string2 = bundleV0.getString("_ffr");
                    int i8 = d.f27211a;
                    String strTrim = (string2 == null || string2.trim().isEmpty()) ? null : string2.trim();
                    C2893c1 c2893c2 = ((C2929o1) n2Var10.f3279a).f30357h;
                    C2929o1.g(c2893c2);
                    String strK = c2893c2.f30174t.k();
                    if (strTrim == strK || (strTrim != null && strTrim.equals(strK))) {
                        V0 v13 = ((C2929o1) n2Var10.f3279a).f30358i;
                        C2929o1.i(v13);
                        v13.f30082m.a("Not logging duplicate session_start_with_rollout event");
                        return;
                    } else {
                        C2893c1 c2893c3 = ((C2929o1) n2Var10.f3279a).f30357h;
                        C2929o1.g(c2893c3);
                        c2893c3.f30174t.l(strTrim);
                    }
                } else if ("_ae".equals(str2)) {
                    n2 n2Var11 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var11);
                    C2893c1 c2893c4 = ((C2929o1) n2Var11.f3279a).f30357h;
                    C2929o1.g(c2893c4);
                    String strK2 = c2893c4.f30174t.k();
                    if (!TextUtils.isEmpty(strK2)) {
                        bundleV0.putString("_ffr", strK2);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleV0);
            C2893c1 c2893c5 = ((C2929o1) this.f3279a).f30357h;
            C2929o1.g(c2893c5);
            if (c2893c5.f30168n.zza() > 0) {
                C2893c1 c2893c6 = ((C2929o1) this.f3279a).f30357h;
                C2929o1.g(c2893c6);
                if (c2893c6.y(j7)) {
                    C2893c1 c2893c7 = ((C2929o1) this.f3279a).f30357h;
                    C2929o1.g(c2893c7);
                    if (c2893c7.f30171q.b()) {
                        V0 v14 = ((C2929o1) this.f3279a).f30358i;
                        C2929o1.i(v14);
                        v14.f30083n.a("Current session is expired, remove the session number, ID, and engagement time");
                        ((C2929o1) this.f3279a).f30363n.getClass();
                        j8 = 0;
                        G(System.currentTimeMillis(), null, "auto", "_sid");
                        ((C2929o1) this.f3279a).f30363n.getClass();
                        G(System.currentTimeMillis(), null, "auto", "_sno");
                        ((C2929o1) this.f3279a).f30363n.getClass();
                        G(System.currentTimeMillis(), null, "auto", "_se");
                        C2893c1 c2893c8 = ((C2929o1) this.f3279a).f30357h;
                        C2929o1.g(c2893c8);
                        c2893c8.f30169o.a(0L);
                    } else {
                        j8 = 0;
                    }
                } else {
                    j8 = 0;
                }
            } else {
                j8 = 0;
            }
            if (bundleV0.getLong("extend_session", j8) == 1) {
                V0 v15 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v15);
                v15.f30083n.a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                d2 d2Var2 = ((C2929o1) this.f3279a).f30360k;
                C2929o1.h(d2Var2);
                d2Var2.f30186d.n(j7, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleV0.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i9 = 0; i9 < size; i9++) {
                String str5 = (String) arrayList2.get(i9);
                if (str5 != null) {
                    C2929o1.g(((C2929o1) this.f3279a).f30361l);
                    Object obj2 = bundleV0.get(str5);
                    if (obj2 instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj2};
                    } else if (obj2 instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj2 instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj2;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleV0.putParcelableArray(str5, bundleArr);
                    }
                }
            }
            int i10 = 0;
            while (i10 < arrayList.size()) {
                ArrayList arrayList4 = arrayList;
                Bundle bundleU0 = (Bundle) arrayList4.get(i10);
                String str6 = i10 != 0 ? "_ep" : str2;
                bundleU0.putString(str4, str);
                if (z7) {
                    n2 n2Var12 = ((C2929o1) this.f3279a).f30361l;
                    C2929o1.g(n2Var12);
                    bundleU0 = n2Var12.u0(bundleU0);
                }
                Bundle bundle2 = bundleU0;
                String str7 = str4;
                C2930p c2930p = new C2930p(str6, new C2927o(bundle2), str, j7);
                W1 w1R = ((C2929o1) this.f3279a).r();
                w1R.getClass();
                w1R.q();
                w1R.r();
                ((C2929o1) w1R.f3279a).getClass();
                R0 r0O = ((C2929o1) w1R.f3279a).o();
                r0O.getClass();
                Parcel parcelObtain = Parcel.obtain();
                a1.b(c2930p, parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                if (bArrMarshall.length > 131072) {
                    V0 v16 = ((C2929o1) r0O.f3279a).f30358i;
                    C2929o1.i(v16);
                    v16.f30076g.a("Event is too long for local database. Sending event directly to service");
                    z10 = true;
                    zX = false;
                } else {
                    zX = r0O.x(0, bArrMarshall);
                    z10 = true;
                }
                w1R.C(new RunnableC0482e(w1R, w1R.z(z10), zX, c2930p, str3, 4));
                if (!z9) {
                    Iterator it = this.f29904e.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC2952w1) it.next()).a(j7, new Bundle(bundle2), str, str2);
                    }
                }
                i10++;
                str4 = str7;
                arrayList = arrayList4;
            }
            ((C2929o1) this.f3279a).getClass();
            P1 p8 = ((C2929o1) this.f3279a).f30364o;
            C2929o1.h(p8);
            if (p8.w(false) == null || !"_ae".equals(str2)) {
                return;
            }
            d2 d2Var3 = ((C2929o1) this.f3279a).f30360k;
            C2929o1.h(d2Var3);
            ((C2929o1) this.f3279a).f30363n.getClass();
            d2Var3.f30187e.b(SystemClock.elapsedRealtime(), true, true);
        }
    }
}
