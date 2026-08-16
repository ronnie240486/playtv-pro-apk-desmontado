package L1;

import D1.I;
import D1.L0;
import D1.P;
import D1.X0;
import D1.Y0;
import D1.Z0;
import I2.M;
import K4.C0226p1;
import Z3.S;
import Z3.u0;
import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements p078k2.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f4230n = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f4232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f4233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0226p1 f4234d = new C0226p1(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f4235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f4236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X0 f4237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y0 f4238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4239i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public L0 f4240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f4241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public L0 f4242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f4243m;

    static {
        P.a("goog.exo.ima");
    }

    public i(Context context, j jVar, h hVar) {
        this.f4232b = context.getApplicationContext();
        this.f4231a = jVar;
        this.f4233c = hVar;
        Z3.P p6 = S.f7624z;
        this.f4241k = u0.f7695C;
        this.f4235e = new HashMap();
        this.f4236f = new HashMap();
        this.f4237g = new X0();
        this.f4238h = new Y0();
    }

    public static void a(i iVar) {
        e eVar;
        L0 l7 = iVar.f4242l;
        if (l7 == null) {
            return;
        }
        I i7 = (I) l7;
        Z0 z0X = i7.x();
        if (z0X.r()) {
            return;
        }
        int iU = i7.u();
        i7.c0();
        int i8 = i7.f453E;
        i7.c0();
        int iE = z0X.e(iU, iVar.f4237g, iVar.f4238h, i8, i7.f454F);
        if (iE == -1) {
            return;
        }
        X0 x6 = iVar.f4237g;
        z0X.h(iE, x6, false);
        Object obj = x6.f747E.f27179y;
        if (obj == null || (eVar = (e) iVar.f4235e.get(obj)) == null || eVar == iVar.f4243m) {
            return;
        }
        eVar.T(M.b0(((Long) z0X.k(iVar.f4238h, x6, x6.f743A, -9223372036854775807L).second).longValue()), M.b0(x6.f744B));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final void b() {
        Object obj;
        e eVar;
        c cVar;
        e eVar2 = this.f4243m;
        L0 l7 = this.f4242l;
        if (l7 == null) {
            eVar = null;
        } else {
            I i7 = (I) l7;
            Z0 z0X = i7.x();
            if (z0X.r() || (obj = z0X.h(i7.u(), this.f4237g, false).f747E.f27179y) == null || (eVar = (e) this.f4235e.get(obj)) == null || !this.f4236f.containsValue(eVar)) {
                eVar = null;
            }
        }
        if (M.a(eVar2, eVar)) {
            return;
        }
        if (eVar2 != null) {
            L0 l8 = eVar2.f4202O;
            l8.getClass();
            if (!p078k2.b.f27168E.equals(eVar2.f4211X) && eVar2.f4213Z) {
                AdsManager adsManager = eVar2.f4206S;
                if (adsManager != null) {
                    adsManager.pause();
                }
                p078k2.b bVar = eVar2.f4211X;
                long jP = eVar2.f4218e0 ? M.P(((I) l8).v()) : 0L;
                if (bVar.f27175A != jP) {
                    bVar = new p078k2.b(bVar.f27179y, bVar.f27178D, jP, bVar.f27176B, bVar.f27177C);
                }
                eVar2.f4211X = bVar;
            }
            eVar2.f4205R = eVar2.I();
            eVar2.f4204Q = eVar2.A();
            eVar2.f4203P = eVar2.E();
            ((I) l8).L(eVar2);
            eVar2.f4202O = null;
        }
        this.f4243m = eVar;
        if (eVar != null) {
            L0 l9 = this.f4242l;
            l9.getClass();
            eVar.f4202O = l9;
            I i8 = (I) l9;
            i8.f494l.a(eVar);
            boolean zB = i8.B();
            eVar.F(i8.x(), 1);
            AdsManager adsManager2 = eVar.f4206S;
            if (p078k2.b.f27168E.equals(eVar.f4211X) || adsManager2 == null || !eVar.f4213Z) {
                return;
            }
            int iD = eVar.f4211X.d(M.P(e.D(l9, eVar.f4209V, eVar.f4191D)), M.P(eVar.f4210W));
            if (iD != -1 && (cVar = eVar.f4216c0) != null && cVar.f4185a != iD) {
                eVar.f4227y.getClass();
                adsManager2.discardAdBreak();
            }
            if (zB) {
                adsManager2.resume();
            }
        }
    }

    public final void c() {
        L0 l7 = this.f4242l;
        if (l7 != null) {
            ((I) l7).L(this.f4234d);
            this.f4242l = null;
            b();
        }
        this.f4240j = null;
        HashMap map = this.f4236f;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((e) it.next()).W();
        }
        map.clear();
        HashMap map2 = this.f4235e;
        Iterator it2 = map2.values().iterator();
        while (it2.hasNext()) {
            ((e) it2.next()).W();
        }
        map2.clear();
    }
}
