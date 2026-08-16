package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1606nK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1719ph f19483a = new C1719ph();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0831Th f19484b = new C0831Th();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FK f19485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1731pt f19486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1504lK f19490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1504lK f19491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1504lK f19492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f19494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19495m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rr f19496n;

    public C1606nK(FK fk, Ux ux, Rr rr) {
        this.f19485c = fk;
        this.f19486d = ux;
        this.f19496n = rr;
    }

    public static JM u(AbstractC1364ii abstractC1364ii, Object obj, long j7, long j8, C0831Th c0831Th, C1719ph c1719ph) {
        abstractC1364ii.n(obj, c1719ph);
        abstractC1364ii.e(c1719ph.f20069c, c0831Th, 0L);
        abstractC1364ii.a(obj);
        c1719ph.f20072f.getClass();
        abstractC1364ii.n(obj, c1719ph);
        c1719ph.f20072f.a(-1);
        int i7 = C0756Oc.f15279f;
        return new JM(obj, j8, -1);
    }

    public final boolean a(AbstractC1364ii abstractC1364ii, JM jm) {
        if (!(!jm.b() && jm.f14593e == -1)) {
            return false;
        }
        Object obj = jm.f14589a;
        return abstractC1364ii.e(abstractC1364ii.n(obj, this.f19483a).f20069c, this.f19484b, 0L).f15947m == abstractC1364ii.a(obj);
    }

    public final boolean b(AbstractC1364ii abstractC1364ii) {
        C1504lK c1504lK;
        C1504lK c1504lK2 = this.f19490h;
        if (c1504lK2 == null) {
            return true;
        }
        int iA = abstractC1364ii.a(c1504lK2.f19174b);
        while (true) {
            iA = abstractC1364ii.i(iA, this.f19483a, this.f19484b, this.f19488f, this.f19489g);
            while (true) {
                c1504lK2.getClass();
                c1504lK = c1504lK2.f19184l;
                if (c1504lK == null || c1504lK2.f19178f.f19314f) {
                    break;
                }
                c1504lK2 = c1504lK;
            }
            if (iA == -1 || c1504lK == null || abstractC1364ii.a(c1504lK.f19174b) != iA) {
                break;
            }
            c1504lK2 = c1504lK;
        }
        boolean zL = l(c1504lK2);
        c1504lK2.f19178f = i(abstractC1364ii, c1504lK2.f19178f);
        return !zL;
    }

    public final C1504lK c() {
        C1504lK c1504lK = this.f19490h;
        if (c1504lK == null) {
            return null;
        }
        if (c1504lK == this.f19491i) {
            this.f19491i = c1504lK.f19184l;
        }
        c1504lK.g();
        int i7 = this.f19493k - 1;
        this.f19493k = i7;
        if (i7 == 0) {
            this.f19492j = null;
            C1504lK c1504lK2 = this.f19490h;
            this.f19494l = c1504lK2.f19174b;
            this.f19495m = c1504lK2.f19178f.f19309a.f14592d;
        }
        this.f19490h = this.f19490h.f19184l;
        v();
        return this.f19490h;
    }

    public final C1504lK d() {
        C1504lK c1504lK = this.f19491i;
        p079k3.c.t(c1504lK);
        this.f19491i = c1504lK.f19184l;
        v();
        C1504lK c1504lK2 = this.f19491i;
        p079k3.c.t(c1504lK2);
        return c1504lK2;
    }

    public final C1504lK e(C1555mK c1555mK) {
        C1504lK c1504lK = this.f19492j;
        long j7 = c1504lK == null ? 1000000000000L : (c1504lK.f19187o + c1504lK.f19178f.f19313e) - c1555mK.f19310b;
        C1200fK c1200fK = (C1200fK) this.f19496n.f15714z;
        C1504lK c1504lK2 = new C1504lK(c1200fK.f17922A, j7, c1200fK.f17923B, c1200fK.f17925D.zzi(), c1200fK.f17937P, c1555mK, c1200fK.f17924C);
        C1504lK c1504lK3 = this.f19492j;
        if (c1504lK3 == null) {
            this.f19490h = c1504lK2;
            this.f19491i = c1504lK2;
        } else if (c1504lK2 != c1504lK3.f19184l) {
            c1504lK3.i();
            c1504lK3.f19184l = c1504lK2;
            c1504lK3.j();
        }
        this.f19494l = null;
        this.f19492j = c1504lK2;
        this.f19493k++;
        v();
        return c1504lK2;
    }

    public final C1504lK f() {
        return this.f19490h;
    }

    public final C1504lK g() {
        return this.f19491i;
    }

    public final C1555mK h(long j7, C2013vK c2013vK) {
        C1504lK c1504lK = this.f19492j;
        return c1504lK == null ? r(c2013vK.f21777a, c2013vK.f21778b, c2013vK.f21779c, c2013vK.f21793q) : q(c2013vK.f21777a, c1504lK, j7);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    public final C1555mK i(AbstractC1364ii abstractC1364ii, C1555mK c1555mK) {
        long j7;
        long jA;
        long j8;
        JM jm = c1555mK.f19309a;
        boolean zB = jm.b();
        int i7 = jm.f14593e;
        boolean z6 = !zB && i7 == -1;
        boolean zA = a(abstractC1364ii, jm);
        boolean zW = w(abstractC1364ii, jm, z6);
        Object obj = c1555mK.f19309a.f14589a;
        C1719ph c1719ph = this.f19483a;
        abstractC1364ii.n(obj, c1719ph);
        if (jm.b() || i7 == -1) {
            j7 = -9223372036854775807L;
        } else {
            c1719ph.f20072f.a(i7).getClass();
            j7 = 0;
        }
        boolean zB2 = jm.b();
        int i8 = jm.f14590b;
        if (!zB2) {
            if (j7 != -9223372036854775807L) {
                j7 = 0;
                j8 = 0;
            } else {
                jA = c1719ph.f20070d;
            }
            if (jm.b()) {
                c1719ph.c(i8);
            } else if (i7 != -1) {
                c1719ph.c(i7);
            }
            return new C1555mK(jm, c1555mK.f19310b, c1555mK.f19311c, j7, j8, z6, zA, zW);
        }
        jA = c1719ph.a(i8, jm.f14591c);
        j8 = jA;
        if (jm.b()) {
            c1719ph.c(i8);
        } else if (i7 != -1) {
            c1719ph.c(i7);
        }
        return new C1555mK(jm, c1555mK.f19310b, c1555mK.f19311c, j7, j8, z6, zA, zW);
    }

    public final JM j(AbstractC1364ii abstractC1364ii, Object obj, long j7) {
        long j8;
        int iA;
        C1719ph c1719ph = this.f19483a;
        int i7 = abstractC1364ii.n(obj, c1719ph).f20069c;
        Object obj2 = this.f19494l;
        if (obj2 == null || (iA = abstractC1364ii.a(obj2)) == -1 || abstractC1364ii.d(iA, c1719ph, false).f20069c != i7) {
            C1504lK c1504lK = this.f19490h;
            while (true) {
                if (c1504lK == null) {
                    C1504lK c1504lK2 = this.f19490h;
                    while (true) {
                        if (c1504lK2 == null) {
                            j8 = this.f19487e;
                            this.f19487e = 1 + j8;
                            if (this.f19490h != null) {
                                break;
                            }
                            this.f19494l = obj;
                            this.f19495m = j8;
                            break;
                        }
                        int iA2 = abstractC1364ii.a(c1504lK2.f19174b);
                        if (iA2 != -1 && abstractC1364ii.d(iA2, c1719ph, false).f20069c == i7) {
                            j8 = c1504lK2.f19178f.f19309a.f14592d;
                            break;
                        }
                        c1504lK2 = c1504lK2.f19184l;
                    }
                } else {
                    if (c1504lK.f19174b.equals(obj)) {
                        j8 = c1504lK.f19178f.f19309a.f14592d;
                        break;
                    }
                    c1504lK = c1504lK.f19184l;
                }
            }
        } else {
            j8 = this.f19495m;
        }
        long j9 = j8;
        abstractC1364ii.n(obj, c1719ph);
        int i8 = c1719ph.f20069c;
        C0831Th c0831Th = this.f19484b;
        abstractC1364ii.e(i8, c0831Th, 0L);
        for (int iA3 = abstractC1364ii.a(obj); iA3 >= c0831Th.f15946l; iA3--) {
            abstractC1364ii.d(iA3, c1719ph, true);
            c1719ph.f20072f.getClass();
            c1719ph.f20072f.a(-1);
            int i9 = C0756Oc.f15279f;
        }
        return u(abstractC1364ii, obj, j7, j9, c0831Th, this.f19483a);
    }

    public final void k() {
        if (this.f19493k == 0) {
            return;
        }
        C1504lK c1504lK = this.f19490h;
        p079k3.c.t(c1504lK);
        this.f19494l = c1504lK.f19174b;
        this.f19495m = c1504lK.f19178f.f19309a.f14592d;
        while (c1504lK != null) {
            c1504lK.g();
            c1504lK = c1504lK.f19184l;
        }
        this.f19490h = null;
        this.f19492j = null;
        this.f19491i = null;
        this.f19493k = 0;
        v();
    }

    public final boolean l(C1504lK c1504lK) {
        p079k3.c.t(c1504lK);
        boolean z6 = false;
        if (c1504lK.equals(this.f19492j)) {
            return false;
        }
        this.f19492j = c1504lK;
        while (true) {
            c1504lK = c1504lK.f19184l;
            if (c1504lK == null) {
                break;
            }
            if (c1504lK == this.f19491i) {
                this.f19491i = this.f19490h;
                z6 = true;
            }
            c1504lK.g();
            this.f19493k--;
        }
        C1504lK c1504lK2 = this.f19492j;
        c1504lK2.getClass();
        if (c1504lK2.f19184l != null) {
            c1504lK2.i();
            c1504lK2.f19184l = null;
            c1504lK2.j();
        }
        v();
        return z6;
    }

    public final boolean m() {
        C1504lK c1504lK = this.f19492j;
        if (c1504lK != null) {
            return !c1504lK.f19178f.f19316h && c1504lK.h() && this.f19492j.f19178f.f19313e != -9223372036854775807L && this.f19493k < 100;
        }
        return true;
    }

    public final boolean n(AbstractC1364ii abstractC1364ii, long j7, long j8) {
        C1555mK c1555mKI;
        C1555mK c1555mK;
        C1504lK c1504lK = this.f19490h;
        C1504lK c1504lK2 = null;
        while (c1504lK != null) {
            C1555mK c1555mK2 = c1504lK.f19178f;
            if (c1504lK2 == null) {
                c1555mKI = i(abstractC1364ii, c1555mK2);
            } else {
                C1555mK c1555mKQ = q(abstractC1364ii, c1504lK2, j7);
                if (c1555mKQ == null) {
                    return !l(c1504lK2);
                }
                if (c1555mK2.f19310b != c1555mKQ.f19310b || !c1555mK2.f19309a.equals(c1555mKQ.f19309a)) {
                    return !l(c1504lK2);
                }
                c1555mKI = c1555mKQ;
            }
            long j9 = c1555mK2.f19311c;
            if (j9 == c1555mKI.f19311c) {
                c1555mK = c1555mKI;
            } else {
                c1555mK = new C1555mK(c1555mKI.f19309a, c1555mKI.f19310b, j9, c1555mKI.f19312d, c1555mKI.f19313e, c1555mKI.f19314f, c1555mKI.f19315g, c1555mKI.f19316h);
            }
            c1504lK.f19178f = c1555mK;
            long j10 = c1555mK2.f19313e;
            if (j10 != -9223372036854775807L) {
                long j11 = c1555mKI.f19313e;
                if (j10 != j11) {
                    IM im = c1504lK.f19173a;
                    if (im instanceof C2015vM) {
                        long j12 = c1555mK.f19312d;
                        if (j12 == -9223372036854775807L) {
                            j12 = Long.MIN_VALUE;
                        }
                        ((C2015vM) im).f21797C = j12;
                    }
                    return (l(c1504lK) || (c1504lK == this.f19491i && ((j8 > Long.MIN_VALUE ? 1 : (j8 == Long.MIN_VALUE ? 0 : -1)) == 0 || (j8 > ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c1504lK.f19187o + j11) ? 1 : (j8 == ((j11 > (-9223372036854775807L) ? 1 : (j11 == (-9223372036854775807L) ? 0 : -1)) == 0 ? Long.MAX_VALUE : c1504lK.f19187o + j11) ? 0 : -1)) >= 0))) ? false : true;
                }
            }
            c1504lK2 = c1504lK;
            c1504lK = c1504lK.f19184l;
        }
        return true;
    }

    public final boolean o(AbstractC1364ii abstractC1364ii, int i7) {
        this.f19488f = i7;
        return b(abstractC1364ii);
    }

    public final boolean p(AbstractC1364ii abstractC1364ii, boolean z6) {
        this.f19489g = z6;
        return b(abstractC1364ii);
    }

    public final C1555mK q(AbstractC1364ii abstractC1364ii, C1504lK c1504lK, long j7) {
        int i7;
        long jLongValue;
        int i8;
        JM jm;
        long j8;
        long j9;
        long j10;
        C1555mK c1555mK = c1504lK.f19178f;
        long j11 = (c1504lK.f19187o + c1555mK.f19313e) - j7;
        boolean z6 = c1555mK.f19314f;
        C1719ph c1719ph = this.f19483a;
        long j12 = c1555mK.f19311c;
        JM jm2 = c1555mK.f19309a;
        if (z6) {
            int i9 = abstractC1364ii.i(abstractC1364ii.a(jm2.f14589a), this.f19483a, this.f19484b, this.f19488f, this.f19489g);
            if (i9 != -1) {
                int i10 = abstractC1364ii.d(i9, c1719ph, true).f20069c;
                Object obj = c1719ph.f20068b;
                obj.getClass();
                if (abstractC1364ii.e(i10, this.f19484b, 0L).f15946l == i9) {
                    Pair pairM = abstractC1364ii.m(this.f19484b, this.f19483a, i10, -9223372036854775807L, Math.max(0L, j11));
                    if (pairM != null) {
                        obj = pairM.first;
                        long jLongValue2 = ((Long) pairM.second).longValue();
                        C1504lK c1504lK2 = c1504lK.f19184l;
                        if (c1504lK2 == null || !c1504lK2.f19174b.equals(obj)) {
                            j10 = this.f19487e;
                            this.f19487e = 1 + j10;
                        } else {
                            j10 = c1504lK2.f19178f.f19309a.f14592d;
                        }
                        j9 = jLongValue2;
                        j8 = -9223372036854775807L;
                        jm = jm2;
                    }
                } else {
                    jm = jm2;
                    j8 = 0;
                    j9 = 0;
                    j10 = jm.f14592d;
                }
                JM jmU = u(abstractC1364ii, obj, j9, j10, this.f19484b, this.f19483a);
                if (j8 != -9223372036854775807L && j12 != -9223372036854775807L) {
                    abstractC1364ii.n(jm.f14589a, c1719ph).f20072f.getClass();
                    c1719ph.f20072f.getClass();
                }
                return r(abstractC1364ii, jmU, j8, j9);
            }
        } else {
            abstractC1364ii.n(jm2.f14589a, c1719ph);
            boolean zB = jm2.b();
            Object obj2 = jm2.f14589a;
            if (!zB) {
                int i11 = jm2.f14593e;
                if (i11 != -1) {
                    c1719ph.f20072f.getClass();
                    if (i11 == -1) {
                        c1719ph.f20072f.a(-1);
                        int i12 = C0756Oc.f15279f;
                    }
                }
                C0756Oc c0756OcA = c1719ph.f20072f.a(i11);
                int i13 = 0;
                while (true) {
                    int[] iArr = c0756OcA.f15283d;
                    if (i13 >= iArr.length || (i7 = iArr[i13]) == 0 || i7 == 1) {
                        break;
                    }
                    i13++;
                }
                c1719ph.c(i11);
                if (i13 != c1719ph.f20072f.a(i11).f15280a) {
                    return s(abstractC1364ii, jm2.f14589a, jm2.f14593e, i13, c1555mK.f19313e, jm2.f14592d);
                }
                abstractC1364ii.n(obj2, c1719ph);
                c1719ph.f20072f.a(i11).getClass();
                c1719ph.f20072f.a(i11).getClass();
                return t(abstractC1364ii, jm2.f14589a, 0L, c1555mK.f19313e, jm2.f14592d);
            }
            C0608Di c0608Di = c1719ph.f20072f;
            int i14 = jm2.f14590b;
            if (c0608Di.a(i14).f15280a != -1) {
                C0756Oc c0756OcA2 = c1719ph.f20072f.a(i14);
                int i15 = jm2.f14591c + 1;
                while (true) {
                    int[] iArr2 = c0756OcA2.f15283d;
                    if (i15 >= iArr2.length || (i8 = iArr2[i15]) == 0 || i8 == 1) {
                        break;
                    }
                    i15++;
                }
                if (i15 < 0) {
                    return s(abstractC1364ii, jm2.f14589a, i14, i15, c1555mK.f19311c, jm2.f14592d);
                }
                if (j12 == -9223372036854775807L) {
                    Pair pairM2 = abstractC1364ii.m(this.f19484b, c1719ph, c1719ph.f20069c, -9223372036854775807L, Math.max(0L, j11));
                    if (pairM2 != null) {
                        jLongValue = ((Long) pairM2.second).longValue();
                    }
                } else {
                    jLongValue = j12;
                }
                abstractC1364ii.n(obj2, c1719ph);
                C0608Di c0608Di2 = c1719ph.f20072f;
                int i16 = jm2.f14590b;
                c0608Di2.a(i16).getClass();
                c1719ph.f20072f.a(i16).getClass();
                return t(abstractC1364ii, jm2.f14589a, Math.max(0L, jLongValue), c1555mK.f19311c, jm2.f14592d);
            }
        }
        return null;
    }

    public final C1555mK r(AbstractC1364ii abstractC1364ii, JM jm, long j7, long j8) {
        abstractC1364ii.n(jm.f14589a, this.f19483a);
        if (!jm.b()) {
            return t(abstractC1364ii, jm.f14589a, j8, j7, jm.f14592d);
        }
        return s(abstractC1364ii, jm.f14589a, jm.f14590b, jm.f14591c, j7, jm.f14592d);
    }

    public final C1555mK s(AbstractC1364ii abstractC1364ii, Object obj, int i7, int i8, long j7, long j8) {
        int i9;
        JM jm = new JM(obj, i7, i8, j8, -1);
        C1719ph c1719ph = this.f19483a;
        long jA = abstractC1364ii.n(obj, c1719ph).a(i7, i8);
        C0756Oc c0756OcA = c1719ph.f20072f.a(i7);
        int i10 = 0;
        while (true) {
            int[] iArr = c0756OcA.f15283d;
            if (i10 >= iArr.length || (i9 = iArr[i10]) == 0 || i9 == 1) {
                break;
            }
            i10++;
        }
        if (i8 == i10) {
            c1719ph.f20072f.getClass();
        }
        c1719ph.c(i7);
        long jMax = 0;
        if (jA != -9223372036854775807L && jA <= 0) {
            jMax = Math.max(0L, (-1) + jA);
        }
        return new C1555mK(jm, jMax, j7, -9223372036854775807L, jA, false, false, false);
    }

    public final C1555mK t(AbstractC1364ii abstractC1364ii, Object obj, long j7, long j8, long j9) {
        C1719ph c1719ph = this.f19483a;
        abstractC1364ii.n(obj, c1719ph);
        c1719ph.getClass();
        c1719ph.f20072f.getClass();
        JM jm = new JM(obj, j9, -1);
        boolean z6 = !jm.b();
        boolean zA = a(abstractC1364ii, jm);
        boolean zW = w(abstractC1364ii, jm, z6);
        long j10 = c1719ph.f20070d;
        return new C1555mK(jm, (j10 == -9223372036854775807L || j7 < j10) ? j7 : Math.max(0L, (-1) + j10), j8, -9223372036854775807L, j10, z6, zA, zW);
    }

    public final void v() {
        C2093wz c2093wz = new C2093wz(4);
        for (C1504lK c1504lK = this.f19490h; c1504lK != null; c1504lK = c1504lK.f19184l) {
            c2093wz.a(c1504lK.f19178f.f19309a);
        }
        C1504lK c1504lK2 = this.f19491i;
        ((Ux) this.f19486d).b(new RunnableC1839s(this, c2093wz, c1504lK2 == null ? null : c1504lK2.f19178f.f19309a, 8));
    }

    public final boolean w(AbstractC1364ii abstractC1364ii, JM jm, boolean z6) {
        int iA = abstractC1364ii.a(jm.f14589a);
        if (!abstractC1364ii.e(abstractC1364ii.d(iA, this.f19483a, false).f20069c, this.f19484b, 0L).f15941g) {
            if (abstractC1364ii.i(iA, this.f19483a, this.f19484b, this.f19488f, this.f19489g) == -1 && z6) {
                return true;
            }
        }
        return false;
    }
}
