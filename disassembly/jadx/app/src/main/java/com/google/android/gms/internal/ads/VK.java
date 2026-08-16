package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class VK implements FK {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0831Th f16167A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final UK f16168B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final SparseArray f16169C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p142u.e f16170D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC1819rg f16171E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Ux f16172F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f16173G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC1170er f16174y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1719ph f16175z;

    public VK(InterfaceC1170er interfaceC1170er) {
        interfaceC1170er.getClass();
        this.f16174y = interfaceC1170er;
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        this.f16170D = new p142u.e(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, interfaceC1170er, C1457ka.f18994S);
        C1719ph c1719ph = new C1719ph();
        this.f16175z = c1719ph;
        this.f16167A = new C0831Th();
        this.f16168B = new UK(c1719ph);
        this.f16169C = new SparseArray();
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void A(int i7, JM jm, CM cm, OK ok) {
        z(D(i7, jm), 1000, new LK(0));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void B(C1774ql c1774ql) {
        GK gkG = g();
        z(gkG, 2, new Lv(9, gkG, c1774ql));
    }

    public final GK C(JM jm) {
        this.f16171E.getClass();
        AbstractC1364ii abstractC1364ii = jm == null ? null : (AbstractC1364ii) this.f16168B.f16053c.get(jm);
        if (jm != null && abstractC1364ii != null) {
            return x(abstractC1364ii, abstractC1364ii.n(jm.f14589a, this.f16175z).f20069c, jm);
        }
        int iZzd = this.f16171E.zzd();
        AbstractC1364ii abstractC1364iiZzn = this.f16171E.zzn();
        if (iZzd >= abstractC1364iiZzn.c()) {
            abstractC1364iiZzn = AbstractC1364ii.f18570a;
        }
        return x(abstractC1364iiZzn, iZzd, null);
    }

    public final GK D(int i7, JM jm) {
        InterfaceC1819rg interfaceC1819rg = this.f16171E;
        interfaceC1819rg.getClass();
        if (jm != null) {
            return ((AbstractC1364ii) this.f16168B.f16053c.get(jm)) != null ? C(jm) : x(AbstractC1364ii.f18570a, i7, jm);
        }
        AbstractC1364ii abstractC1364iiZzn = interfaceC1819rg.zzn();
        if (i7 >= abstractC1364iiZzn.c()) {
            abstractC1364iiZzn = AbstractC1364ii.f18570a;
        }
        return x(abstractC1364iiZzn, i7, null);
    }

    public final GK E() {
        return C(this.f16168B.f16056f);
    }

    public final void F(HK hk) {
        this.f16170D.n(hk);
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void a(boolean z6) {
        z(g(), 7, new NK(1));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void b(C0576Be c0576Be) {
        GK gkG = g();
        z(gkG, 12, new C1779qq(13, gkG, c0576Be));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void c(int i7, C1362ig c1362ig, C1362ig c1362ig2) {
        if (i7 == 1) {
            this.f16173G = false;
            i7 = 1;
        }
        InterfaceC1819rg interfaceC1819rg = this.f16171E;
        interfaceC1819rg.getClass();
        UK uk = this.f16168B;
        uk.f16054d = UK.a(interfaceC1819rg, uk.f16052b, uk.f16055e, uk.f16051a);
        GK gkG = g();
        z(gkG, 11, new C1886sw(i7, c1362ig, c1362ig2, gkG));
    }

    public final void d(InterfaceC1819rg interfaceC1819rg, Looper looper) {
        boolean z6 = true;
        if (this.f16171E != null && !this.f16168B.f16052b.isEmpty()) {
            z6 = false;
        }
        p079k3.c.E(z6);
        interfaceC1819rg.getClass();
        this.f16171E = interfaceC1819rg;
        this.f16172F = ((C1457ka) this.f16174y).n(looper, null);
        p142u.e eVar = this.f16170D;
        this.f16170D = new p142u.e((CopyOnWriteArraySet) eVar.f29638f, looper, (InterfaceC1170er) eVar.f29635c, new C1779qq(15, this, interfaceC1819rg), eVar.f29634b);
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void e(int i7, long j7, long j8) {
        Object next;
        Object obj;
        JM jm;
        UK uk = this.f16168B;
        if (uk.f16052b.isEmpty()) {
            jm = null;
        } else {
            Az az = uk.f16052b;
            if (!(az instanceof List)) {
                C2144xz c2144xzListIterator = az.listIterator(0);
                do {
                    next = c2144xzListIterator.next();
                } while (c2144xzListIterator.hasNext());
                obj = next;
            } else {
                if (az.isEmpty()) {
                    throw new NoSuchElementException();
                }
                obj = az.get(az.size() - 1);
            }
            jm = (JM) obj;
        }
        GK gkC = C(jm);
        z(gkC, 1006, new OK(gkC, i7, j7, j8));
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void f(int i7, JM jm, CM cm, OK ok) {
        GK gkD = D(i7, jm);
        z(gkD, 1002, new C1987uv(gkD, cm, ok, 27, (Object) null));
    }

    public final GK g() {
        return C(this.f16168B.f16054d);
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void h(int i7, boolean z6) {
        z(g(), 5, new IK(0));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void i(boolean z6) {
        z(E(), 23, new NK(0));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void j(GJ gj) {
        JM jm;
        GK gkG = (!(gj instanceof GJ) || (jm = gj.f14072F) == null) ? g() : C(jm);
        z(gkG, 10, new SK(gkG, gj, 0));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void k(int i7, int i8) {
        z(E(), 24, new NK());
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void l(C2080wm c2080wm) {
        GK gkE = E();
        z(gkE, 25, new C1779qq(17, gkE, c2080wm));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void m(Tz tz, JM jm) {
        InterfaceC1819rg interfaceC1819rg = this.f16171E;
        interfaceC1819rg.getClass();
        UK uk = this.f16168B;
        uk.getClass();
        uk.f16052b = Az.s(tz);
        if (!tz.isEmpty()) {
            uk.f16055e = (JM) tz.get(0);
            jm.getClass();
            uk.f16056f = jm;
        }
        if (uk.f16054d == null) {
            uk.f16054d = UK.a(interfaceC1819rg, uk.f16052b, uk.f16055e, uk.f16051a);
        }
        uk.c(interfaceC1819rg.zzn());
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void n(float f7) {
        z(E(), 22, new PK());
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void o(int i7, JM jm, CM cm, OK ok) {
        z(D(i7, jm), WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, new LK(1));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void p(C2171yb c2171yb) {
        GK gkG = g();
        z(gkG, 14, new C1779qq(20, gkG, c2171yb));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void q(boolean z6) {
        z(g(), 3, new JK((Object) null));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void r(int i7, boolean z6) {
        z(g(), -1, new JK());
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void s(GJ gj) {
        JM jm;
        GK gkG = (!(gj instanceof GJ) || (jm = gj.f14072F) == null) ? g() : C(jm);
        z(gkG, 10, new SK(gkG, gj, 1));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void t(C0591Cf c0591Cf) {
        GK gkG = g();
        z(gkG, 13, new Lv(8, gkG, c0591Cf));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void u(S9 s9, int i7) {
        GK gkG = g();
        z(gkG, 1, new C1779qq(gkG, s9));
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void v(int i7, JM jm, CM cm, OK ok, IOException iOException, boolean z6) {
        GK gkD = D(i7, jm);
        p071j2.k0 k0Var = new p071j2.k0();
        k0Var.f27006z = gkD;
        k0Var.f27002A = cm;
        k0Var.f27003B = ok;
        k0Var.f27004C = iOException;
        k0Var.f27005y = z6;
        z(gkD, 1003, k0Var);
    }

    @Override // com.google.android.gms.internal.ads.NM
    public final void w(int i7, JM jm, OK ok) {
        GK gkD = D(i7, jm);
        z(gkD, 1004, new Lv(10, gkD, ok));
    }

    public final GK x(AbstractC1364ii abstractC1364ii, int i7, JM jm) {
        JM jm2 = true == abstractC1364ii.o() ? null : jm;
        ((C1457ka) this.f16174y).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z6 = abstractC1364ii.equals(this.f16171E.zzn()) && i7 == this.f16171E.zzd();
        long jW = 0;
        if (jm2 == null || !jm2.b()) {
            if (z6) {
                jW = this.f16171E.zzj();
            } else if (!abstractC1364ii.o()) {
                abstractC1364ii.e(i7, this.f16167A, 0L).getClass();
                jW = Py.w(0L);
            }
        } else if (z6 && this.f16171E.zzb() == jm2.f14590b && this.f16171E.zzc() == jm2.f14591c) {
            jW = this.f16171E.zzk();
        }
        return new GK(jElapsedRealtime, abstractC1364ii, i7, jm2, jW, this.f16171E.zzn(), this.f16171E.zzd(), this.f16168B.f16054d, this.f16171E.zzk(), this.f16171E.zzm());
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void y(int i7) {
        InterfaceC1819rg interfaceC1819rg = this.f16171E;
        interfaceC1819rg.getClass();
        UK uk = this.f16168B;
        uk.f16054d = UK.a(interfaceC1819rg, uk.f16052b, uk.f16055e, uk.f16051a);
        uk.c(interfaceC1819rg.zzn());
        z(g(), 0, new MK());
    }

    public final void z(GK gk, int i7, Ot ot) {
        this.f16169C.put(i7, gk);
        p142u.e eVar = this.f16170D;
        eVar.p(i7, ot);
        eVar.o();
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void zzh(int i7) {
        GK gkG = g();
        z(gkG, 4, new Nt(gkG, i7, 13));
    }

    @Override // com.google.android.gms.internal.ads.FK
    public final void zzi(int i7) {
        z(g(), 6, new PK(0));
    }
}
