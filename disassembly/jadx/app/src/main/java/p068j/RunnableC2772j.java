package p068j;

import A.f;
import A.g;
import B0.l;
import D0.a;
import H0.c;
import K0.k;
import L0.i;
import R2.A0;
import R2.C0317p;
import R2.D0;
import R2.X0;
import T2.h;
import Z0.b;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import androidx.fragment.app.C0484g;
import androidx.fragment.app.T;
import androidx.fragment.app.f0;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.A;
import com.google.android.gms.common.internal.AbstractBinderC0537a;
import com.google.android.gms.common.internal.InterfaceC0549m;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1419jn;
import com.google.android.gms.internal.ads.C1459kc;
import com.google.android.gms.internal.ads.C1733pv;
import com.google.android.gms.internal.ads.C2201z4;
import com.google.android.gms.internal.ads.EK;
import com.google.android.gms.internal.measurement.C2281g3;
import com.google.android.gms.internal.measurement.InterfaceC2286h3;
import com.google.android.gms.internal.measurement.S;
import com.google.api.Service;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.videolan.libvlc.interfaces.IMedia;
import p051g3.C2720a;
import p051g3.C2724e;
import p051g3.G;
import p051g3.s;
import p051g3.x;
import p061i.m;
import p061i.o;
import p089m.d;
import p109p0.j;
import p146u3.AbstractC2918l;
import p146u3.BinderC2940s1;
import p146u3.C2891c;
import p146u3.C2893c1;
import p146u3.C2900f;
import p146u3.C2906h;
import p146u3.C2921m;
import p146u3.C2926n1;
import p146u3.C2929o1;
import p146u3.C2955x1;
import p146u3.C2958y1;
import p146u3.EnumC2903g;
import p146u3.I1;
import p146u3.InterfaceC2946u1;
import p146u3.M0;
import p146u3.P0;
import p146u3.R0;
import p146u3.T0;
import p146u3.V0;
import p146u3.W1;
import p146u3.d2;
import p146u3.j2;
import p146u3.n2;
import p146u3.p2;

