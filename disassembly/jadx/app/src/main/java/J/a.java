package J;

import B0.o;
import C0.l;
import C0.n;
import P0.m;
import P0.p;
import U2.I;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteException;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import android.view.View;
import android.webkit.CookieManager;
import androidx.work.impl.WorkDatabase;
import com.bx.xc7914.CategoriesActivity;
import com.bx.xc7914.ORPlayerMainActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C0813Sd;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.measurement.A;
import com.google.android.gms.internal.measurement.AbstractC2371z;
import com.google.android.gms.internal.measurement.B0;
import com.google.android.gms.internal.measurement.C;
import com.google.android.gms.internal.measurement.C2252b;
import com.google.android.gms.internal.measurement.H;
import com.google.android.gms.internal.measurement.K0;
import com.google.android.gms.internal.measurement.L0;
import com.google.android.gms.internal.measurement.M;
import com.google.android.gms.internal.measurement.P0;
import com.google.android.gms.internal.measurement.Y;
import com.google.api.Service;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import org.videolan.libvlc.interfaces.IMedia;
import p027d.J;
import p051g3.N;
import p051g3.O;
import p146u3.AbstractC2949v1;
import p146u3.BinderC2940s1;
import p146u3.C2891c;
import p146u3.C2893c1;
import p146u3.C2899e1;
import p146u3.C2914j1;
import p146u3.C2915k;
import p146u3.C2926n1;
import p146u3.C2927o;
import p146u3.C2929o1;
import p146u3.C2930p;
import p146u3.EnumC2903g;
import p146u3.I1;
import p146u3.O0;
import p146u3.ServiceConnectionC2896d1;
import p146u3.T0;
import p146u3.V0;
import p146u3.W1;
import p146u3.Z0;
import p146u3.Z1;
import p146u3.j2;
import p146u3.l2;
import p146u3.n2;
import p146u3.p2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f2960A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f2961B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f2962y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f2963z;

    public /* synthetic */ a(I i7, Context context) {
        this.f2962y = 11;
        this.f2963z = i7;
        this.f2960A = context;
        this.f2961B = "admob";
    }

    private void a() {
        J j7 = (J) this.f2963z;
        Typeface typeface = (Typeface) this.f2960A;
        l6.b bVar = (l6.b) j7.f24768z;
        if (bVar != null) {
            bVar.m(typeface);
        }
    }

    private void b() {
        Object objCall;
        try {
            objCall = ((Callable) this.f2963z).call();
        } catch (Exception unused) {
            objCall = null;
        }
        ((Handler) this.f2961B).post(new a(this, (L.a) this.f2960A, objCall, 1));
    }

    private void c() {
        boolean zBooleanValue;
        try {
            zBooleanValue = ((Boolean) ((p032d4.a) this.f2961B).get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            zBooleanValue = true;
        }
        ((C0.a) this.f2963z).a((String) this.f2960A, zBooleanValue);
    }

    private void d() {
        try {
            ((p032d4.a) this.f2963z).get();
            o.f().d(n.f278R, "Starting work for " + ((n) this.f2961B).f281C.f3308c, new Throwable[0]);
            Object obj = this.f2961B;
            ((n) obj).f294P = ((n) obj).f282D.startWork();
            ((M0.j) this.f2960A).l(((n) this.f2961B).f294P);
        } catch (Throwable th) {
            ((M0.j) this.f2960A).k(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [C0.n] */
    private void e() {
        Object obj = this.f2960A;
        ?? r6 = this.f2961B;
        try {
            try {
                B0.n nVar = (B0.n) ((M0.j) this.f2963z).get();
                if (nVar == null) {
                    o.f().e(n.f278R, ((n) r6).f281C.f3308c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                } else {
                    o.f().d(n.f278R, String.format("%s returned a %s result.", ((n) r6).f281C.f3308c, nVar), new Throwable[0]);
                    ((n) r6).f284F = nVar;
                }
            } catch (InterruptedException e7) {
                e = e7;
                o.f().e(n.f278R, ((String) obj) + " failed because it threw an exception/error", e);
            } catch (CancellationException e8) {
                o.f().g(n.f278R, ((String) obj) + " was cancelled", e8);
            } catch (ExecutionException e9) {
                e = e9;
                o.f().e(n.f278R, ((String) obj) + " failed because it threw an exception/error", e);
            }
            r6 = (n) r6;
            r6.c();
        } catch (Throwable th) {
            ((n) r6).c();
            throw th;
        }
    }

    private void f() {
        K0.k kVarH = ((WorkDatabase) this.f2963z).n().h((String) this.f2960A);
        if (kVarH == null || !kVarH.b()) {
            return;
        }
        synchronized (((J0.c) this.f2961B).f2989A) {
            ((J0.c) this.f2961B).f2992D.put((String) this.f2960A, kVarH);
            ((J0.c) this.f2961B).f2993E.add(kVarH);
            Object obj = this.f2961B;
            ((J0.c) obj).f2994F.c(((J0.c) obj).f2993E);
        }
    }

    private void g() {
        ((l) this.f2963z).f265f.h((String) this.f2960A, (androidx.activity.result.d) this.f2961B);
    }

    private void h() {
        m mVar;
        ((P0.k) this.f2963z).l();
        Object obj = this.f2960A;
        if (((p) ((P0.o) obj).f4844B) == null) {
            ((P0.k) this.f2963z).b(((P0.o) obj).f4846z);
        } else {
            P0.k kVar = (P0.k) this.f2963z;
            p pVar = (p) ((P0.o) obj).f4844B;
            synchronized (kVar.f4821C) {
                mVar = kVar.f4822D;
            }
            if (mVar != null) {
                mVar.a(pVar);
            }
        }
        if (((P0.o) this.f2960A).f4845y) {
            ((P0.k) this.f2963z).a("intermediate-response");
        } else {
            ((P0.k) this.f2963z).d("done");
        }
        Runnable runnable = (Runnable) this.f2961B;
        if (runnable != null) {
            runnable.run();
        }
    }

    private void i() {
        Object obj = this.f2963z;
        if (((String) obj) == null || !((String) obj).startsWith("evgeniiJsEvaluatorException")) {
            ((p110p1.a) this.f2960A).onResult((String) this.f2963z);
        } else {
            ((p110p1.a) this.f2960A).onError(((String) this.f2963z).substring(27));
        }
    }

    private final void j() {
        I i7 = (I) this.f2963z;
        Context context = (Context) this.f2960A;
        i7.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        synchronized (i7.f6205a) {
            try {
                i7.f6210f = sharedPreferences;
                i7.f6211g = editorEdit;
                if (Build.VERSION.SDK_INT >= 23) {
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                }
                i7.f6212h = i7.f6210f.getBoolean("use_https", i7.f6212h);
                i7.f6227w = i7.f6210f.getBoolean("content_url_opted_out", i7.f6227w);
                i7.f6213i = i7.f6210f.getString("content_url_hashes", i7.f6213i);
                i7.f6215k = i7.f6210f.getBoolean("gad_idless", i7.f6215k);
                i7.f6228x = i7.f6210f.getBoolean("content_vertical_opted_out", i7.f6228x);
                i7.f6214j = i7.f6210f.getString("content_vertical_hashes", i7.f6214j);
                i7.f6224t = i7.f6210f.getInt("version_code", i7.f6224t);
                i7.f6220p = new C0813Sd(i7.f6210f.getString("app_settings_json", i7.f6220p.f15818e), i7.f6210f.getLong("app_settings_last_update_ms", i7.f6220p.f15819f));
                i7.f6221q = i7.f6210f.getLong("app_last_background_time_ms", i7.f6221q);
                i7.f6223s = i7.f6210f.getInt("request_in_session_count", i7.f6223s);
                i7.f6222r = i7.f6210f.getLong("first_ad_req_time_ms", i7.f6222r);
                i7.f6225u = i7.f6210f.getStringSet("never_pool_slots", i7.f6225u);
                i7.f6229y = i7.f6210f.getString("display_cutout", i7.f6229y);
                i7.f6202C = i7.f6210f.getInt("app_measurement_npa", i7.f6202C);
                i7.f6203D = i7.f6210f.getInt("sd_app_measure_npa", i7.f6203D);
                i7.f6204E = i7.f6210f.getLong("sd_app_measure_npa_ts", i7.f6204E);
                i7.f6230z = i7.f6210f.getString("inspector_info", i7.f6230z);
                i7.f6200A = i7.f6210f.getBoolean("linked_device", i7.f6200A);
                i7.f6201B = i7.f6210f.getString("linked_ad_unit", i7.f6201B);
                i7.f6216l = i7.f6210f.getString("IABTCF_gdprApplies", i7.f6216l);
                i7.f6218n = i7.f6210f.getString("IABTCF_PurposeConsents", i7.f6218n);
                i7.f6217m = i7.f6210f.getString("IABTCF_TCString", i7.f6217m);
                i7.f6219o = i7.f6210f.getInt("gad_has_consent_for_cookies", i7.f6219o);
                try {
                    i7.f6226v = new JSONObject(i7.f6210f.getString("native_advanced_settings", "{}"));
                } catch (JSONException e7) {
                    AbstractC1259ge.h("Could not convert native advanced settings to json object", e7);
                }
                i7.s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void k() {
        p010a3.a aVar = (p010a3.a) this.f2963z;
        Bundle bundle = (Bundle) this.f2960A;
        Y3.i iVar = (Y3.i) this.f2961B;
        aVar.getClass();
        Q2.k.f5108A.f5113e.getClass();
        CookieManager cookieManagerP = p097n1.a.p();
        bundle.putBoolean("accept_3p_cookie", cookieManagerP != null ? cookieManagerP.acceptThirdPartyCookies(aVar.f7818b) : false);
        S1.c.f(aVar.f7817a, new L2.f((L2.e) new L2.e(4).d(bundle)), iVar);
    }

    private final void l() {
        N n7 = (N) this.f2961B;
        if (n7.f25703z > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f2963z;
            Bundle bundle = n7.f25701A;
            lifecycleCallback.c(bundle != null ? bundle.getBundle((String) this.f2960A) : null);
        }
        if (((N) this.f2961B).f25703z >= 2) {
            ((LifecycleCallback) this.f2963z).f();
        }
        if (((N) this.f2961B).f25703z >= 3) {
            ((LifecycleCallback) this.f2963z).d();
        }
        if (((N) this.f2961B).f25703z >= 4) {
            ((LifecycleCallback) this.f2963z).g();
        }
        if (((N) this.f2961B).f25703z >= 5) {
            ((LifecycleCallback) this.f2963z).getClass();
        }
    }

    private final void m() {
        O o6 = (O) this.f2961B;
        if (o6.f25705s0 > 0) {
            LifecycleCallback lifecycleCallback = (LifecycleCallback) this.f2963z;
            Bundle bundle = o6.f25706t0;
            lifecycleCallback.c(bundle != null ? bundle.getBundle((String) this.f2960A) : null);
        }
        if (((O) this.f2961B).f25705s0 >= 2) {
            ((LifecycleCallback) this.f2963z).f();
        }
        if (((O) this.f2961B).f25705s0 >= 3) {
            ((LifecycleCallback) this.f2963z).d();
        }
        if (((O) this.f2961B).f25705s0 >= 4) {
            ((LifecycleCallback) this.f2963z).g();
        }
        if (((O) this.f2961B).f25705s0 >= 5) {
            ((LifecycleCallback) this.f2963z).getClass();
        }
    }

    private final void n() {
        ServiceConnectionC2896d1 serviceConnectionC2896d1 = (ServiceConnectionC2896d1) this.f2961B;
        C2899e1 c2899e1 = serviceConnectionC2896d1.f30184z;
        C c7 = (C) this.f2963z;
        C2929o1 c2929o1 = c2899e1.f30190a;
        C2926n1 c2926n1 = c2929o1.f30359j;
        C2929o1.i(c2926n1);
        c2926n1.q();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", serviceConnectionC2896d1.f30183y);
        try {
            A a7 = (A) c7;
            Parcel parcelB0 = a7.B0();
            AbstractC2371z.c(parcelB0, bundle);
            Parcel parcelG1 = a7.g1(1, parcelB0);
            Bundle bundle2 = (Bundle) AbstractC2371z.a(parcelG1, Bundle.CREATOR);
            parcelG1.recycle();
            if (bundle2 == null) {
                V0 v0 = c2929o1.f30358i;
                C2929o1.i(v0);
                v0.f30075f.a("Install Referrer Service returned a null response");
            }
        } catch (Exception e7) {
            V0 v6 = c2929o1.f30358i;
            C2929o1.i(v6);
            v6.f30075f.b(e7.getMessage(), "Exception occurred while retrieving the Install Referrer");
        }
        C2926n1 c2926n2 = c2929o1.f30359j;
        C2929o1.i(c2926n2);
        c2926n2.q();
        throw new IllegalStateException("Unexpected call on client side");
    }

    private final void o() {
        AtomicReference atomicReference;
        synchronized (((AtomicReference) this.f2963z)) {
            try {
                try {
                    C2893c1 c2893c1 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    if (!c2893c1.w().f(EnumC2903g.ANALYTICS_STORAGE)) {
                        V0 v0 = ((C2929o1) ((W1) this.f2961B).f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30080k.a("Analytics storage consent denied; will not get app instance id");
                        I1 i7 = ((C2929o1) ((W1) this.f2961B).f3279a).f30365p;
                        C2929o1.h(i7);
                        i7.f29906g.set(null);
                        C2893c1 c2893c2 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                        C2929o1.g(c2893c2);
                        c2893c2.f30160f.l(null);
                        ((AtomicReference) this.f2963z).set(null);
                        ((AtomicReference) this.f2963z).notify();
                        return;
                    }
                    W1 w6 = (W1) this.f2961B;
                    O0 o6 = w6.f30094d;
                    if (o6 == null) {
                        V0 v6 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30075f.a("Failed to get app instance id");
                        ((AtomicReference) this.f2963z).notify();
                        return;
                    }
                    F4.h.k((p2) this.f2960A);
                    ((AtomicReference) this.f2963z).set(o6.q0((p2) this.f2960A));
                    String str = (String) ((AtomicReference) this.f2963z).get();
                    if (str != null) {
                        I1 i8 = ((C2929o1) ((W1) this.f2961B).f3279a).f30365p;
                        C2929o1.h(i8);
                        i8.f29906g.set(str);
                        C2893c1 c2893c3 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                        C2929o1.g(c2893c3);
                        c2893c3.f30160f.l(str);
                    }
                    ((W1) this.f2961B).B();
                    atomicReference = (AtomicReference) this.f2963z;
                    atomicReference.notify();
                } catch (RemoteException e7) {
                    V0 v7 = ((C2929o1) ((W1) this.f2961B).f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30075f.b(e7, "Failed to get app instance id");
                    atomicReference = (AtomicReference) this.f2963z;
                }
            } catch (Throwable th) {
                ((AtomicReference) this.f2963z).notify();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C2927o c2927o;
        B0 b7;
        C2927o c2927o2;
        C2929o1 c2929o1;
        strQ0 = null;
        strQ0 = null;
        String strQ0 = null;
        switch (this.f2962y) {
            case 0:
                a();
                return;
            case 1:
                ((f) ((L.a) this.f2963z)).b(this.f2960A);
                return;
            case 2:
                b();
                return;
            case 3:
                c();
                return;
            case 4:
                d();
                return;
            case 5:
                e();
                return;
            case 6:
                f();
                return;
            case 7:
                g();
                return;
            case 8:
                h();
                return;
            case 9:
                i();
                return;
            case 10:
                T2.m mVar = (T2.m) this.f2963z;
                String str = (String) this.f2960A;
                Map map = (Map) this.f2961B;
                InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) mVar.f5939B;
                if (interfaceC1971uf != null) {
                    interfaceC1971uf.b(str, map);
                    return;
                }
                return;
            case 11:
                j();
                return;
            case 12:
                k();
                return;
            case 13:
                l();
                return;
            case 14:
                m();
                return;
            case 15:
                n();
                throw null;
            case 16:
                BinderC2940s1 binderC2940s1 = (BinderC2940s1) this.f2963z;
                String str2 = (String) this.f2960A;
                Bundle bundle = (Bundle) this.f2961B;
                C2915k c2915k = binderC2940s1.f30437y.f30244c;
                j2.G(c2915k);
                c2915k.q();
                c2915k.r();
                C2929o1 c2929o2 = (C2929o1) c2915k.f3279a;
                F4.h.i(str2);
                F4.h.i("dep");
                TextUtils.isEmpty(HttpUrl.FRAGMENT_ENCODE_SET);
                if (bundle == null || bundle.isEmpty()) {
                    c2927o = new C2927o(new Bundle());
                } else {
                    Bundle bundle2 = new Bundle(bundle);
                    Iterator<String> it = bundle2.keySet().iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (next == null) {
                            V0 v0 = c2929o2.f30358i;
                            C2929o1.i(v0);
                            v0.f30075f.a("Param name can't be null");
                            it.remove();
                        } else {
                            n2 n2Var = c2929o2.f30361l;
                            C2929o1.g(n2Var);
                            Object objU = n2Var.u(bundle2.get(next), next);
                            if (objU == null) {
                                V0 v6 = c2929o2.f30358i;
                                C2929o1.i(v6);
                                v6.f30078i.b(c2929o2.f30362m.e(next), "Param value can't be null");
                                it.remove();
                            } else {
                                n2 n2Var2 = c2929o2.f30361l;
                                C2929o1.g(n2Var2);
                                n2Var2.G(bundle2, next, objU);
                            }
                        }
                    }
                    c2927o = new C2927o(bundle2);
                }
                Z0 z6 = c2915k.f30199b.f30248g;
                j2.G(z6);
                K0 k0U = L0.u();
                k0U.d();
                L0.F(0L, (L0) k0U.f22968z);
                Bundle bundle3 = c2927o.f30340y;
                for (String str3 : bundle3.keySet()) {
                    com.google.android.gms.internal.measurement.O0 o0U = P0.u();
                    o0U.g(str3);
                    Object obj = bundle3.get(str3);
                    F4.h.k(obj);
                    z6.P(o0U, obj);
                    k0U.h(o0U);
                }
                byte[] bArrC = ((L0) k0U.b()).c();
                V0 v7 = ((C2929o1) c2915k.f3279a).f30358i;
                C2929o1.i(v7);
                v7.f30083n.c(((C2929o1) c2915k.f3279a).f30362m.d(str2), Integer.valueOf(bArrC.length), "Saving default event parameters, appId, data size");
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str2);
                contentValues.put("parameters", bArrC);
                try {
                    if (c2915k.J().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        V0 v8 = ((C2929o1) c2915k.f3279a).f30358i;
                        C2929o1.i(v8);
                        v8.f30075f.b(V0.x(str2), "Failed to insert default event parameters (got -1). appId");
                        return;
                    }
                    return;
                } catch (SQLiteException e7) {
                    V0 v9 = ((C2929o1) c2915k.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30075f.c(V0.x(str2), e7, "Error storing default event parameters. appId");
                    return;
                }
            case 17:
                ((BinderC2940s1) this.f2961B).f30437y.a();
                if (((C2891c) this.f2963z).f30144A.n() == null) {
                    ((BinderC2940s1) this.f2961B).f30437y.m((C2891c) this.f2963z, (p2) this.f2960A);
                    return;
                } else {
                    ((BinderC2940s1) this.f2961B).f30437y.p((C2891c) this.f2963z, (p2) this.f2960A);
                    return;
                }
            case 18:
                BinderC2940s1 binderC2940s2 = (BinderC2940s1) this.f2961B;
                C2930p c2930p = (C2930p) this.f2963z;
                binderC2940s2.getClass();
                if ("_cmp".equals(c2930p.f30380y) && (c2927o2 = c2930p.f30381z) != null) {
                    Bundle bundle4 = c2927o2.f30340y;
                    if (bundle4.size() != 0) {
                        String string = bundle4.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            binderC2940s2.f30437y.j().f30081l.b(c2930p.toString(), "Event has been filtered ");
                            c2930p = new C2930p("_cmpx", c2930p.f30381z, c2930p.f30378A, c2930p.f30379B);
                        }
                    }
                }
                String str4 = c2930p.f30380y;
                BinderC2940s1 binderC2940s3 = (BinderC2940s1) this.f2961B;
                p2 p2Var = (p2) this.f2960A;
                j2 j2Var = binderC2940s3.f30437y;
                C2914j1 c2914j1 = j2Var.f30242a;
                Z0 z7 = j2Var.f30248g;
                j2.G(c2914j1);
                String str5 = p2Var.f30410y;
                if (TextUtils.isEmpty(str5) || (b7 = (B0) c2914j1.f30229h.getOrDefault(str5, null)) == null || b7.q() == 0) {
                    binderC2940s3.B0(c2930p, p2Var);
                    return;
                }
                T0 t6 = j2Var.j().f30083n;
                String str6 = p2Var.f30410y;
                t6.b(str6, "EES config found for");
                C2914j1 c2914j2 = j2Var.f30242a;
                j2.G(c2914j2);
                H h7 = TextUtils.isEmpty(str6) ? null : (H) c2914j2.f30231j.b(str6);
                if (h7 == null) {
                    j2Var.j().f30083n.b(str6, "EES not loaded for");
                    binderC2940s3.B0(c2930p, p2Var);
                    return;
                }
                try {
                    p111p2.o oVar = h7.f22887c;
                    j2.G(z7);
                    HashMap mapO = Z0.O(c2930p.f30381z.n(), true);
                    String strU0 = Av.U0(str4, AbstractC2949v1.f30459c, AbstractC2949v1.f30457a);
                    if (strU0 == null) {
                        strU0 = str4;
                    }
                    if (h7.b(new C2252b(strU0, c2930p.f30379B, mapO))) {
                        if (!((C2252b) oVar.f28566A).equals((C2252b) oVar.f28569z)) {
                            j2Var.j().f30083n.b(str4, "EES edited event");
                            j2.G(z7);
                            binderC2940s3.B0(Z0.I((C2252b) oVar.f28566A), p2Var);
                        } else {
                            binderC2940s3.B0(c2930p, p2Var);
                        }
                        if (!((List) oVar.f28567B).isEmpty()) {
                            for (C2252b c2252b : (List) oVar.f28567B) {
                                j2Var.j().f30083n.b(c2252b.f23048a, "EES logging created event");
                                j2.G(z7);
                                binderC2940s3.B0(Z0.I(c2252b), p2Var);
                            }
                            return;
                        }
                        return;
                    }
                } catch (Y unused) {
                    j2Var.j().f30075f.c(p2Var.f30411z, str4, "EES error. appId, eventName");
                }
                j2Var.j().f30083n.b(str4, "EES was not applied to event");
                binderC2940s3.B0(c2930p, p2Var);
                return;
            case IMedia.Meta.Season /* 19 */:
                ((BinderC2940s1) this.f2961B).f30437y.a();
                ((BinderC2940s1) this.f2961B).f30437y.h((C2930p) this.f2963z, (String) this.f2960A);
                return;
            case 20:
                ((BinderC2940s1) this.f2961B).f30437y.a();
                if (((l2) this.f2963z).n() == null) {
                    ((BinderC2940s1) this.f2961B).f30437y.n((l2) this.f2963z, (p2) this.f2960A);
                    return;
                } else {
                    ((BinderC2940s1) this.f2961B).f30437y.r((l2) this.f2963z, (p2) this.f2960A);
                    return;
                }
            case 21:
                o();
                return;
            case 22:
                try {
                    C2893c1 c2893c1 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                    C2929o1.g(c2893c1);
                    if (c2893c1.w().f(EnumC2903g.ANALYTICS_STORAGE)) {
                        W1 w6 = (W1) this.f2961B;
                        O0 o6 = w6.f30094d;
                        if (o6 == null) {
                            V0 v10 = ((C2929o1) w6.f3279a).f30358i;
                            C2929o1.i(v10);
                            v10.f30075f.a("Failed to get app instance id");
                            c2929o1 = (C2929o1) ((W1) this.f2961B).f3279a;
                        } else {
                            F4.h.k((p2) this.f2963z);
                            strQ0 = o6.q0((p2) this.f2963z);
                            if (strQ0 != null) {
                                I1 i7 = ((C2929o1) ((W1) this.f2961B).f3279a).f30365p;
                                C2929o1.h(i7);
                                i7.f29906g.set(strQ0);
                                C2893c1 c2893c2 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                                C2929o1.g(c2893c2);
                                c2893c2.f30160f.l(strQ0);
                            }
                            ((W1) this.f2961B).B();
                            c2929o1 = (C2929o1) ((W1) this.f2961B).f3279a;
                        }
                    } else {
                        V0 v11 = ((C2929o1) ((W1) this.f2961B).f3279a).f30358i;
                        C2929o1.i(v11);
                        v11.f30080k.a("Analytics storage consent denied; will not get app instance id");
                        I1 i8 = ((C2929o1) ((W1) this.f2961B).f3279a).f30365p;
                        C2929o1.h(i8);
                        i8.f29906g.set(null);
                        C2893c1 c2893c3 = ((C2929o1) ((W1) this.f2961B).f3279a).f30357h;
                        C2929o1.g(c2893c3);
                        c2893c3.f30160f.l(null);
                        c2929o1 = (C2929o1) ((W1) this.f2961B).f3279a;
                    }
                } catch (RemoteException e8) {
                    V0 v12 = ((C2929o1) ((W1) this.f2961B).f3279a).f30358i;
                    C2929o1.i(v12);
                    v12.f30075f.b(e8, "Failed to get app instance id");
                    c2929o1 = (C2929o1) ((W1) this.f2961B).f3279a;
                } finally {
                    n2 n2Var3 = ((C2929o1) ((W1) this.f2961B).f3279a).f30361l;
                    C2929o1.g(n2Var3);
                    n2Var3.N(null, (M) this.f2960A);
                }
                n2 n2Var4 = c2929o1.f30361l;
                return;
            case 23:
                W1 w7 = (W1) this.f2961B;
                O0 o7 = w7.f30094d;
                if (o7 == null) {
                    V0 v13 = ((C2929o1) w7.f3279a).f30358i;
                    C2929o1.i(v13);
                    v13.f30075f.a("Failed to send default event parameters to service");
                    return;
                }
                try {
                    F4.h.k((p2) this.f2963z);
                    o7.e0((Bundle) this.f2960A, (p2) this.f2963z);
                    return;
                } catch (RemoteException e9) {
                    V0 v14 = ((C2929o1) ((W1) this.f2961B).f3279a).f30358i;
                    C2929o1.i(v14);
                    v14.f30075f.b(e9, "Failed to send default event parameters to service");
                    return;
                }
            case 24:
                C0.f fVar = (C0.f) this.f2963z;
                V0 v15 = (V0) this.f2960A;
                JobParameters jobParameters = (JobParameters) this.f2961B;
                fVar.getClass();
                v15.f30083n.a("AppMeasurementJobService processed last upload request.");
                ((Z1) fVar.f244y).c(jobParameters);
                return;
            case 25:
                if (((View) this.f2960A) != null) {
                    ((A3.c) this.f2961B).getClass();
                    return;
                }
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                p166x3.h hVar = (p166x3.h) this.f2960A;
                try {
                    hVar.b(p097n1.a.r((Context) this.f2961B));
                    return;
                } catch (IllegalStateException e10) {
                    hVar.a(e10);
                    return;
                }
            case 27:
                p134s4.d dVar = (p134s4.d) this.f2961B;
                dVar.getClass();
                new HashMap();
                dVar.getClass();
                new ArrayList();
                int[] iArr = p134s4.c.f29349a;
                throw null;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                try {
                    ((P2.a[]) this.f2963z)[0] = P2.b.a(((CategoriesActivity) this.f2961B).f11492y);
                    Object obj2 = this.f2960A;
                    ((String[]) obj2)[0] = ((P2.a[]) this.f2963z)[0].f4874a;
                    ((CategoriesActivity) this.f2961B).k(((String[]) obj2)[0]);
                    return;
                } catch (p044f3.g | IOException unused2) {
                    ((String[]) this.f2960A)[0] = ((CategoriesActivity) this.f2961B).f11493z.getString("did", null);
                    ((CategoriesActivity) this.f2961B).k(((String[]) this.f2960A)[0]);
                    return;
                }
            default:
                try {
                    ((P2.a[]) this.f2963z)[0] = P2.b.a(((ORPlayerMainActivity) this.f2961B).f11842R);
                    Object obj3 = this.f2960A;
                    ((String[]) obj3)[0] = ((P2.a[]) this.f2963z)[0].f4874a;
                    ((ORPlayerMainActivity) this.f2961B).u(((String[]) obj3)[0]);
                    return;
                } catch (p044f3.g | IOException unused3) {
                    ((String[]) this.f2960A)[0] = ((ORPlayerMainActivity) this.f2961B).f11843S.getString("did", null);
                    ((ORPlayerMainActivity) this.f2961B).u(((String[]) this.f2960A)[0]);
                    return;
                }
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i7) {
        this.f2962y = i7;
        this.f2961B = obj;
        this.f2963z = obj2;
        this.f2960A = obj3;
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.f2962y = i7;
        this.f2963z = obj;
        this.f2960A = obj2;
        this.f2961B = obj3;
    }
}
