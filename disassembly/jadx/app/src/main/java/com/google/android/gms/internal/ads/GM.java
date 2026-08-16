package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;

/* JADX INFO: loaded from: classes2.dex */
public final class GM extends AbstractC2219zM {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC1862sM f14089k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14090l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0831Th f14091m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C1719ph f14092n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public EM f14093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public DM f14094p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f14095q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f14096r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14097s;

    public GM(AbstractC1862sM abstractC1862sM, boolean z6) {
        boolean z7;
        this.f14089k = abstractC1862sM;
        if (z6) {
            abstractC1862sM.q();
            z7 = true;
        } else {
            z7 = false;
        }
        this.f14090l = z7;
        this.f14091m = new C0831Th();
        this.f14092n = new C1719ph();
        abstractC1862sM.d();
        this.f14093o = new EM(new FM(abstractC1862sM.c()), C0831Th.f15933n, EM.f13659e);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void a(IM im) {
        DM dm = (DM) im;
        IM im2 = dm.f13497B;
        if (im2 != null) {
            AbstractC1862sM abstractC1862sM = dm.f13496A;
            abstractC1862sM.getClass();
            abstractC1862sM.a(im2);
        }
        if (im == this.f14094p) {
            this.f14094p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final S9 c() {
        return this.f14089k.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void d() {
        this.f14089k.d();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void j(InterfaceC1707pJ interfaceC1707pJ) {
        this.f22733j = interfaceC1707pJ;
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        this.f22732i = new Handler(looperMyLooper, null);
        if (this.f14090l) {
            return;
        }
        this.f14095q = true;
        t(null, this.f14089k);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM, com.google.android.gms.internal.ads.AbstractC1862sM
    public final void m() {
        this.f14096r = false;
        this.f14095q = false;
        super.m();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void p(S9 s9) {
        if (this.f14097s) {
            EM em = this.f14093o;
            this.f14093o = new EM(new C2217zK(this.f14093o.f13016b, s9), em.f13660c, em.f13661d);
        } else {
            this.f14093o = new EM(new FM(s9), C0831Th.f15933n, EM.f13659e);
        }
        this.f14089k.p(s9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void q() {
        this.f14089k.q();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void r() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final void s(Object obj, AbstractC1862sM abstractC1862sM, AbstractC1364ii abstractC1364ii) {
        long j7;
        EM em;
        EM em2;
        JM jmA = null;
        if (this.f14096r) {
            EM em3 = this.f14093o;
            this.f14093o = new EM(abstractC1364ii, em3.f13660c, em3.f13661d);
            DM dm = this.f14094p;
            if (dm != null) {
                y(dm.f13499D);
            }
        } else if (abstractC1364ii.o()) {
            if (this.f14097s) {
                EM em4 = this.f14093o;
                em2 = new EM(abstractC1364ii, em4.f13660c, em4.f13661d);
            } else {
                em2 = new EM(abstractC1364ii, C0831Th.f15933n, EM.f13659e);
            }
            this.f14093o = em2;
        } else {
            C0831Th c0831Th = this.f14091m;
            abstractC1364ii.e(0, c0831Th, 0L);
            Object obj2 = c0831Th.f15935a;
            DM dm2 = this.f14094p;
            if (dm2 != null) {
                this.f14093o.n(dm2.f13501y.f14589a, this.f14092n);
                this.f14093o.e(0, c0831Th, 0L);
                long j8 = dm2.f13502z;
                if (j8 != 0) {
                    j7 = j8;
                } else {
                    j7 = 0;
                }
            } else {
                j7 = 0;
            }
            Pair pairL = abstractC1364ii.l(this.f14091m, this.f14092n, 0, j7);
            Object obj3 = pairL.first;
            long jLongValue = ((Long) pairL.second).longValue();
            if (this.f14097s) {
                EM em5 = this.f14093o;
                em = new EM(abstractC1364ii, em5.f13660c, em5.f13661d);
            } else {
                em = new EM(abstractC1364ii, obj2, obj3);
            }
            this.f14093o = em;
            DM dm3 = this.f14094p;
            if (dm3 != null) {
                y(jLongValue);
                JM jm = dm3.f13501y;
                Object obj4 = jm.f14589a;
                if (this.f14093o.f13661d != null && obj4.equals(EM.f13659e)) {
                    obj4 = this.f14093o.f13661d;
                }
                jmA = jm.a(obj4);
            }
        }
        this.f14097s = true;
        this.f14096r = true;
        k(this.f14093o);
        if (jmA != null) {
            DM dm4 = this.f14094p;
            dm4.getClass();
            dm4.j(jmA);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final /* synthetic */ void v(Object obj, long j7) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2219zM
    public final JM w(Object obj, JM jm) {
        Object obj2 = this.f14093o.f13661d;
        Object obj3 = jm.f14589a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = EM.f13659e;
        }
        return jm.a(obj3);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final DM b(JM jm, QN qn, long j7) {
        DM dm = new DM(jm, qn, j7);
        p079k3.c.E(dm.f13496A == null);
        AbstractC1862sM abstractC1862sM = this.f14089k;
        dm.f13496A = abstractC1862sM;
        if (this.f14096r) {
            Object obj = this.f14093o.f13661d;
            Object obj2 = jm.f14589a;
            if (obj != null && obj2.equals(EM.f13659e)) {
                obj2 = this.f14093o.f13661d;
            }
            dm.j(jm.a(obj2));
        } else {
            this.f14094p = dm;
            if (!this.f14095q) {
                this.f14095q = true;
                t(null, abstractC1862sM);
            }
        }
        return dm;
    }

    public final void y(long j7) {
        DM dm = this.f14094p;
        int iA = this.f14093o.a(dm.f13501y.f14589a);
        if (iA == -1) {
            return;
        }
        EM em = this.f14093o;
        C1719ph c1719ph = this.f14092n;
        em.d(iA, c1719ph, false);
        long j8 = c1719ph.f20070d;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            j7 = Math.max(0L, j8 - 1);
        }
        dm.f13499D = j7;
    }
}