/* JADX INFO: renamed from: j.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2772j implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f26533A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f26535z;

    public /* synthetic */ RunnableC2772j(int i7, Object obj, Object obj2) {
        this.f26534y = i7;
        this.f26533A = obj;
        this.f26535z = obj2;
    }

    private void a() {
        ((j) this.f26533A).getClass();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x034b  */
    /* JADX WARN: Code duplicated, block: B:120:0x042c  */
    /* JADX WARN: Code duplicated, block: B:129:0x044b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0756  */
    /* JADX WARN: Code duplicated, block: B:27:0x011d  */
    /* JADX WARN: Code duplicated, block: B:94:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:96:0x0310  */
    /* JADX WARN: Code duplicated, block: B:98:0x032c  */
    /* JADX WARN: Code duplicated, block: B:99:0x033a  */
    @Override // java.lang.Runnable
    public final void run() {
        m mVar;
        InterfaceC0549m interfaceC0549m;
        InterfaceC0549m t6;
        Set set;
        C2906h c2906h;
        int i7;
        String strW;
        String string;
        String str;
        String string2;
        Boolean boolValueOf;
        boolean zD;
        SharedPreferences sharedPreferences;
        Bundle bundle;
        switch (this.f26534y) {
            case 0:
                C2778m c2778m = (C2778m) this.f26533A;
                o oVar = c2778m.f26545A;
                if (oVar != null && (mVar = oVar.f26081e) != null) {
                    mVar.j(oVar);
                }
                View view = (View) c2778m.f26550F;
                if (view != null && view.getWindowToken() != null) {
                    C2768h c2768h = (C2768h) this.f26535z;
                    if (c2768h.b()) {
                        c2778m.f26561Q = c2768h;
                    } else if (c2768h.f25974f != null) {
                        c2768h.d(0, 0, false, false);
                        c2778m.f26561Q = c2768h;
                    }
                }
                c2778m.f26563S = null;
                return;
            case 1:
                ((d) this.f26533A).f27465z.d();
                return;
            case 2:
                ((f) this.f26535z).f12y = this.f26533A;
                return;
            case 3:
                ((Application) this.f26535z).unregisterActivityLifecycleCallbacks((f) this.f26533A);
                return;
            case 4:
                try {
                    Method method = g.f17d;
                    Object obj = this.f26533A;
                    Object obj2 = this.f26535z;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        g.f18e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e7) {
                    if (e7.getClass() == RuntimeException.class && e7.getMessage() != null && e7.getMessage().startsWith("Unable to stop")) {
                        throw e7;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 5:
                T.c((ArrayList) this.f26535z, 4);
                return;
            case 6:
                ((C0484g) this.f26535z).c();
                return;
            case 7:
                ((f0) this.f26535z).c();
                return;
            case 8:
                a();
                return;
            case 9:
                Object obj3 = this.f26533A;
                try {
                    ((Runnable) this.f26535z).run();
                    throw null;
                } finally {
                    W0.m.u(obj3);
                }
            case 10:
                B0.o oVarF = B0.o.f();
                String str2 = a.f380d;
                k kVar = (k) this.f26535z;
                oVarF.d(str2, W0.m.j("Scheduling work ", kVar.f3306a), new Throwable[0]);
                ((a) this.f26533A).f381a.d(kVar);
                return;
            case 11:
                for (c cVar : (List) this.f26535z) {
                    Object obj4 = ((I0.d) this.f26533A).f2768e;
                    cVar.f2634b = obj4;
                    cVar.d(cVar.f2636d, obj4);
                }
                return;
            case 12:
                Object obj5 = this.f26535z;
                try {
                    ((Runnable) this.f26533A).run();
                    return;
                } finally {
                    ((i) obj5).b();
                }
            case 13:
                synchronized (((ConstraintTrackingWorker) this.f26533A).f11003E) {
                    if (((ConstraintTrackingWorker) this.f26533A).f11004F) {
                        ((ConstraintTrackingWorker) this.f26533A).f11005G.j(new l());
                    } else {
                        ((ConstraintTrackingWorker) this.f26533A).f11005G.l((p032d4.a) this.f26535z);
                    }
                    break;
                }
                return;
            case 14:
                try {
                    ((P0.c) this.f26533A).f4801z.put((P0.k) this.f26535z);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 15:
                Process.setThreadPriority(10);
                ((Runnable) this.f26535z).run();
                return;
            case 16:
                b bVar = (b) this.f26533A;
                if (bVar.f7528d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.f26535z).run();
                    return;
                } catch (Throwable th2) {
                    bVar.f7527c.l(th2);
                    return;
                }
            case 17:
                D0 d7 = (D0) this.f26535z;
                p093m3.a aVar = (p093m3.a) this.f26533A;
                d7.getClass();
                d7.f5335k.addView((View) p093m3.b.g1(aVar));
                return;
            case 18:
                ((T2.j) ((h) this.f26535z).f5912c).f5935z.getWindow().setBackgroundDrawable((Drawable) this.f26533A);
                return;
            case IMedia.Meta.Season /* 19 */:
                p010a3.a aVar2 = (p010a3.a) this.f26535z;
                String str3 = (String) this.f26533A;
                aVar2.getClass();
                Uri uriA = Uri.parse(str3);
                try {
                    boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.sa)).booleanValue();
                    WebView webView = aVar2.f7818b;
                    Context context = aVar2.f7817a;
                    if (zBooleanValue) {
                        try {
                            C1733pv c1733pv = aVar2.f7820d;
                            uriA = c1733pv != null ? c1733pv.a(uriA, context, webView, null) : aVar2.f7819c.a(uriA, context, webView, null);
                        } catch (C2201z4 e8) {
                            e = e8;
                            AbstractC1259ge.c("Failed to append the click signal to URL: ", e);
                            Q2.k.f5108A.f5115g.h("TaggingLibraryJsInterface.recordClick", e);
                        }
                    }
                    break;
                } catch (C2201z4 e9) {
                    e = e9;
                }
                aVar2.f7825i.a(uriA.toString(), null);
                return;
            case 20:
                p010a3.b bVar2 = (p010a3.b) this.f26535z;
                C1419jn[] c1419jnArr = (C1419jn[]) this.f26533A;
                bVar2.getClass();
                C1419jn c1419jn = c1419jnArr[0];
                if (c1419jn != null) {
                    bVar2.f7833D.b(Av.Y1(c1419jn));
                    return;
                }
                return;
            case 21:
                L2.d dVar = (L2.d) this.f26535z;
                A0 a7 = (A0) this.f26533A;
                dVar.getClass();
                try {
                    dVar.f4260b.y2(X0.a(dVar.f4259a, a7));
                    return;
                } catch (RemoteException e10) {
                    AbstractC1259ge.e("Failed to load ad.", e10);
                    return;
                }
            case 22:
                L2.i iVar = (L2.i) this.f26535z;
                try {
                    iVar.f4281y.b(((L2.f) this.f26533A).f4261a);
                    return;
                } catch (IllegalStateException e11) {
                    C1459kc.a(iVar.getContext()).c("BaseAdView.loadAd", e11);
                    return;
                }
            case 23:
                Object obj6 = this.f26533A;
                T2.m mVar2 = (T2.m) obj6;
                x xVar = (x) ((C2724e) mVar2.f5941D).f25727H.get((C2720a) mVar2.f5938A);
                if (xVar == null) {
                    return;
                }
                p044f3.b bVar3 = (p044f3.b) this.f26535z;
                if (bVar3.f25384z != 0) {
                    xVar.m(bVar3, null);
                    return;
                }
                mVar2.f5942y = true;
                if (((e) mVar2.f5943z).requiresSignIn()) {
                    if (!mVar2.f5942y || (interfaceC0549m = (InterfaceC0549m) mVar2.f5939B) == null) {
                        return;
                    }
                    ((e) mVar2.f5943z).getRemoteService(interfaceC0549m, (Set) mVar2.f5940C);
                    return;
                }
                try {
                    Object obj7 = ((T2.m) obj6).f5943z;
                    ((e) obj7).getRemoteService(null, ((e) obj7).getScopesForConnectionlessNonSignIn());
                    return;
                } catch (SecurityException e12) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e12);
                    ((e) mVar2.f5943z).disconnect("Failed to get service from broker.");
                    xVar.m(new p044f3.b(10), null);
                    return;
                }
            case 24:
                G g7 = (G) this.f26533A;
                p159w3.i iVar2 = (p159w3.i) this.f26535z;
                p065i3.b bVar4 = G.f25684F;
                p044f3.b bVar5 = iVar2.f30994z;
                if (bVar5.f25384z == 0) {
                    A a8 = iVar2.f30992A;
                    F4.h.k(a8);
                    p044f3.b bVar6 = a8.f12789A;
                    if (bVar6.f25384z != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar6)), new Exception());
                        g7.f25689E.a(bVar6);
                        g7.f25688D.disconnect();
                        return;
                    }
                    T2.m mVar3 = g7.f25689E;
                    IBinder iBinder = a8.f12793z;
                    if (iBinder == null) {
                        t6 = null;
                    } else {
                        int i8 = AbstractBinderC0537a.f12839z;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        t6 = iInterfaceQueryLocalInterface instanceof InterfaceC0549m ? (InterfaceC0549m) iInterfaceQueryLocalInterface : new com.google.android.gms.common.internal.T(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 2);
                    }
                    mVar3.getClass();
                    if (t6 == null || (set = g7.f25686B) == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        mVar3.a(new p044f3.b(4));
                    } else {
                        mVar3.f5939B = t6;
                        mVar3.f5940C = set;
                        if (mVar3.f5942y) {
                            ((e) mVar3.f5943z).getRemoteService(t6, set);
                        }
                    }
                } else {
                    g7.f25689E.a(bVar5);
                }
                g7.f25688D.disconnect();
                return;
            case 25:
                ((s) this.f26533A).getClass();
                return;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                p112p3.f fVar = (p112p3.f) this.f26535z;
                p166x3.h hVar = (p166x3.h) this.f26533A;
                Context context2 = fVar.f28626a;
                String string3 = p112p3.f.b(context2).getString("app_set_id", null);
                long j7 = p112p3.f.b(fVar.f28626a).getLong("app_set_id_last_used_time", -1L);
                long j8 = j7 != -1 ? j7 + 33696000000L : -1L;
                if (string3 != null && System.currentTimeMillis() <= j8) {
                    try {
                        p112p3.f.c(context2);
                    } catch (p112p3.e e13) {
                        hVar.a(e13);
                        return;
                    }
                    break;
                } else {
                    string3 = UUID.randomUUID().toString();
                    try {
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string3).commit()) {
                            String strValueOf = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new p112p3.e("Failed to store the app set ID.");
                        }
                        p112p3.f.c(context2);
                        if (!context2.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context2.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new p112p3.e("Failed to store the app set ID creation time.");
                        }
                    } catch (p112p3.e e14) {
                        hVar.a(e14);
                        return;
                    }
                }
                hVar.b(new p031d3.b(string3, 1));
                return;
            case 27:
                ((InterfaceC2946u1) this.f26535z).c();
                if (L1.h.n()) {
                    ((InterfaceC2946u1) this.f26535z).e().y(this);
                    return;
                }
                boolean z6 = ((AbstractC2918l) this.f26533A).f30285c != 0;
                ((AbstractC2918l) this.f26533A).f30285c = 0L;
                if (z6) {
                    ((AbstractC2918l) this.f26533A).b();
                    return;
                }
                return;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                C2929o1 c2929o1 = (C2929o1) this.f26533A;
                C2958y1 c2958y1 = (C2958y1) this.f26535z;
                C2926n1 c2926n1 = c2929o1.f30359j;
                C2929o1.i(c2926n1);
                c2926n1.q();
                C2900f c2900f = c2929o1.f30356g;
                ((C2929o1) c2900f.f3279a).getClass();
                C2921m c2921m = new C2921m(c2929o1);
                c2921m.t();
                c2929o1.f30371v = c2921m;
                P0 p6 = new P0(c2929o1, c2958y1.f30479f);
                p6.s();
                c2929o1.f30372w = p6;
                R0 r6 = new R0(c2929o1);
                r6.s();
                c2929o1.f30369t = r6;
                W1 w6 = new W1(c2929o1);
                w6.s();
                c2929o1.f30370u = w6;
                n2 n2Var = c2929o1.f30361l;
                if (n2Var.f30446b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                n2Var.T();
                ((C2929o1) n2Var.f3279a).f30348F.incrementAndGet();
                n2Var.f30446b = true;
                C2893c1 c2893c1 = c2929o1.f30357h;
                if (c2893c1.f30446b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                c2893c1.v();
                ((C2929o1) c2893c1.f3279a).f30348F.incrementAndGet();
                c2893c1.f30446b = true;
                P0 p7 = c2929o1.f30372w;
                if (p7.f30198b) {
                    throw new IllegalStateException("Can't initialize twice");
                }
                p7.u();
                ((C2929o1) p7.f3279a).f30348F.incrementAndGet();
                p7.f30198b = true;
                V0 v0 = c2929o1.f30358i;
                C2929o1.i(v0);
                c2900f.v();
                T0 t7 = v0.f30081l;
                t7.b(74029L, "App measurement initialized, version");
                C2929o1.i(v0);
                t7.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                String strV = p6.v();
                if (TextUtils.isEmpty(c2929o1.f30351b)) {
                    if (TextUtils.isEmpty(strV)) {
                        C2929o1.i(v0);
                        t7.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strV)));
                    } else {
                        String strR = ((C2929o1) n2Var.f3279a).f30356g.r("debug.firebase.analytics.app");
                        ((C2929o1) n2Var.f3279a).getClass();
                        if (strR.equals(strV)) {
                            C2929o1.i(v0);
                            t7.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                        } else {
                            C2929o1.i(v0);
                            t7.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strV)));
                        }
                    }
                }
                C2929o1.i(v0);
                v0.f30082m.a("Debug-level message logging enabled");
                int i9 = c2929o1.f30347E;
                AtomicInteger atomicInteger = c2929o1.f30348F;
                if (i9 != atomicInteger.get()) {
                    C2929o1.i(v0);
                    v0.f30075f.c(Integer.valueOf(c2929o1.f30347E), Integer.valueOf(atomicInteger.get()), "Not all components initialized");
                }
                c2929o1.f30373x = true;
                S s5 = c2958y1.f30480g;
                C2926n1 c2926n2 = c2929o1.f30359j;
                C2929o1.i(c2926n2);
                c2926n2.q();
                C2893c1 c2893c2 = c2929o1.f30357h;
                C2929o1.g(c2893c2);
                C2906h c2906hW = c2893c2.w();
                c2893c2.q();
                int i10 = c2893c2.u().getInt("consent_source", 100);
                C2900f c2900f2 = c2929o1.f30356g;
                Object obj8 = c2900f2.f3279a;
                Boolean boolY = c2900f2.y("google_analytics_default_allow_ad_storage");
                Boolean boolY2 = c2900f2.y("google_analytics_default_allow_analytics_storage");
                long j9 = c2929o1.f30349G;
                I1 i11 = c2929o1.f30365p;
                if (!(boolY == null && boolY2 == null) && c2893c2.z(-10)) {
                    c2906h = new C2906h(boolY, boolY2);
                    i7 = -10;
                } else {
                    i7 = 30;
                    if (!TextUtils.isEmpty(c2929o1.n().w()) && (i10 == 0 || i10 == 30 || i10 == 10 || i10 == 30 || i10 == 30 || i10 == 40)) {
                        C2929o1.h(i11);
                        i11.D(C2906h.f30207b, -10, j9);
                    } else if (TextUtils.isEmpty(c2929o1.n().w()) && s5 != null && (bundle = s5.f22955E) != null && c2893c2.z(30)) {
                        c2906h = C2906h.a(bundle);
                        if (c2906h.equals(C2906h.f30207b)) {
                        }
                    }
                    c2906h = null;
                    i7 = 100;
                }
                if (c2906h != null) {
                    C2929o1.h(i11);
                    i11.D(c2906h, i7, j9);
                    c2906hW = c2906h;
                }
                C2929o1.h(i11);
                i11.E(c2906hW);
                EK ek = c2893c2.f30159e;
                long jZza = ek.zza();
                V0 v6 = c2929o1.f30358i;
                if (jZza == 0) {
                    C2929o1.i(v6);
                    v6.f30083n.b(Long.valueOf(j9), "Persisting first open");
                    ek.a(j9);
                }
                C2929o1.h(i11);
                C2955x1 c2955x1 = i11.f29913n;
                if (c2955x1.c() && c2955x1.d()) {
                    C2893c1 c2893c3 = c2955x1.f30471a.f30357h;
                    C2929o1.g(c2893c3);
                    c2893c3.f30175u.l(null);
                }
                boolean zF = c2929o1.f();
                n2 n2Var2 = c2929o1.f30361l;
                if (zF) {
                    boolean zIsEmpty = TextUtils.isEmpty(c2929o1.n().w());
                    P0.o oVar2 = c2893c2.f30160f;
                    if (zIsEmpty) {
                        P0 p0N = c2929o1.n();
                        p0N.r();
                        if (!TextUtils.isEmpty(p0N.f30025m)) {
                            C2929o1.g(n2Var2);
                            strW = c2929o1.n().w();
                            c2893c2.q();
                            string = c2893c2.u().getString("gmp_app_id", null);
                            P0 p0N2 = c2929o1.n();
                            p0N2.r();
                            str = p0N2.f30025m;
                            c2893c2.q();
                            string2 = c2893c2.u().getString("admob_app_id", null);
                            n2Var2.getClass();
                            if (n2.e0(strW, string, str, string2)) {
                                C2929o1.i(v6);
                                v6.f30081l.a("Rechecking which service to use due to a GMP App Id change");
                                c2893c2.q();
                                c2893c2.q();
                                if (c2893c2.u().contains("measurement_enabled")) {
                                    boolValueOf = Boolean.valueOf(c2893c2.u().getBoolean("measurement_enabled", true));
                                } else {
                                    boolValueOf = null;
                                }
                                SharedPreferences.Editor editorEdit = c2893c2.u().edit();
                                editorEdit.clear();
                                editorEdit.apply();
                                if (boolValueOf != null) {
                                    c2893c2.q();
                                    SharedPreferences.Editor editorEdit2 = c2893c2.u().edit();
                                    editorEdit2.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                    editorEdit2.apply();
                                }
                                c2929o1.o().v();
                                c2929o1.f30370u.F();
                                c2929o1.f30370u.E();
                                ek.a(j9);
                                oVar2.l(null);
                            }
                            String strW2 = c2929o1.n().w();
                            c2893c2.q();
                            SharedPreferences.Editor editorEdit3 = c2893c2.u().edit();
                            editorEdit3.putString("gmp_app_id", strW2);
                            editorEdit3.apply();
                            P0 p0N3 = c2929o1.n();
                            p0N3.r();
                            String str4 = p0N3.f30025m;
                            c2893c2.q();
                            SharedPreferences.Editor editorEdit4 = c2893c2.u().edit();
                            editorEdit4.putString("admob_app_id", str4);
                            editorEdit4.apply();
                        }
                    } else {
                        C2929o1.g(n2Var2);
                        strW = c2929o1.n().w();
                        c2893c2.q();
                        string = c2893c2.u().getString("gmp_app_id", null);
                        P0 p0N4 = c2929o1.n();
                        p0N4.r();
                        str = p0N4.f30025m;
                        c2893c2.q();
                        string2 = c2893c2.u().getString("admob_app_id", null);
                        n2Var2.getClass();
                        if (n2.e0(strW, string, str, string2)) {
                            C2929o1.i(v6);
                            v6.f30081l.a("Rechecking which service to use due to a GMP App Id change");
                            c2893c2.q();
                            c2893c2.q();
                            if (c2893c2.u().contains("measurement_enabled")) {
                                boolValueOf = Boolean.valueOf(c2893c2.u().getBoolean("measurement_enabled", true));
                            } else {
                                boolValueOf = null;
                            }
                            SharedPreferences.Editor editorEdit5 = c2893c2.u().edit();
                            editorEdit5.clear();
                            editorEdit5.apply();
                            if (boolValueOf != null) {
                                c2893c2.q();
                                SharedPreferences.Editor editorEdit6 = c2893c2.u().edit();
                                editorEdit6.putBoolean("measurement_enabled", boolValueOf.booleanValue());
                                editorEdit6.apply();
                            }
                            c2929o1.o().v();
                            c2929o1.f30370u.F();
                            c2929o1.f30370u.E();
                            ek.a(j9);
                            oVar2.l(null);
                        }
                        String strW3 = c2929o1.n().w();
                        c2893c2.q();
                        SharedPreferences.Editor editorEdit7 = c2893c2.u().edit();
                        editorEdit7.putString("gmp_app_id", strW3);
                        editorEdit7.apply();
                        P0 p0N5 = c2929o1.n();
                        p0N5.r();
                        String str5 = p0N5.f30025m;
                        c2893c2.q();
                        SharedPreferences.Editor editorEdit8 = c2893c2.u().edit();
                        editorEdit8.putString("admob_app_id", str5);
                        editorEdit8.apply();
                    }
                    if (!c2893c2.w().f(EnumC2903g.ANALYTICS_STORAGE)) {
                        oVar2.l(null);
                    }
                    C2929o1.h(i11);
                    i11.f29906g.set(oVar2.k());
                    ((InterfaceC2286h3) C2281g3.f23107z.f23108y.zza()).getClass();
                    if (c2900f2.z(null, M0.f29962c0)) {
                        C2929o1.g(n2Var2);
                        try {
                            ((C2929o1) n2Var2.f3279a).f30350a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                        } catch (ClassNotFoundException unused2) {
                            P0.o oVar3 = c2893c2.f30174t;
                            if (!TextUtils.isEmpty(oVar3.k())) {
                                C2929o1.i(v6);
                                v6.f30078i.a("Remote config removed with active feature rollouts");
                                oVar3.l(null);
                            }
                        }
                    }
                    if (TextUtils.isEmpty(c2929o1.n().w())) {
                        P0 p0N6 = c2929o1.n();
                        p0N6.r();
                        if (!TextUtils.isEmpty(p0N6.f30025m)) {
                            zD = c2929o1.d();
                            sharedPreferences = c2893c2.f30157c;
                            if ((sharedPreferences != null || !sharedPreferences.contains("deferred_analytics_collection")) && !c2900f2.B()) {
                                c2893c2.x(!zD);
                            }
                            if (zD) {
                                C2929o1.h(i11);
                                i11.L();
                            }
                            d2 d2Var = c2929o1.f30360k;
                            C2929o1.h(d2Var);
                            d2Var.f30186d.m();
                            c2929o1.r().G(new AtomicReference());
                            W1 w1R = c2929o1.r();
                            Bundle bundleC = c2893c2.f30177w.C();
                            w1R.q();
                            w1R.r();
                            w1R.C(new J.a(w1R, w1R.z(false), bundleC, 23));
                        }
                    } else {
                        zD = c2929o1.d();
                        sharedPreferences = c2893c2.f30157c;
                        if (sharedPreferences != null) {
                            c2893c2.x(!zD);
                        } else {
                            c2893c2.x(!zD);
                        }
                        if (zD) {
                            C2929o1.h(i11);
                            i11.L();
                        }
                        d2 d2Var2 = c2929o1.f30360k;
                        C2929o1.h(d2Var2);
                        d2Var2.f30186d.m();
                        c2929o1.r().G(new AtomicReference());
                        W1 w1R2 = c2929o1.r();
                        Bundle bundleC2 = c2893c2.f30177w.C();
                        w1R2.q();
                        w1R2.r();
                        w1R2.C(new J.a(w1R2, w1R2.z(false), bundleC2, 23));
                    }
                    break;
                } else if (c2929o1.d()) {
                    C2929o1.g(n2Var2);
                    if (!n2Var2.X("android.permission.INTERNET")) {
                        C2929o1.i(v6);
                        v6.f30075f.a("App is missing INTERNET permission");
                    }
                    if (!n2Var2.X("android.permission.ACCESS_NETWORK_STATE")) {
                        C2929o1.i(v6);
                        v6.f30075f.a("App is missing ACCESS_NETWORK_STATE permission");
                    }
                    Context context3 = c2929o1.f30350a;
                    if (!p086l3.b.a(context3).d() && !c2900f2.D()) {
                        if (!n2.c0(context3)) {
                            C2929o1.i(v6);
                            v6.f30075f.a("AppMeasurementReceiver not registered/enabled");
                        }
                        if (!n2.d0(context3)) {
                            C2929o1.i(v6);
                            v6.f30075f.a("AppMeasurementService not registered/enabled");
                        }
                    }
                    C2929o1.i(v6);
                    v6.f30075f.a("Uploading is not possible. App measurement disabled");
                }
                c2893c2.f30167m.a(true);
                return;
            default:
                BinderC2940s1 binderC2940s1 = (BinderC2940s1) this.f26533A;
                binderC2940s1.f30437y.a();
                C2891c c2891c = (C2891c) this.f26535z;
                if (c2891c.f30144A.n() == null) {
                    j2 j2Var = binderC2940s1.f30437y;
                    j2Var.getClass();
                    String str6 = c2891c.f30153y;
                    F4.h.k(str6);
                    p2 p2VarX = j2Var.x(str6);
                    if (p2VarX != null) {
                        j2Var.m(c2891c, p2VarX);
                        return;
                    }
                    return;
                }
                j2 j2Var2 = binderC2940s1.f30437y;
                j2Var2.getClass();
                String str7 = c2891c.f30153y;
                F4.h.k(str7);
                p2 p2VarX2 = j2Var2.x(str7);
                if (p2VarX2 != null) {
                    j2Var2.p(c2891c, p2VarX2);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ RunnableC2772j(Object obj, Object obj2, int i7) {
        this.f26534y = i7;
        this.f26535z = obj;
        this.f26533A = obj2;
    }
}
