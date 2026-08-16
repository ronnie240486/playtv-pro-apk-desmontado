package T2;

import R2.C0317p;
import U2.F;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.InterfaceC0540d;
import com.google.android.gms.internal.ads.AbstractC1614ne;
import com.google.android.gms.internal.ads.AbstractC2000v7;
import com.google.android.gms.internal.ads.AbstractC2194yy;
import com.google.android.gms.internal.ads.C0610Dk;
import com.google.android.gms.internal.ads.C1379iy;
import com.google.android.gms.internal.ads.C1430jy;
import com.google.android.gms.internal.ads.C1532ly;
import com.google.android.gms.internal.ads.C1583my;
import com.google.android.gms.internal.ads.C1736py;
import com.google.android.gms.internal.ads.C1888sy;
import com.google.android.gms.internal.ads.C2143xy;
import com.google.android.gms.internal.ads.InterfaceC1971uf;
import com.google.android.gms.internal.ads.Rr;
import java.util.HashMap;
import p051g3.C2720a;
import p051g3.C2724e;
import p051g3.x;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements InterfaceC0540d {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f5938A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f5939B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f5940C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f5941D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5942y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f5943z;

    public final void a(p044f3.b bVar) {
        x xVar = (x) ((C2724e) this.f5941D).f25727H.get((C2720a) this.f5938A);
        if (xVar != null) {
            F4.h.g(xVar.f25757K.f25730K);
            com.google.android.gms.common.api.e eVar = xVar.f25759z;
            eVar.disconnect("onSignInFailed for " + eVar.getClass().getName() + " with " + String.valueOf(bVar));
            xVar.m(bVar, null);
        }
    }

    public final void b(String str, HashMap map) {
        AbstractC1614ne.f19509e.execute(new J.a(this, str, map, 10, 0));
    }

    public final void c(String str, String str2) {
        F.k(str);
        if (((InterfaceC1971uf) this.f5939B) != null) {
            b("onError", B0.a.k("message", str, "action", str2));
        }
    }

    public final void d(InterfaceC1971uf interfaceC1971uf, C1379iy c1379iy) {
        if (interfaceC1971uf == null) {
            c("adWebview missing", "onLMDShow");
            return;
        }
        this.f5939B = interfaceC1971uf;
        if (!this.f5942y && !e(interfaceC1971uf.getContext())) {
            c("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        boolean zBooleanValue = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.T9)).booleanValue();
        String str = c1379iy.f18616b;
        if (zBooleanValue) {
            this.f5938A = str;
        }
        g();
        Rr rr = (Rr) this.f5940C;
        if (rr != null) {
            p092m2.g gVar = (p092m2.g) this.f5941D;
            C1736py c1736py = (C1736py) rr.f15714z;
            C0610Dk c0610Dk = C1736py.f20154c;
            C2143xy c2143xy = c1736py.f20156a;
            if (c2143xy == null) {
                c0610Dk.a("error: %s", "Play Store not found.");
            } else if (str == null) {
                c0610Dk.a("Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null.", new Object[0]);
                gVar.N(new C1430jy(8160, null));
            } else {
                p166x3.h hVar = new p166x3.h();
                c2143xy.a().post(new C1888sy(c2143xy, hVar, hVar, new C1583my(c1736py, hVar, c1379iy, gVar, hVar, 0)));
            }
        }
    }

    public final synchronized boolean e(Context context) {
        if (!AbstractC2194yy.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.f5940C = new Rr(new C1736py(context), 22);
        } catch (NullPointerException e7) {
            F.k("Error connecting LMD Overlay service");
            Q2.k.f5108A.f5115g.h("LastMileDeliveryOverlay.bindLastMileDeliveryService", e7);
        }
        if (((Rr) this.f5940C) == null) {
            this.f5942y = false;
            return false;
        }
        g();
        this.f5942y = true;
        return true;
    }

    public final C1532ly f() {
        String str;
        String str2 = null;
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.T9)).booleanValue() || TextUtils.isEmpty((String) this.f5938A)) {
            String str3 = (String) this.f5943z;
            if (str3 != null) {
                str2 = str3;
                str = null;
            } else {
                c("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.f5938A;
        }
        return new C1532ly(str2, str);
    }

    public final void g() {
        if (((p092m2.g) this.f5941D) == null) {
            this.f5941D = new p092m2.g(this, 4);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0540d
    public final void i(p044f3.b bVar) {
        ((C2724e) this.f5941D).f25730K.post(new RunnableC2772j(23, this, bVar));
    }
}
