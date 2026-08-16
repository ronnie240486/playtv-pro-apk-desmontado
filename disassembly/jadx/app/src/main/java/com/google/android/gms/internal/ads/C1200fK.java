package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.google.api.Service;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1200fK implements Handler.Callback, HM, EJ {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AJ[] f17922A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final MN f17923B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final N2 f17924C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final InterfaceC1302hK f17925D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final PN f17926E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Ux f17927F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HandlerThread f17928G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Looper f17929H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final C0831Th f17930I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final C1719ph f17931J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f17932K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final FJ f17933L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ArrayList f17934M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final InterfaceC1170er f17935N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C1606nK f17936O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C1962uK f17937P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final long f17938Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public CK f17939R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C2013vK f17940S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public D1.L f17941T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f17942U;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f17944W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f17945X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f17947Z;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f17950c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f17951d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public C1149eK f17952e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f17953f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f17954g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f17955h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public GJ f17956i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Wt f17958k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final CJ f17959l0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AJ[] f17960y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Set f17961z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f17948a0 = 0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f17949b0 = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17943V = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f17957j0 = -9223372036854775807L;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f17946Y = -9223372036854775807L;

    public C1200fK(AJ[] ajArr, MN mn, N2 n7, InterfaceC1302hK interfaceC1302hK, PN pn, FK fk, CK ck, CJ cj, long j7, Looper looper, InterfaceC1170er interfaceC1170er, Wt wt, C0996bL c0996bL) {
        this.f17958k0 = wt;
        this.f17960y = ajArr;
        this.f17923B = mn;
        this.f17924C = n7;
        this.f17925D = interfaceC1302hK;
        this.f17926E = pn;
        this.f17939R = ck;
        this.f17959l0 = cj;
        this.f17938Q = j7;
        this.f17935N = interfaceC1170er;
        this.f17932K = interfaceC1302hK.zza();
        C2013vK c2013vKG = C2013vK.g(n7);
        this.f17940S = c2013vKG;
        this.f17941T = new D1.L(c2013vKG);
        int length = ajArr.length;
        this.f17922A = new AJ[2];
        ((IN) mn).getClass();
        for (int i7 = 0; i7 < 2; i7++) {
            AJ aj = ajArr[i7];
            aj.f12991C = i7;
            aj.f12992D = c0996bL;
            aj.f12993E = interfaceC1170er;
            aj.E();
            AJ[] ajArr2 = this.f17922A;
            AJ aj2 = ajArr[i7];
            aj2.getClass();
            ajArr2[i7] = aj2;
            synchronized (this.f17922A[i7].f13003y) {
            }
        }
        this.f17933L = new FJ(this, interfaceC1170er);
        this.f17934M = new ArrayList();
        this.f17961z = Collections.newSetFromMap(new IdentityHashMap());
        this.f17930I = new C0831Th();
        this.f17931J = new C1719ph();
        mn.f15035a = this;
        mn.f15036b = pn;
        this.f17955h0 = true;
        C1457ka c1457ka = (C1457ka) interfaceC1170er;
        Ux uxN = c1457ka.n(looper, null);
        this.f17936O = new C1606nK(fk, uxN, new Rr(this, 26));
        this.f17937P = new C1962uK(this, fk, uxN, c0996bL);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f17928G = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f17929H = looper2;
        this.f17927F = c1457ka.n(looper2, this);
    }

    public static boolean C(AJ aj) {
        return aj.f12994F != 0;
    }

    public static final void G(C2166yK c2166yK) {
        synchronized (c2166yK) {
        }
        try {
            c2166yK.f22522a.a(c2166yK.f22524c, c2166yK.f22525d);
        } finally {
            c2166yK.b(true);
        }
    }

    public static Object H(C0831Th c0831Th, C1719ph c1719ph, int i7, boolean z6, Object obj, AbstractC1364ii abstractC1364ii, AbstractC1364ii abstractC1364ii2) {
        int iA = abstractC1364ii.a(obj);
        int iB = abstractC1364ii.b();
        int i8 = iA;
        int iA2 = -1;
        for (int i9 = 0; i9 < iB && iA2 == -1; i9++) {
            i8 = abstractC1364ii.i(i8, c1719ph, c0831Th, i7, z6);
            if (i8 == -1) {
                iA2 = -1;
                break;
            }
            iA2 = abstractC1364ii2.a(abstractC1364ii.f(i8));
        }
        if (iA2 == -1) {
            return null;
        }
        return abstractC1364ii2.f(iA2);
    }

    public static Pair M(AbstractC1364ii abstractC1364ii, C1149eK c1149eK, int i7, boolean z6, C0831Th c0831Th, C1719ph c1719ph) {
        AbstractC1364ii abstractC1364ii2 = c1149eK.f17662a;
        if (abstractC1364ii.o()) {
            return null;
        }
        AbstractC1364ii abstractC1364ii3 = true == abstractC1364ii2.o() ? abstractC1364ii : abstractC1364ii2;
        try {
            Pair pairL = abstractC1364ii3.l(c0831Th, c1719ph, c1149eK.f17663b, c1149eK.f17664c);
            if (abstractC1364ii.equals(abstractC1364ii3)) {
                return pairL;
            }
            if (abstractC1364ii.a(pairL.first) != -1) {
                return (abstractC1364ii3.n(pairL.first, c1719ph).f20071e && abstractC1364ii3.e(c1719ph.f20069c, c0831Th, 0L).f15946l == abstractC1364ii3.a(pairL.first)) ? abstractC1364ii.l(c0831Th, c1719ph, abstractC1364ii.n(pairL.first, c1719ph).f20069c, c1149eK.f17664c) : pairL;
            }
            Object objH = H(c0831Th, c1719ph, i7, z6, pairL.first, abstractC1364ii3, abstractC1364ii);
            if (objH != null) {
                return abstractC1364ii.l(c0831Th, c1719ph, abstractC1364ii.n(objH, c1719ph).f20069c, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public final synchronized void A(C0995bK c0995bK, long j7) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j7;
        boolean z6 = false;
        while (!c0995bK.f17233y.f17942U && j7 > 0) {
            try {
                wait(j7);
            } catch (InterruptedException unused) {
                z6 = true;
            }
            j7 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
    }

    public final boolean B() {
        C1504lK c1504lK = this.f17936O.f19492j;
        if (c1504lK == null) {
            return false;
        }
        return (!c1504lK.f19176d ? 0L : c1504lK.f19173a.zzc()) != Long.MIN_VALUE;
    }

    public final boolean D() {
        C1504lK c1504lK = this.f17936O.f19490h;
        long j7 = c1504lK.f19178f.f19313e;
        if (c1504lK.f19176d) {
            return j7 == -9223372036854775807L || this.f17940S.f21793q < j7 || !E();
        }
        return false;
    }

    public final boolean E() {
        C2013vK c2013vK = this.f17940S;
        return c2013vK.f21788l && c2013vK.f21789m == 0;
    }

    public final boolean F(AbstractC1364ii abstractC1364ii, JM jm) {
        if (!jm.b() && !abstractC1364ii.o()) {
            int i7 = abstractC1364ii.n(jm.f14589a, this.f17931J).f20069c;
            C0831Th c0831Th = this.f17930I;
            abstractC1364ii.e(i7, c0831Th, 0L);
            if (c0831Th.b() && c0831Th.f15941g && c0831Th.f15938d != -9223372036854775807L) {
                return true;
            }
        }
        return false;
    }

    public final synchronized boolean I() {
        if (!this.f17942U && this.f17929H.getThread().isAlive()) {
            this.f17927F.c(7);
            A(new C0995bK(this), this.f17938Q);
            return this.f17942U;
        }
        return true;
    }

    public final long J(AbstractC1364ii abstractC1364ii, Object obj, long j7) {
        int i7 = abstractC1364ii.n(obj, this.f17931J).f20069c;
        C0831Th c0831Th = this.f17930I;
        abstractC1364ii.e(i7, c0831Th, 0L);
        if (c0831Th.f15938d == -9223372036854775807L || !c0831Th.b() || !c0831Th.f15941g) {
            return -9223372036854775807L;
        }
        long j8 = c0831Th.f15939e;
        return Py.t((j8 == -9223372036854775807L ? System.currentTimeMillis() : j8 + SystemClock.elapsedRealtime()) - c0831Th.f15938d) - j7;
    }

    public final long K(JM jm, long j7, boolean z6, boolean z7) throws GJ {
        C1200fK c1200fK;
        long j8 = j7;
        v();
        z(false, true);
        if (z7 || this.f17940S.f21781e == 3) {
            s(2);
        }
        C1606nK c1606nK = this.f17936O;
        C1504lK c1504lK = c1606nK.f19490h;
        C1504lK c1504lK2 = c1504lK;
        while (c1504lK2 != null && !jm.equals(c1504lK2.f19178f.f19309a)) {
            c1504lK2 = c1504lK2.f19184l;
        }
        if (z6 || c1504lK != c1504lK2 || (c1504lK2 != null && c1504lK2.f19187o + j8 < 0)) {
            AJ[] ajArr = this.f17960y;
            int length = ajArr.length;
            for (int i7 = 0; i7 < 2; i7++) {
                a(ajArr[i7]);
            }
            if (c1504lK2 != null) {
                while (c1606nK.f19490h != c1504lK2) {
                    c1606nK.c();
                }
                c1606nK.l(c1504lK2);
                c1504lK2.f19187o = 1000000000000L;
                b();
            }
        }
        if (c1504lK2 != null) {
            c1606nK.l(c1504lK2);
            if (c1504lK2.f19176d) {
                C1504lK c1504lK3 = c1504lK2;
                if (c1504lK3.f19177e) {
                    IM im = c1504lK3.f19173a;
                    long jC = im.c(j8);
                    c1200fK = this;
                    im.d(jC - c1200fK.f17932K);
                    j8 = jC;
                }
                c1200fK.o(j8);
                j();
            } else {
                C1555mK c1555mK = c1504lK2.f19178f;
                if (j8 != c1555mK.f19310b) {
                    c1555mK = new C1555mK(c1555mK.f19309a, j7, c1555mK.f19311c, c1555mK.f19312d, c1555mK.f19313e, c1555mK.f19314f, c1555mK.f19315g, c1555mK.f19316h);
                }
                c1504lK2.f19178f = c1555mK;
            }
            c1200fK = this;
            c1200fK.o(j8);
            j();
        } else {
            c1200fK = this;
            c1606nK.k();
            c1200fK.o(j8);
        }
        c1200fK.e(false);
        c1200fK.f17927F.c(2);
        return j8;
    }

    public final Pair L(AbstractC1364ii abstractC1364ii) {
        int i7;
        long j7 = 0;
        if (abstractC1364ii.o()) {
            return Pair.create(C2013vK.f21776s, 0L);
        }
        Pair pairL = abstractC1364ii.l(this.f17930I, this.f17931J, abstractC1364ii.g(this.f17949b0), -9223372036854775807L);
        JM jmJ = this.f17936O.j(abstractC1364ii, pairL.first, 0L);
        long jLongValue = ((Long) pairL.second).longValue();
        if (jmJ.b()) {
            Object obj = jmJ.f14589a;
            C1719ph c1719ph = this.f17931J;
            abstractC1364ii.n(obj, c1719ph);
            C0756Oc c0756OcA = c1719ph.f20072f.a(-1);
            int i8 = 0;
            while (true) {
                int[] iArr = c0756OcA.f15283d;
                if (i8 >= iArr.length || (i7 = iArr[i8]) == 0 || i7 == 1) {
                    break;
                }
                i8++;
            }
            if (-1 == i8) {
                c1719ph.f20072f.getClass();
            }
        } else {
            j7 = jLongValue;
        }
        return Pair.create(jmJ, Long.valueOf(j7));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    public final C2013vK N(JM jm, long j7, long j8, long j9, boolean z6, int i7) {
        C1456kN c1456kN;
        N2 n7;
        List list;
        Tz tzG;
        C1504lK c1504lK;
        this.f17955h0 = (!this.f17955h0 && j7 == this.f17940S.f21793q && jm.equals(this.f17940S.f21778b)) ? false : true;
        n();
        C2013vK c2013vK = this.f17940S;
        C1456kN c1456kN2 = c2013vK.f21784h;
        N2 n8 = c2013vK.f21785i;
        List list2 = c2013vK.f21786j;
        if (this.f17937P.f21136j) {
            C1504lK c1504lK2 = this.f17936O.f19490h;
            C1456kN c1456kN3 = c1504lK2 == null ? C1456kN.f18972d : c1504lK2.f19185m;
            N2 n9 = c1504lK2 == null ? this.f17924C : c1504lK2.f19186n;
            KN[] knArr = (KN[]) n9.f15088A;
            C2093wz c2093wz = new C2093wz(4);
            boolean z7 = false;
            for (KN kn : knArr) {
                if (kn != null) {
                    C1561mc c1561mc = kn.zzd(0).f19138j;
                    if (c1561mc == null) {
                        c2093wz.a(new C1561mc(-9223372036854775807L, new InterfaceC0895Yb[0]));
                    } else {
                        c2093wz.a(c1561mc);
                        z7 = true;
                    }
                }
            }
            if (z7) {
                tzG = c2093wz.g();
            } else {
                C2144xz c2144xz = Az.f13095z;
                tzG = Tz.f15980C;
            }
            Tz tz = tzG;
            if (c1504lK2 != null) {
                C1555mK c1555mK = c1504lK2.f19178f;
                long j10 = c1555mK.f19311c;
                if (j10 != j8) {
                    if (j8 == j10) {
                        c1504lK = c1504lK2;
                    } else {
                        c1504lK = c1504lK2;
                        c1555mK = new C1555mK(c1555mK.f19309a, c1555mK.f19310b, j8, c1555mK.f19312d, c1555mK.f19313e, c1555mK.f19314f, c1555mK.f19315g, c1555mK.f19316h);
                    }
                    c1504lK.f19178f = c1555mK;
                } else {
                    n9 = n9;
                }
            } else {
                n9 = n9;
            }
            C1504lK c1504lK3 = this.f17936O.f19490h;
            if (c1504lK3 == null) {
                break;
                break;
            }
            N2 n10 = c1504lK3.f19186n;
            int i8 = 0;
            while (true) {
                int length = this.f17960y.length;
                if (i8 >= 2) {
                    break;
                }
                if (n10.d(i8)) {
                    if (this.f17960y[i8].f13004z != 1) {
                        break;
                    }
                    ((BK[]) n10.f15092z)[i8].getClass();
                }
                i8++;
            }
            c1456kN = c1456kN3;
            list = tz;
            n7 = n9;
        } else if (jm.equals(c2013vK.f21778b)) {
            c1456kN = c1456kN2;
            n7 = n8;
            list = list2;
        } else {
            n7 = this.f17924C;
            c1456kN = C1456kN.f18972d;
            list = Tz.f15980C;
        }
        if (z6) {
            D1.L l7 = this.f17941T;
            if (!l7.f533c || l7.f534d == 5) {
                l7.f531a = true;
                l7.f533c = true;
                l7.f534d = i7;
            } else {
                p079k3.c.z(i7 == 5);
            }
        }
        C2013vK c2013vK2 = this.f17940S;
        long j11 = c2013vK2.f21791o;
        C1504lK c1504lK4 = this.f17936O.f19492j;
        return c2013vK2.b(jm, j7, j8, j9, c1504lK4 == null ? 0L : Math.max(0L, j11 - (this.f17953f0 - c1504lK4.f19187o)), c1456kN, n7, list);
    }

    public final void a(AJ aj) {
        if (C(aj)) {
            FJ fj = this.f17933L;
            if (aj == ((AJ) fj.f13863C)) {
                fj.f13864D = null;
                fj.f13863C = null;
                fj.f13865y = true;
            }
            int i7 = aj.f12994F;
            if (i7 == 2) {
                p079k3.c.E(i7 == 2);
                aj.f12994F = 1;
                aj.j();
            }
            p079k3.c.E(aj.f12994F == 1);
            Lv lv = aj.f12989A;
            lv.f14978A = null;
            lv.f14980z = null;
            aj.f12994F = 0;
            aj.f12995G = null;
            aj.f12996H = null;
            aj.f13000L = false;
            aj.C();
            this.f17951d0--;
        }
    }

    public final void b() throws GJ {
        int length = this.f17960y.length;
        c(new boolean[2], this.f17936O.f19491i.c());
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public final void c(boolean[] zArr, long j7) throws GJ {
        AJ[] ajArr;
        int i7;
        Set set;
        Set set2;
        int i8;
        N2 n7;
        InterfaceC1453kK interfaceC1453kK;
        C1606nK c1606nK = this.f17936O;
        C1504lK c1504lK = c1606nK.f19491i;
        N2 n8 = c1504lK.f19186n;
        int i9 = 0;
        while (true) {
            ajArr = this.f17960y;
            int length = ajArr.length;
            set = this.f17961z;
            if (i9 >= 2) {
                break;
            }
            if (!n8.d(i9) && set.remove(ajArr[i9])) {
                ajArr[i9].m();
            }
            i9++;
        }
        int i10 = 0;
        for (i7 = 2; i10 < i7; i7 = 2) {
            if (n8.d(i10)) {
                boolean z6 = zArr[i10];
                AJ aj = ajArr[i10];
                if (C(aj)) {
                    set2 = set;
                    i8 = i10;
                    c1606nK = c1606nK;
                    n7 = n8;
                } else {
                    C1504lK c1504lK2 = c1606nK.f19491i;
                    boolean z7 = c1504lK2 == c1606nK.f19490h;
                    N2 n9 = c1504lK2.f19186n;
                    BK bk = ((BK[]) n9.f15092z)[i10];
                    KN kn = ((KN[]) n9.f15088A)[i10];
                    int iZzc = kn != null ? kn.zzc() : 0;
                    C1486l2[] c1486l2Arr = new C1486l2[iZzc];
                    n7 = n8;
                    for (int i11 = 0; i11 < iZzc; i11++) {
                        c1486l2Arr[i11] = kn.zzd(i11);
                    }
                    boolean z8 = E() && this.f17940S.f21781e == 3;
                    boolean z9 = !z6 && z8;
                    this.f17951d0++;
                    set.add(aj);
                    InterfaceC1101dN interfaceC1101dN = c1504lK2.f19175c[i10];
                    Set set3 = set;
                    int i12 = i10;
                    long j8 = c1504lK2.f19187o;
                    JM jm = c1504lK2.f19178f.f19309a;
                    p079k3.c.E(aj.f12994F == 0);
                    aj.f12990B = bk;
                    aj.f12994F = 1;
                    aj.D(z9, z7);
                    set2 = set3;
                    i8 = i12;
                    aj.l(c1486l2Arr, interfaceC1101dN, j7, j8);
                    aj.f13000L = false;
                    aj.f12998J = j7;
                    aj.f12999K = j7;
                    aj.F(j7, z9);
                    aj.a(11, new C1046cK(this));
                    FJ fj = this.f17933L;
                    fj.getClass();
                    InterfaceC1453kK interfaceC1453kKX = aj.x();
                    if (interfaceC1453kKX != null && interfaceC1453kKX != (interfaceC1453kK = (InterfaceC1453kK) fj.f13864D)) {
                        if (interfaceC1453kK != null) {
                            throw new GJ(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        fj.f13864D = interfaceC1453kKX;
                        fj.f13863C = aj;
                        ((FL) interfaceC1453kKX).b((C0576Be) ((EK) fj.f13861A).f13655D);
                    }
                    if (z8) {
                        p079k3.c.E(aj.f12994F == 1);
                        aj.f12994F = 2;
                        aj.i();
                    }
                }
            } else {
                set2 = set;
                i8 = i10;
                c1606nK = c1606nK;
                n7 = n8;
            }
            i10 = i8 + 1;
            set = set2;
            c1606nK = c1606nK;
            n8 = n7;
        }
        c1504lK.f19179g = true;
    }

    public final void d(IOException iOException, int i7) {
        GJ gj = new GJ(0, iOException, i7);
        C1504lK c1504lK = this.f17936O.f19490h;
        if (c1504lK != null) {
            gj = gj.a(c1504lK.f19178f.f19309a);
        }
        Wu.d("ExoPlayerImplInternal", "Playback error", gj);
        u(false, false);
        this.f17940S = this.f17940S.d(gj);
    }

    public final void e(boolean z6) {
        C1504lK c1504lK = this.f17936O.f19492j;
        JM jm = c1504lK == null ? this.f17940S.f21778b : c1504lK.f19178f.f19309a;
        boolean z7 = !this.f17940S.f21787k.equals(jm);
        if (z7) {
            this.f17940S = this.f17940S.a(jm);
        }
        C2013vK c2013vK = this.f17940S;
        c2013vK.f21791o = c1504lK == null ? c2013vK.f21793q : c1504lK.b();
        C2013vK c2013vK2 = this.f17940S;
        long j7 = c2013vK2.f21791o;
        C1504lK c1504lK2 = this.f17936O.f19492j;
        c2013vK2.f21792p = c1504lK2 != null ? Math.max(0L, j7 - (this.f17953f0 - c1504lK2.f19187o)) : 0L;
        if ((z7 || z6) && c1504lK != null && c1504lK.f19176d) {
            JM jm2 = c1504lK.f19178f.f19309a;
            N2 n7 = c1504lK.f19186n;
            AbstractC1364ii abstractC1364ii = this.f17940S.f21777a;
            this.f17925D.a(this.f17960y, (KN[]) n7.f15088A);
        }
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final /* bridge */ /* synthetic */ void f(InterfaceC1152eN interfaceC1152eN) {
        this.f17927F.a(9, (IM) interfaceC1152eN).a();
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0287  */
    /* JADX WARN: Code duplicated, block: B:173:0x030c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0337  */
    /* JADX WARN: Code duplicated, block: B:184:0x0339  */
    /* JADX WARN: Code duplicated, block: B:191:0x0351  */
    /* JADX WARN: Code duplicated, block: B:193:0x035b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x0370  */
    /* JADX WARN: Code duplicated, block: B:202:0x037d  */
    /* JADX WARN: Code duplicated, block: B:206:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:215:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:217:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:219:0x03dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:225:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:228:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:232:0x0425  */
    public final void g(AbstractC1364ii abstractC1364ii, boolean z6) throws Throwable {
        Object obj;
        JM jm;
        C1719ph c1719ph;
        C0831Th c0831Th;
        int i7;
        int i8;
        boolean z7;
        boolean z8;
        boolean z9;
        int iG;
        int iG2;
        boolean z10;
        long j7;
        boolean z11;
        long jK;
        long j8;
        boolean z12;
        boolean z13;
        boolean z14;
        JM jm2;
        int i9;
        int iG3;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        C1149eK c1149eK;
        long j9;
        C1149eK c1149eK2;
        boolean z19;
        int i10;
        long j10;
        long jMax;
        boolean z20;
        long j11;
        boolean z21;
        C2013vK c2013vK = this.f17940S;
        C1149eK c1149eK3 = this.f17952e0;
        int i11 = this.f17948a0;
        boolean z22 = this.f17949b0;
        if (abstractC1364ii.o()) {
            jm2 = C2013vK.f21776s;
            j8 = -9223372036854775807L;
            z12 = false;
            z13 = true;
            z14 = false;
            jK = 0;
            z11 = true;
        } else {
            C1719ph c1719ph2 = this.f17931J;
            JM jm3 = c2013vK.f21778b;
            Object obj2 = jm3.f14589a;
            AbstractC1364ii abstractC1364ii2 = c2013vK.f21777a;
            boolean z23 = abstractC1364ii2.o() || abstractC1364ii2.n(jm3.f14589a, c1719ph2).f20071e;
            long jLongValue = (c2013vK.f21778b.b() || z23) ? c2013vK.f21779c : c2013vK.f21793q;
            C0831Th c0831Th2 = this.f17930I;
            if (c1149eK3 != null) {
                jm = jm3;
                c1719ph = c1719ph2;
                c0831Th = c0831Th2;
                Pair pairM = M(abstractC1364ii, c1149eK3, i11, z22, c0831Th2, c1719ph);
                if (pairM == null) {
                    iG3 = abstractC1364ii.g(z22);
                    obj = obj2;
                    jLongValue = jLongValue;
                    z16 = false;
                    z18 = true;
                    z17 = false;
                } else {
                    if (c1149eK3.f17664c == -9223372036854775807L) {
                        iG3 = abstractC1364ii.n(pairM.first, c1719ph).f20069c;
                        obj = obj2;
                        jLongValue = jLongValue;
                        z15 = false;
                    } else {
                        Object obj3 = pairM.first;
                        jLongValue = ((Long) pairM.second).longValue();
                        obj = obj3;
                        iG3 = -1;
                        z15 = true;
                    }
                    z16 = c2013vK.f21781e == 4;
                    z17 = z15;
                    z18 = false;
                }
                z7 = z16;
                z8 = z18;
                z9 = z17;
                i8 = iG3;
                i7 = -1;
            } else {
                obj = obj2;
                jm = jm3;
                c1719ph = c1719ph2;
                c0831Th = c0831Th2;
                if (c2013vK.f21777a.o()) {
                    iG = abstractC1364ii.g(z22);
                } else if (abstractC1364ii.a(obj) == -1) {
                    Object objH = H(c0831Th, c1719ph, i11, z22, obj, c2013vK.f21777a, abstractC1364ii);
                    if (objH == null) {
                        iG2 = abstractC1364ii.g(z22);
                        z10 = true;
                    } else {
                        iG2 = abstractC1364ii.n(objH, c1719ph).f20069c;
                        z10 = false;
                    }
                    i8 = iG2;
                    z8 = z10;
                    obj = obj;
                    jLongValue = jLongValue;
                    i7 = -1;
                    z7 = false;
                    z9 = false;
                } else if (jLongValue == -9223372036854775807L) {
                    iG = abstractC1364ii.n(obj, c1719ph).f20069c;
                } else if (z23) {
                    c2013vK.f21777a.n(jm.f14589a, c1719ph);
                    c0831Th = c0831Th;
                    if (c2013vK.f21777a.e(c1719ph.f20069c, c0831Th, 0L).f15946l == c2013vK.f21777a.a(jm.f14589a)) {
                        Pair pairL = abstractC1364ii.l(c0831Th, c1719ph, abstractC1364ii.n(obj, c1719ph).f20069c, jLongValue);
                        Object obj4 = pairL.first;
                        jLongValue = ((Long) pairL.second).longValue();
                        obj = obj4;
                    } else {
                        obj = obj;
                        jLongValue = jLongValue;
                    }
                    i7 = -1;
                    i8 = -1;
                    z7 = false;
                    z8 = false;
                    z9 = true;
                } else {
                    i7 = -1;
                    i8 = -1;
                    z7 = false;
                    z8 = false;
                    z9 = false;
                }
                i8 = iG;
                i7 = -1;
                z7 = false;
                z8 = false;
                z9 = false;
            }
            if (i8 != i7) {
                Pair pairL2 = abstractC1364ii.l(c0831Th, c1719ph, i8, -9223372036854775807L);
                Object obj5 = pairL2.first;
                jLongValue = ((Long) pairL2.second).longValue();
                obj = obj5;
                j7 = -9223372036854775807L;
            } else {
                j7 = jLongValue;
            }
            JM jmJ = this.f17936O.j(abstractC1364ii, obj, jLongValue);
            boolean z24 = (!jm.f14589a.equals(obj) || jm.b() || jmJ.b()) ? false : true;
            C1719ph c1719phN = abstractC1364ii.n(obj, c1719ph);
            if (!z23 && jLongValue == j7 && jm.f14589a.equals(jmJ.f14589a)) {
                if (jm.b()) {
                    c1719phN.c(jm.f14590b);
                }
                if (jmJ.b()) {
                    c1719phN.c(-1);
                }
            }
            z11 = true;
            if (true == z24) {
                jmJ = jm;
            }
            if (jmJ.b()) {
                if (jmJ.equals(jm)) {
                    jLongValue = c2013vK.f21793q;
                } else {
                    abstractC1364ii.n(jmJ.f14589a, c1719ph);
                    int i12 = jmJ.f14591c;
                    C0756Oc c0756OcA = c1719ph.f20072f.a(jmJ.f14590b);
                    int i13 = 0;
                    while (true) {
                        int[] iArr = c0756OcA.f15283d;
                        if (i13 >= iArr.length || (i9 = iArr[i13]) == 0 || i9 == 1) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    if (i12 == i13) {
                        c1719ph.f20072f.getClass();
                    }
                    jLongValue = 0;
                }
            }
            jK = jLongValue;
            j8 = j7;
            z12 = z7;
            z13 = z8;
            z14 = z9;
            jm2 = jmJ;
        }
        boolean z25 = (this.f17940S.f21778b.equals(jm2) && jK == this.f17940S.f21793q) ? false : true;
        if (z13) {
            try {
                if (this.f17940S.f21781e != z11) {
                    try {
                        s(4);
                    } catch (Throwable th) {
                        th = th;
                        c1149eK = null;
                        j9 = -9223372036854775807L;
                        C2013vK c2013vK2 = this.f17940S;
                        AbstractC1364ii abstractC1364ii3 = c2013vK2.f21777a;
                        JM jm4 = c2013vK2.f21778b;
                        if (true == z14) {
                            j9 = jK;
                        }
                        c1149eK2 = c1149eK;
                        y(abstractC1364ii, jm2, abstractC1364ii3, jm4, j9, false);
                        if (z25) {
                            C2013vK c2013vK3 = this.f17940S;
                            Object obj6 = c2013vK3.f21778b.f14589a;
                            AbstractC1364ii abstractC1364ii4 = c2013vK3.f21777a;
                            if (z25) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj6) == -1 ? 4 : 3);
                        } else {
                            C2013vK c2013vK4 = this.f17940S;
                            Object obj7 = c2013vK4.f21778b.f14589a;
                            AbstractC1364ii abstractC1364ii5 = c2013vK4.f21777a;
                            if (z25) {
                                z19 = false;
                            } else {
                                z19 = false;
                            }
                            this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj7) == -1 ? 4 : 3);
                        }
                        n();
                        p(abstractC1364ii, this.f17940S.f21777a);
                        this.f17940S = this.f17940S.f(abstractC1364ii);
                        if (!abstractC1364ii.o()) {
                            this.f17952e0 = c1149eK2;
                        }
                        e(false);
                        throw th;
                    }
                }
                m(false, false, false, z11);
            } catch (Throwable th2) {
                th = th2;
                c1149eK = null;
                j9 = -9223372036854775807L;
                C2013vK c2013vK5 = this.f17940S;
                AbstractC1364ii abstractC1364ii6 = c2013vK5.f21777a;
                JM jm5 = c2013vK5.f21778b;
                if (true == z14) {
                    j9 = jK;
                }
                c1149eK2 = c1149eK;
                y(abstractC1364ii, jm2, abstractC1364ii6, jm5, j9, false);
                if (z25) {
                    C2013vK c2013vK6 = this.f17940S;
                    Object obj8 = c2013vK6.f21778b.f14589a;
                    AbstractC1364ii abstractC1364ii7 = c2013vK6.f21777a;
                    if (z25) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj8) == -1 ? 4 : 3);
                } else {
                    C2013vK c2013vK7 = this.f17940S;
                    Object obj9 = c2013vK7.f21778b.f14589a;
                    AbstractC1364ii abstractC1364ii8 = c2013vK7.f21777a;
                    if (z25) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj9) == -1 ? 4 : 3);
                }
                n();
                p(abstractC1364ii, this.f17940S.f21777a);
                this.f17940S = this.f17940S.f(abstractC1364ii);
                if (!abstractC1364ii.o()) {
                    this.f17952e0 = c1149eK2;
                }
                e(false);
                throw th;
            }
        }
        AJ[] ajArr = this.f17960y;
        int length = ajArr.length;
        int i14 = 0;
        while (true) {
            i10 = 2;
            if (i14 >= 2) {
                break;
            }
            AJ aj = ajArr[i14];
            if (!Py.c(aj.f13002N, abstractC1364ii)) {
                aj.f13002N = abstractC1364ii;
            }
            i14++;
        }
        long j12 = Long.MIN_VALUE;
        try {
            if (z25) {
                z20 = false;
                if (!abstractC1364ii.o()) {
                    try {
                        for (C1504lK c1504lK = this.f17936O.f19490h; c1504lK != null; c1504lK = c1504lK.f19184l) {
                            if (c1504lK.f19178f.f19309a.equals(jm2)) {
                                C1555mK c1555mKI = this.f17936O.i(abstractC1364ii, c1504lK.f19178f);
                                c1504lK.f19178f = c1555mKI;
                                IM im = c1504lK.f19173a;
                                if (im instanceof C2015vM) {
                                    long j13 = c1555mKI.f19312d;
                                    j9 = -9223372036854775807L;
                                    if (j13 == -9223372036854775807L) {
                                        j13 = Long.MIN_VALUE;
                                    }
                                    try {
                                        ((C2015vM) im).f21797C = j13;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c1149eK = null;
                                        C2013vK c2013vK8 = this.f17940S;
                                        AbstractC1364ii abstractC1364ii9 = c2013vK8.f21777a;
                                        JM jm6 = c2013vK8.f21778b;
                                        if (true == z14) {
                                            j9 = jK;
                                        }
                                        c1149eK2 = c1149eK;
                                        y(abstractC1364ii, jm2, abstractC1364ii9, jm6, j9, false);
                                        if (z25 || j8 != this.f17940S.f21779c) {
                                            C2013vK c2013vK9 = this.f17940S;
                                            Object obj10 = c2013vK9.f21778b.f14589a;
                                            AbstractC1364ii abstractC1364ii10 = c2013vK9.f21777a;
                                            if (z25 || !z6 || abstractC1364ii10.o() || abstractC1364ii10.n(obj10, this.f17931J).f20071e) {
                                                z19 = false;
                                            } else {
                                                z19 = true;
                                            }
                                            this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj10) == -1 ? 4 : 3);
                                        }
                                        n();
                                        p(abstractC1364ii, this.f17940S.f21777a);
                                        this.f17940S = this.f17940S.f(abstractC1364ii);
                                        if (!abstractC1364ii.o()) {
                                            this.f17952e0 = c1149eK2;
                                        }
                                        e(false);
                                        throw th;
                                    }
                                }
                            }
                        }
                        j9 = -9223372036854775807L;
                        C1606nK c1606nK = this.f17936O;
                        jK = K(jm2, jK, c1606nK.f19490h != c1606nK.f19491i, z12);
                    } catch (Throwable th4) {
                        th = th4;
                        j9 = -9223372036854775807L;
                    }
                }
                C2013vK c2013vK10 = this.f17940S;
                AbstractC1364ii abstractC1364ii11 = c2013vK10.f21777a;
                JM jm7 = c2013vK10.f21778b;
                if (true != z14) {
                    j11 = j9;
                } else {
                    j11 = jK;
                }
                y(abstractC1364ii, jm2, abstractC1364ii11, jm7, j11, false);
                if (z25 || j8 != this.f17940S.f21779c) {
                    C2013vK c2013vK11 = this.f17940S;
                    Object obj11 = c2013vK11.f21778b.f14589a;
                    AbstractC1364ii abstractC1364ii12 = c2013vK11.f21777a;
                    if (z25 || !z6 || abstractC1364ii12.o() || abstractC1364ii12.n(obj11, this.f17931J).f20071e) {
                        z21 = false;
                    } else {
                        z21 = true;
                    }
                    this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z21, abstractC1364ii.a(obj11) == -1 ? 4 : 3);
                }
                n();
                p(abstractC1364ii, this.f17940S.f21777a);
                this.f17940S = this.f17940S.f(abstractC1364ii);
                if (!abstractC1364ii.o()) {
                    this.f17952e0 = 0;
                }
                e(z20);
            }
            try {
                C1606nK c1606nK2 = this.f17936O;
                long j14 = this.f17953f0;
                C1504lK c1504lK2 = c1606nK2.f19491i;
                if (c1504lK2 == null) {
                    j10 = 0;
                } else {
                    j10 = c1504lK2.f19187o;
                    if (c1504lK2.f19176d) {
                        long j15 = j10;
                        int i15 = 0;
                        while (true) {
                            AJ[] ajArr2 = this.f17960y;
                            int length2 = ajArr2.length;
                            if (i15 >= i10) {
                                j12 = j15;
                                break;
                            }
                            if (C(ajArr2[i15])) {
                                AJ aj2 = this.f17960y[i15];
                                if (aj2.f12995G != c1504lK2.f19175c[i15]) {
                                    jMax = j15;
                                } else {
                                    long j16 = aj2.f12999K;
                                    if (j16 == j12) {
                                        break;
                                    } else {
                                        jMax = Math.max(j16, j15);
                                    }
                                }
                            } else {
                                jMax = j15;
                            }
                            i15++;
                            j15 = jMax;
                            c1504lK2 = c1504lK2;
                            j12 = Long.MIN_VALUE;
                            i10 = 2;
                        }
                        j10 = j12;
                    }
                }
                z20 = false;
                if (!c1606nK2.n(abstractC1364ii, j14, j10)) {
                    q(false);
                }
            } catch (Throwable th5) {
                th = th5;
                c1149eK = null;
                j9 = -9223372036854775807L;
                C2013vK c2013vK12 = this.f17940S;
                AbstractC1364ii abstractC1364ii13 = c2013vK12.f21777a;
                JM jm8 = c2013vK12.f21778b;
                if (true == z14) {
                    j9 = jK;
                }
                c1149eK2 = c1149eK;
                y(abstractC1364ii, jm2, abstractC1364ii13, jm8, j9, false);
                if (z25) {
                    C2013vK c2013vK13 = this.f17940S;
                    Object obj12 = c2013vK13.f21778b.f14589a;
                    AbstractC1364ii abstractC1364ii14 = c2013vK13.f21777a;
                    if (z25) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj12) == -1 ? 4 : 3);
                } else {
                    C2013vK c2013vK14 = this.f17940S;
                    Object obj13 = c2013vK14.f21778b.f14589a;
                    AbstractC1364ii abstractC1364ii15 = c2013vK14.f21777a;
                    if (z25) {
                        z19 = false;
                    } else {
                        z19 = false;
                    }
                    this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z19, abstractC1364ii.a(obj13) == -1 ? 4 : 3);
                }
                n();
                p(abstractC1364ii, this.f17940S.f21777a);
                this.f17940S = this.f17940S.f(abstractC1364ii);
                if (!abstractC1364ii.o()) {
                    this.f17952e0 = c1149eK2;
                }
                e(false);
                throw th;
            }
            j9 = -9223372036854775807L;
            C2013vK c2013vK15 = this.f17940S;
            AbstractC1364ii abstractC1364ii16 = c2013vK15.f21777a;
            JM jm9 = c2013vK15.f21778b;
            if (true != z14) {
                j11 = j9;
            } else {
                j11 = jK;
            }
            y(abstractC1364ii, jm2, abstractC1364ii16, jm9, j11, false);
            if (z25) {
                C2013vK c2013vK16 = this.f17940S;
                Object obj14 = c2013vK16.f21778b.f14589a;
                AbstractC1364ii abstractC1364ii17 = c2013vK16.f21777a;
                if (z25) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z21, abstractC1364ii.a(obj14) == -1 ? 4 : 3);
            } else {
                C2013vK c2013vK17 = this.f17940S;
                Object obj15 = c2013vK17.f21778b.f14589a;
                AbstractC1364ii abstractC1364ii18 = c2013vK17.f21777a;
                if (z25) {
                    z21 = false;
                } else {
                    z21 = false;
                }
                this.f17940S = N(jm2, jK, j8, this.f17940S.f21780d, z21, abstractC1364ii.a(obj15) == -1 ? 4 : 3);
            }
            n();
            p(abstractC1364ii, this.f17940S.f21777a);
            this.f17940S = this.f17940S.f(abstractC1364ii);
            if (!abstractC1364ii.o()) {
                this.f17952e0 = 0;
            }
            e(z20);
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void h(C0576Be c0576Be, float f7, boolean z6, boolean z7) {
        int i7;
        C1200fK c1200fK = this;
        if (z6) {
            if (z7) {
                c1200fK.f17941T.b(1);
            }
            C2013vK c2013vK = c1200fK.f17940S;
            c1200fK = this;
            c1200fK.f17940S = new C2013vK(c2013vK.f21777a, c2013vK.f21778b, c2013vK.f21779c, c2013vK.f21780d, c2013vK.f21781e, c2013vK.f21782f, c2013vK.f21783g, c2013vK.f21784h, c2013vK.f21785i, c2013vK.f21786j, c2013vK.f21787k, c2013vK.f21788l, c2013vK.f21789m, c0576Be, c2013vK.f21791o, c2013vK.f21792p, c2013vK.f21793q, c2013vK.f21794r);
        }
        float f8 = c0576Be.f13184a;
        C1504lK c1504lK = c1200fK.f17936O.f19490h;
        while (true) {
            i7 = 0;
            if (c1504lK == null) {
                break;
            }
            KN[] knArr = (KN[]) c1504lK.f19186n.f15088A;
            int length = knArr.length;
            while (i7 < length) {
                KN kn = knArr[i7];
                i7++;
            }
            c1504lK = c1504lK.f19184l;
        }
        AJ[] ajArr = c1200fK.f17960y;
        int length2 = ajArr.length;
        while (i7 < 2) {
            AJ aj = ajArr[i7];
            if (aj != null) {
                aj.n(f7, c0576Be.f13184a);
            }
            i7++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:253:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:375:0x0729  */
    /* JADX WARN: Code duplicated, block: B:445:0x084b A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0852 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:449:0x0856 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:451:0x085c  */
    /* JADX WARN: Code duplicated, block: B:452:0x085f  */
    /* JADX WARN: Code duplicated, block: B:453:0x0862  */
    /* JADX WARN: Code duplicated, block: B:454:0x0864  */
    /* JADX WARN: Code duplicated, block: B:455:0x0865 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:457:0x0869 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:459:0x087d A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x0886  */
    /* JADX WARN: Code duplicated, block: B:466:0x089a  */
    /* JADX WARN: Code duplicated, block: B:472:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:477:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:478:0x08c5 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:481:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:484:0x08f7 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x0901 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:489:0x0905 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:491:0x090b  */
    /* JADX WARN: Code duplicated, block: B:492:0x090c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:493:0x090e A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:495:0x091e A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:497:0x0926 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:499:0x0932 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, LOOP:10: B:498:0x0930->B:499:0x0932, LOOP_END, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:528:0x09a8 A[Catch: RuntimeException -> 0x002f, IOException -> 0x0033, NF -> 0x0037, yd -> 0x003b, KL -> 0x003f, GJ -> 0x0043, TryCatch #4 {RuntimeException -> 0x002f, blocks: (B:3:0x0007, B:4:0x0012, B:6:0x0016, B:20:0x0047, B:21:0x004e, B:22:0x0055, B:26:0x005c, B:28:0x0065, B:30:0x0073, B:31:0x007a, B:32:0x0084, B:33:0x0097, B:34:0x00af, B:35:0x00b9, B:36:0x00ba, B:38:0x00c9, B:39:0x00cf, B:40:0x00dc, B:42:0x00e9, B:43:0x0101, B:44:0x0110, B:45:0x011b, B:47:0x012b, B:48:0x0137, B:49:0x014b, B:51:0x0155, B:54:0x0160, B:55:0x0167, B:56:0x0174, B:60:0x017b, B:62:0x0183, B:64:0x0187, B:66:0x018d, B:68:0x0195, B:70:0x019d, B:71:0x01a0, B:73:0x01a5, B:80:0x01b2, B:81:0x01b3, B:85:0x01ba, B:87:0x01c8, B:88:0x01cb, B:89:0x01d0, B:91:0x01e0, B:92:0x01e3, B:93:0x01e8, B:94:0x01ed, B:96:0x01f7, B:98:0x01fb, B:100:0x01ff, B:104:0x0206, B:106:0x020d, B:107:0x0215, B:108:0x021a, B:110:0x0224, B:112:0x0228, B:114:0x0256, B:115:0x0276, B:116:0x027b, B:117:0x027f, B:119:0x0284, B:120:0x0295, B:122:0x02a1, B:123:0x02a4, B:130:0x02af, B:131:0x02b0, B:132:0x02b5, B:133:0x02bd, B:134:0x02dc, B:136:0x0303, B:219:0x0452, B:194:0x0404, B:193:0x0400, B:223:0x045f, B:224:0x046f, B:137:0x0326, B:141:0x0339, B:143:0x0349, B:144:0x035d, B:146:0x0362, B:151:0x036a, B:153:0x036f, B:155:0x037b, B:225:0x0470, B:227:0x048a, B:230:0x0496, B:232:0x049e, B:236:0x04a5, B:238:0x04ac, B:239:0x04b4, B:241:0x04bc, B:243:0x04c8, B:245:0x04dd, B:246:0x04e2, B:247:0x04e6, B:249:0x04ea, B:251:0x04f7, B:317:0x0641, B:319:0x0649, B:321:0x0651, B:324:0x0657, B:325:0x0663, B:327:0x0669, B:329:0x0671, B:332:0x0681, B:334:0x0685, B:336:0x068d, B:338:0x0693, B:340:0x0698, B:341:0x06a1, B:342:0x06b9, B:344:0x06bf, B:346:0x06c4, B:348:0x06c9, B:350:0x06cd, B:352:0x06d3, B:354:0x06d7, B:356:0x06df, B:358:0x06e3, B:360:0x06ed, B:363:0x06f3, B:364:0x06f6, B:366:0x06ff, B:368:0x0711, B:370:0x0719, B:372:0x0721, B:376:0x072a, B:377:0x0753, B:379:0x0759, B:381:0x075f, B:382:0x0766, B:385:0x076f, B:390:0x077b, B:392:0x0785, B:393:0x0791, B:395:0x079f, B:396:0x07b6, B:398:0x07bc, B:400:0x07c4, B:402:0x07cb, B:406:0x07d4, B:411:0x07e3, B:417:0x07f0, B:419:0x07f6, B:428:0x0808, B:429:0x080b, B:431:0x0817, B:433:0x081d, B:437:0x0825, B:439:0x082d, B:441:0x0831, B:442:0x083c, B:444:0x0842, B:503:0x0942, B:506:0x094a, B:508:0x094f, B:510:0x0957, B:512:0x0965, B:513:0x096c, B:514:0x0970, B:516:0x0976, B:518:0x097f, B:520:0x0985, B:522:0x098b, B:529:0x09aa, B:531:0x09b0, B:535:0x09b9, B:547:0x09ea, B:543:0x09cf, B:545:0x09d3, B:546:0x09e0, B:523:0x0992, B:526:0x09a0, B:527:0x09a7, B:528:0x09a8, B:445:0x084b, B:447:0x0852, B:449:0x0856, B:482:0x08eb, B:484:0x08f7, B:455:0x0865, B:457:0x0869, B:459:0x087d, B:461:0x0888, B:463:0x0892, B:467:0x089b, B:469:0x08a5, B:475:0x08b0, B:479:0x08d3, B:478:0x08c5, B:485:0x08fb, B:487:0x0901, B:489:0x0905, B:493:0x090e, B:495:0x091e, B:497:0x0926, B:499:0x0932, B:500:0x0937, B:501:0x093a, B:502:0x093f, B:430:0x0810, B:254:0x0509, B:256:0x050d, B:259:0x051b, B:262:0x0526, B:264:0x052c, B:267:0x053a, B:269:0x0540, B:270:0x0546, B:271:0x0549, B:273:0x054f, B:275:0x0559, B:277:0x059b, B:279:0x05a5, B:282:0x05af, B:284:0x05b7, B:285:0x05ba, B:286:0x05bd, B:288:0x05c3, B:290:0x05d2, B:292:0x05d8, B:294:0x05e2, B:296:0x05ea, B:298:0x05ff, B:300:0x0605, B:301:0x060f, B:302:0x0612, B:304:0x0618, B:307:0x061d, B:309:0x0623, B:311:0x062b, B:313:0x0631, B:315:0x0637, B:316:0x063e, B:250:0x04f4, B:548:0x09ef, B:552:0x09f6, B:553:0x09fe, B:557:0x0a1c), top: B:612:0x0007 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:497:0x0926, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v33, types: [com.google.android.gms.internal.ads.PN, com.google.android.gms.internal.ads.pJ] */
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
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        boolean z6;
        boolean z7;
        C1504lK c1504lKG;
        long j7;
        long j8;
        boolean z8;
        boolean z9;
        C2013vK c2013vK;
        int i7;
        C1504lK c1504lKF;
        int i8;
        C1504lK c1504lKF2;
        long jA;
        C1504lK c1504lK;
        boolean z10;
        boolean z11;
        InterfaceC1302hK interfaceC1302hK;
        long j9;
        C1504lK c1504lK2;
        long jMax;
        int i9;
        C1504lK c1504lKF3;
        C1504lK c1504lK3;
        boolean z12;
        C1555mK c1555mKH;
        long j10;
        JM jm;
        long j11;
        boolean z13;
        int i10;
        int i11;
        long j12;
        Throwable th;
        Throwable th2;
        long j13;
        long j14;
        long jK;
        C2013vK c2013vK2;
        int i12;
        C2013vK c2013vKN;
        try {
            try {
                switch (message.what) {
                    case 0:
                        this.f17941T.b(1);
                        m(false, false, false, true);
                        this.f17925D.zzb();
                        s(true != this.f17940S.f21777a.o() ? 2 : 4);
                        this.f17937P.c(this.f17926E);
                        this.f17927F.c(2);
                        break;
                    case 1:
                        r(message.arg2, 1, message.arg1 != 0, true);
                        break;
                    case 2:
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        this.f17927F.f16120a.removeMessages(2);
                        if (this.f17940S.f21777a.o() || !this.f17937P.f21136j) {
                            j7 = jUptimeMillis;
                            j8 = -9223372036854775807L;
                        } else {
                            C1606nK c1606nK = this.f17936O;
                            long j15 = this.f17953f0;
                            C1504lK c1504lK4 = c1606nK.f19492j;
                            if (c1504lK4 != null) {
                                p079k3.c.E(c1504lK4.f19184l == null);
                                if (c1504lK4.f19176d) {
                                    c1504lK4.f19173a.a(j15 - c1504lK4.f19187o);
                                }
                            }
                            if (this.f17936O.m() && (c1555mKH = this.f17936O.h(this.f17953f0, this.f17940S)) != null) {
                                C1504lK c1504lKE = this.f17936O.e(c1555mKH);
                                c1504lKE.f19173a.g(this, c1555mKH.f19310b);
                                if (this.f17936O.f() == c1504lKE) {
                                    o(c1555mKH.f19310b);
                                }
                                e(false);
                            }
                            if (this.f17947Z) {
                                this.f17947Z = B();
                                w();
                            } else {
                                j();
                            }
                            C1504lK c1504lKG2 = this.f17936O.g();
                            if (c1504lKG2 == null) {
                                j7 = jUptimeMillis;
                                j8 = -9223372036854775807L;
                                i9 = -1;
                            } else if (c1504lKG2.f19184l == null || this.f17944W) {
                                j7 = jUptimeMillis;
                                j8 = -9223372036854775807L;
                                i9 = -1;
                                if (c1504lKG2.f19178f.f19316h || this.f17944W) {
                                    int i13 = 0;
                                    while (true) {
                                        AJ[] ajArr = this.f17960y;
                                        int length = ajArr.length;
                                        if (i13 < 2) {
                                            AJ aj = ajArr[i13];
                                            InterfaceC1101dN interfaceC1101dN = c1504lKG2.f19175c[i13];
                                            if (interfaceC1101dN != null && aj.y() == interfaceC1101dN && aj.o()) {
                                                long j16 = c1504lKG2.f19178f.f19313e;
                                                aj.f13000L = true;
                                            }
                                            i13++;
                                        }
                                    }
                                }
                            } else {
                                C1504lK c1504lKG3 = this.f17936O.g();
                                if (c1504lKG3.f19176d) {
                                    int i14 = 0;
                                    while (true) {
                                        AJ[] ajArr2 = this.f17960y;
                                        int length2 = ajArr2.length;
                                        if (i14 < 2) {
                                            AJ aj2 = ajArr2[i14];
                                            InterfaceC1101dN interfaceC1101dN2 = c1504lKG3.f19175c[i14];
                                            if (aj2.y() == interfaceC1101dN2) {
                                                if (interfaceC1101dN2 == null || aj2.o()) {
                                                    i14++;
                                                } else {
                                                    c1504lKG3.f19178f.getClass();
                                                }
                                            }
                                        } else {
                                            C1504lK c1504lK5 = c1504lKG2.f19184l;
                                            if (c1504lK5.f19176d || this.f17953f0 >= c1504lK5.c()) {
                                                N2 n2D = c1504lKG2.d();
                                                C1504lK c1504lKD = this.f17936O.d();
                                                N2 n2D2 = c1504lKD.d();
                                                AbstractC1364ii abstractC1364ii = this.f17940S.f21777a;
                                                j7 = jUptimeMillis;
                                                j8 = -9223372036854775807L;
                                                i9 = -1;
                                                y(abstractC1364ii, c1504lKD.f19178f.f19309a, abstractC1364ii, c1504lKG2.f19178f.f19309a, -9223372036854775807L, false);
                                                if (!c1504lKD.f19176d || c1504lKD.f19173a.zzd() == -9223372036854775807L) {
                                                    int i15 = 0;
                                                    while (true) {
                                                        int length3 = this.f17960y.length;
                                                        if (i15 < 2) {
                                                            boolean zD = n2D.d(i15);
                                                            boolean zD2 = n2D2.d(i15);
                                                            if (zD && !this.f17960y[i15].f13000L) {
                                                                this.f17922A[i15].getClass();
                                                                BK bk = ((BK[]) n2D.f15092z)[i15];
                                                                BK bk2 = ((BK[]) n2D2.f15092z)[i15];
                                                                if (!zD2 || !bk2.equals(bk)) {
                                                                    AJ aj3 = this.f17960y[i15];
                                                                    c1504lKD.c();
                                                                    aj3.f13000L = true;
                                                                }
                                                            }
                                                            i15++;
                                                        }
                                                    }
                                                } else {
                                                    c1504lKD.c();
                                                    AJ[] ajArr3 = this.f17960y;
                                                    int length4 = ajArr3.length;
                                                    for (int i16 = 0; i16 < 2; i16++) {
                                                        AJ aj4 = ajArr3[i16];
                                                        if (aj4.y() != null) {
                                                            aj4.f13000L = true;
                                                        }
                                                    }
                                                    if (!c1504lKD.h()) {
                                                        this.f17936O.l(c1504lKD);
                                                        e(false);
                                                        j();
                                                    }
                                                }
                                            }
                                        }
                                        j7 = jUptimeMillis;
                                        j8 = -9223372036854775807L;
                                        i9 = -1;
                                    }
                                } else {
                                    j7 = jUptimeMillis;
                                    j8 = -9223372036854775807L;
                                    i9 = -1;
                                }
                            }
                            C1504lK c1504lKG4 = this.f17936O.g();
                            if (c1504lKG4 != null && this.f17936O.f() != c1504lKG4 && !c1504lKG4.f19179g) {
                                C1504lK c1504lKG5 = this.f17936O.g();
                                N2 n2D3 = c1504lKG5.d();
                                boolean z14 = false;
                                int i17 = 0;
                                while (true) {
                                    AJ[] ajArr4 = this.f17960y;
                                    int length5 = ajArr4.length;
                                    if (i17 < 2) {
                                        AJ aj5 = ajArr4[i17];
                                        if (C(aj5)) {
                                            InterfaceC1101dN interfaceC1101dNY = aj5.y();
                                            InterfaceC1101dN interfaceC1101dN3 = c1504lKG5.f19175c[i17];
                                            if (!n2D3.d(i17) || interfaceC1101dNY != interfaceC1101dN3) {
                                                if (!aj5.f13000L) {
                                                    KN kn = ((KN[]) n2D3.f15088A)[i17];
                                                    int iZzc = kn != null ? kn.zzc() : 0;
                                                    C1486l2[] c1486l2Arr = new C1486l2[iZzc];
                                                    for (int i18 = 0; i18 < iZzc; i18++) {
                                                        c1486l2Arr[i18] = kn.zzd(i18);
                                                    }
                                                    InterfaceC1101dN interfaceC1101dN4 = c1504lKG5.f19175c[i17];
                                                    long jC = c1504lKG5.c();
                                                    long j17 = c1504lKG5.f19187o;
                                                    JM jm2 = c1504lKG5.f19178f.f19309a;
                                                    aj5.l(c1486l2Arr, interfaceC1101dN4, jC, j17);
                                                } else if (aj5.r()) {
                                                    a(aj5);
                                                } else {
                                                    z14 = true;
                                                }
                                            }
                                        }
                                        i17++;
                                    } else if (!z14) {
                                        b();
                                    }
                                }
                            }
                            boolean z15 = false;
                            while (E() && !this.f17944W && (c1504lKF3 = this.f17936O.f()) != null && (c1504lK3 = c1504lKF3.f19184l) != null && this.f17953f0 >= c1504lK3.c() && c1504lK3.f19179g) {
                                if (z15) {
                                    k();
                                }
                                C1504lK c1504lKC = this.f17936O.c();
                                c1504lKC.getClass();
                                if (this.f17940S.f21778b.f14589a.equals(c1504lKC.f19178f.f19309a.f14589a)) {
                                    JM jm3 = this.f17940S.f21778b;
                                    if (jm3.f14590b == i9) {
                                        JM jm4 = c1504lKC.f19178f.f19309a;
                                        if (jm4.f14590b != i9 || jm3.f14593e == jm4.f14593e) {
                                            z12 = false;
                                        } else {
                                            z12 = true;
                                        }
                                    } else {
                                        z12 = false;
                                    }
                                } else {
                                    z12 = false;
                                }
                                C1555mK c1555mK = c1504lKC.f19178f;
                                JM jm5 = c1555mK.f19309a;
                                long j18 = c1555mK.f19310b;
                                this.f17940S = N(jm5, j18, c1555mK.f19311c, j18, !z12, 0);
                                n();
                                x();
                                N2 n2D4 = this.f17936O.f().d();
                                int i19 = 0;
                                while (true) {
                                    int length6 = this.f17960y.length;
                                    if (i19 < 2) {
                                        if (n2D4.d(i19)) {
                                            this.f17960y[i19].A();
                                        }
                                        i19++;
                                    }
                                }
                                z15 = true;
                                i9 = -1;
                            }
                        }
                        int i20 = this.f17940S.f21781e;
                        if (i20 != 1 && i20 != 4) {
                            C1504lK c1504lKF4 = this.f17936O.f();
                            if (c1504lKF4 == null) {
                                this.f17927F.f16120a.sendEmptyMessageAtTime(2, j7 + 10);
                            } else {
                                int i21 = Py.f15498a;
                                Trace.beginSection("doSomeWork");
                                x();
                                if (c1504lKF4.f19176d) {
                                    long jT = Py.t(SystemClock.elapsedRealtime());
                                    c1504lKF4.f19173a.d(this.f17940S.f21793q - this.f17932K);
                                    z8 = true;
                                    z9 = true;
                                    int i22 = 0;
                                    while (true) {
                                        AJ[] ajArr5 = this.f17960y;
                                        int length7 = ajArr5.length;
                                        if (i22 < 2) {
                                            AJ aj6 = ajArr5[i22];
                                            if (C(aj6)) {
                                                aj6.q(this.f17953f0, jT);
                                                z8 = z8 && aj6.r();
                                                boolean z16 = c1504lKF4.f19175c[i22] != aj6.y();
                                                boolean z17 = z16 || (!z16 && aj6.o()) || aj6.s() || aj6.r();
                                                z9 = z9 && z17;
                                                if (!z17) {
                                                    aj6.B();
                                                }
                                            }
                                            i22++;
                                        }
                                    }
                                } else {
                                    c1504lKF4.f19173a.zzk();
                                    z8 = true;
                                    z9 = true;
                                }
                                long j19 = c1504lKF4.f19178f.f19313e;
                                if (z8 && c1504lKF4.f19176d && (j19 == j8 || j19 <= this.f17940S.f21793q)) {
                                    if (this.f17944W) {
                                        this.f17944W = false;
                                        r(this.f17940S.f21789m, 5, false, false);
                                    }
                                    if (c1504lKF4.f19178f.f19316h) {
                                        s(4);
                                        v();
                                        i7 = 3;
                                    } else {
                                        c2013vK = this.f17940S;
                                        if (c2013vK.f21781e != 2) {
                                            i7 = 3;
                                            if (this.f17940S.f21781e == 3) {
                                                if (this.f17951d0 == 0) {
                                                    if (!D()) {
                                                        z(E(), false);
                                                        s(2);
                                                        if (this.f17945X) {
                                                            for (c1504lKF = this.f17936O.f(); c1504lKF != null; c1504lKF = c1504lKF.f19184l) {
                                                                for (KN kn2 : (KN[]) c1504lKF.d().f15088A) {
                                                                }
                                                            }
                                                            this.f17959l0.b();
                                                        }
                                                        v();
                                                    }
                                                } else if (!z9) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            }
                                        } else if (this.f17951d0 == 0) {
                                            if (z9) {
                                                if (c2013vK.f21783g) {
                                                    c1504lKF2 = this.f17936O.f();
                                                    if (F(this.f17940S.f21777a, c1504lKF2.f19178f.f19309a)) {
                                                        jA = this.f17959l0.a();
                                                    } else {
                                                        jA = j8;
                                                    }
                                                    c1504lK = this.f17936O.f19492j;
                                                    if (c1504lK.h()) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    if (c1504lK.f19178f.f19309a.b()) {
                                                        z11 = false;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    if (!z10) {
                                                        interfaceC1302hK = this.f17925D;
                                                        C2013vK c2013vK3 = this.f17940S;
                                                        AbstractC1364ii abstractC1364ii2 = c2013vK3.f21777a;
                                                        JM jm6 = c1504lKF2.f19178f.f19309a;
                                                        j9 = c2013vK3.f21791o;
                                                        c1504lK2 = this.f17936O.f19492j;
                                                        if (c1504lK2 == null) {
                                                            jMax = 0;
                                                        } else {
                                                            jMax = Math.max(0L, j9 - (this.f17953f0 - c1504lK2.f19187o));
                                                        }
                                                        if (interfaceC1302hK.b(jMax, this.f17933L.zzc().f13184a, this.f17945X, jA)) {
                                                        }
                                                    }
                                                }
                                                i7 = 3;
                                                s(3);
                                                this.f17956i0 = null;
                                                if (E()) {
                                                    t();
                                                }
                                            }
                                            i7 = 3;
                                            if (this.f17940S.f21781e == 3) {
                                                if (this.f17951d0 == 0) {
                                                    if (!D()) {
                                                        z(E(), false);
                                                        s(2);
                                                        if (this.f17945X) {
                                                            while (c1504lKF != null) {
                                                                while (i8 < r7) {
                                                                }
                                                            }
                                                            this.f17959l0.b();
                                                        }
                                                        v();
                                                    }
                                                } else if (!z9) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            }
                                        } else if (D()) {
                                            i7 = 3;
                                            s(3);
                                            this.f17956i0 = null;
                                            if (E()) {
                                                t();
                                            }
                                        } else {
                                            i7 = 3;
                                            if (this.f17940S.f21781e == 3) {
                                                if (this.f17951d0 == 0) {
                                                    if (!D()) {
                                                        z(E(), false);
                                                        s(2);
                                                        if (this.f17945X) {
                                                            while (c1504lKF != null) {
                                                                while (i8 < r7) {
                                                                }
                                                            }
                                                            this.f17959l0.b();
                                                        }
                                                        v();
                                                    }
                                                } else if (!z9) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c2013vK = this.f17940S;
                                    if (c2013vK.f21781e != 2) {
                                        i7 = 3;
                                        if (this.f17940S.f21781e == 3) {
                                            if (this.f17951d0 == 0) {
                                                if (!D()) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            } else if (!z9) {
                                                z(E(), false);
                                                s(2);
                                                if (this.f17945X) {
                                                    while (c1504lKF != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.f17959l0.b();
                                                }
                                                v();
                                            }
                                        }
                                    } else if (this.f17951d0 == 0) {
                                        if (z9) {
                                            if (c2013vK.f21783g) {
                                                c1504lKF2 = this.f17936O.f();
                                                if (F(this.f17940S.f21777a, c1504lKF2.f19178f.f19309a)) {
                                                    jA = this.f17959l0.a();
                                                } else {
                                                    jA = j8;
                                                }
                                                c1504lK = this.f17936O.f19492j;
                                                if (c1504lK.h() || !c1504lK.f19178f.f19316h) {
                                                    z10 = false;
                                                } else {
                                                    z10 = true;
                                                }
                                                if (c1504lK.f19178f.f19309a.b() || c1504lK.f19176d) {
                                                    z11 = false;
                                                } else {
                                                    z11 = true;
                                                }
                                                if (!z10 && !z11) {
                                                    interfaceC1302hK = this.f17925D;
                                                    C2013vK c2013vK4 = this.f17940S;
                                                    AbstractC1364ii abstractC1364ii3 = c2013vK4.f21777a;
                                                    JM jm7 = c1504lKF2.f19178f.f19309a;
                                                    j9 = c2013vK4.f21791o;
                                                    c1504lK2 = this.f17936O.f19492j;
                                                    if (c1504lK2 == null) {
                                                        jMax = 0;
                                                    } else {
                                                        jMax = Math.max(0L, j9 - (this.f17953f0 - c1504lK2.f19187o));
                                                    }
                                                    if (interfaceC1302hK.b(jMax, this.f17933L.zzc().f13184a, this.f17945X, jA)) {
                                                    }
                                                }
                                            }
                                            i7 = 3;
                                            s(3);
                                            this.f17956i0 = null;
                                            if (E()) {
                                                t();
                                            }
                                        }
                                        i7 = 3;
                                        if (this.f17940S.f21781e == 3) {
                                            if (this.f17951d0 == 0) {
                                                if (!D()) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            } else if (!z9) {
                                                z(E(), false);
                                                s(2);
                                                if (this.f17945X) {
                                                    while (c1504lKF != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.f17959l0.b();
                                                }
                                                v();
                                            }
                                        }
                                    } else if (D()) {
                                        i7 = 3;
                                        s(3);
                                        this.f17956i0 = null;
                                        if (E()) {
                                            t();
                                        }
                                    } else {
                                        i7 = 3;
                                        if (this.f17940S.f21781e == 3) {
                                            if (this.f17951d0 == 0) {
                                                if (!D()) {
                                                    z(E(), false);
                                                    s(2);
                                                    if (this.f17945X) {
                                                        while (c1504lKF != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.f17959l0.b();
                                                    }
                                                    v();
                                                }
                                            } else if (!z9) {
                                                z(E(), false);
                                                s(2);
                                                if (this.f17945X) {
                                                    while (c1504lKF != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.f17959l0.b();
                                                }
                                                v();
                                            }
                                        }
                                    }
                                }
                                int i23 = 2;
                                if (this.f17940S.f21781e == 2) {
                                    int i24 = 0;
                                    while (true) {
                                        AJ[] ajArr6 = this.f17960y;
                                        int length8 = ajArr6.length;
                                        if (i24 < i23) {
                                            if (C(ajArr6[i24]) && this.f17960y[i24].y() == c1504lKF4.f19175c[i24]) {
                                                this.f17960y[i24].B();
                                            }
                                            i24++;
                                            i23 = 2;
                                        } else {
                                            C2013vK c2013vK5 = this.f17940S;
                                            if (c2013vK5.f21783g || c2013vK5.f21792p >= 500000 || !B()) {
                                                this.f17957j0 = j8;
                                            } else if (this.f17957j0 == j8) {
                                                this.f17957j0 = SystemClock.elapsedRealtime();
                                            } else if (SystemClock.elapsedRealtime() - this.f17957j0 >= 4000) {
                                                throw new IllegalStateException("Playback stuck buffering and not loading");
                                            }
                                        }
                                    }
                                } else {
                                    this.f17957j0 = j8;
                                }
                                boolean z18 = E() && this.f17940S.f21781e == i7;
                                this.f17940S.getClass();
                                int i25 = this.f17940S.f21781e;
                                if (i25 != 4) {
                                    if (z18 || i25 == 2) {
                                        this.f17927F.f16120a.sendEmptyMessageAtTime(2, j7 + 10);
                                    } else if (i25 == i7 && this.f17951d0 != 0) {
                                        this.f17927F.f16120a.sendEmptyMessageAtTime(2, j7 + 1000);
                                    }
                                }
                                Trace.endSection();
                            }
                        }
                        break;
                    case 3:
                        C1149eK c1149eK = (C1149eK) message.obj;
                        this.f17941T.b(1);
                        Pair pairM = M(this.f17940S.f21777a, c1149eK, this.f17948a0, this.f17949b0, this.f17930I, this.f17931J);
                        if (pairM == null) {
                            Pair pairL = L(this.f17940S.f21777a);
                            JM jm8 = (JM) pairL.first;
                            long jLongValue = ((Long) pairL.second).longValue();
                            j10 = -9223372036854775807L;
                            z13 = !this.f17940S.f21777a.o();
                            jm = jm8;
                            j11 = jLongValue;
                        } else {
                            Object obj = pairM.first;
                            long jLongValue2 = ((Long) pairM.second).longValue();
                            j10 = c1149eK.f17664c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
                            JM jmJ = this.f17936O.j(this.f17940S.f21777a, obj, jLongValue2);
                            if (jmJ.b()) {
                                this.f17940S.f21777a.n(jmJ.f14589a, this.f17931J);
                                C0756Oc c0756OcA = this.f17931J.f20072f.a(-1);
                                while (true) {
                                    int[] iArr = c0756OcA.f15283d;
                                    i10 = (i10 >= iArr.length || (i11 = iArr[i10]) == 0 || i11 == 1) ? 0 : i10 + 1;
                                }
                                if (i10 == -1) {
                                    this.f17931J.f20072f.getClass();
                                }
                                jm = jmJ;
                                j11 = 0;
                                z13 = true;
                            } else {
                                j10 = j10;
                                jm = jmJ;
                                j11 = jLongValue2;
                                z13 = c1149eK.f17664c == -9223372036854775807L;
                            }
                        }
                        try {
                            try {
                                if (this.f17940S.f21777a.o()) {
                                    this.f17952e0 = c1149eK;
                                } else if (pairM == null) {
                                    if (this.f17940S.f21781e != 1) {
                                        s(4);
                                    }
                                    m(false, true, false, true);
                                } else {
                                    try {
                                        if (jm.equals(this.f17940S.f21778b)) {
                                            C1504lK c1504lKF5 = this.f17936O.f();
                                            long jE = (c1504lKF5 == null || !c1504lKF5.f19176d || j11 == 0) ? j11 : c1504lKF5.f19173a.e(j11, this.f17939R);
                                            j12 = j11;
                                            try {
                                                if (Py.w(jE) == Py.w(this.f17940S.f21793q) && ((i12 = (c2013vK2 = this.f17940S).f21781e) == 2 || i12 == 3)) {
                                                    long j20 = c2013vK2.f21793q;
                                                    c2013vKN = N(jm, j20, j10, j20, z13, 2);
                                                } else {
                                                    j14 = jE;
                                                }
                                                this.f17940S = c2013vKN;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                th2 = th;
                                                j13 = j12;
                                                this.f17940S = N(jm, j13, j10, j13, z13, 2);
                                                throw th2;
                                            }
                                        } else {
                                            j12 = j11;
                                            j14 = j12;
                                        }
                                        C2013vK c2013vK6 = this.f17940S;
                                        AbstractC1364ii abstractC1364ii4 = c2013vK6.f21777a;
                                        y(abstractC1364ii4, jm, abstractC1364ii4, c2013vK6.f21778b, j10, true);
                                        j11 = jK;
                                    } catch (Throwable th4) {
                                        j13 = jK;
                                        th2 = th4;
                                        this.f17940S = N(jm, j13, j10, j13, z13, 2);
                                        throw th2;
                                    }
                                    boolean z19 = this.f17940S.f21781e == 4;
                                    C1606nK c1606nK2 = this.f17936O;
                                    jK = K(jm, j14, c1606nK2.f19490h != c1606nK2.f19491i, z19);
                                    z13 |= j12 != jK;
                                }
                                c2013vKN = N(jm, j11, j10, j11, z13, 2);
                                this.f17940S = c2013vKN;
                            } catch (Throwable th5) {
                                th = th5;
                                j12 = j11;
                                th2 = th;
                                j13 = j12;
                                this.f17940S = N(jm, j13, j10, j13, z13, 2);
                                throw th2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            j12 = j11;
                        }
                        break;
                    case 4:
                        C0576Be c0576Be = (C0576Be) message.obj;
                        this.f17927F.f16120a.removeMessages(16);
                        this.f17933L.b(c0576Be);
                        C0576Be c0576BeZzc = this.f17933L.zzc();
                        h(c0576BeZzc, c0576BeZzc.f13184a, true, true);
                        break;
                    case 5:
                        this.f17939R = (CK) message.obj;
                        break;
                    case 6:
                        u(false, true);
                        break;
                    case 7:
                        m(true, false, true, false);
                        int i26 = 0;
                        while (true) {
                            int length9 = this.f17960y.length;
                            if (i26 >= 2) {
                                this.f17925D.zzc();
                                s(1);
                                HandlerThread handlerThread = this.f17928G;
                                if (handlerThread != null) {
                                    handlerThread.quit();
                                }
                                synchronized (this) {
                                    this.f17942U = true;
                                    notifyAll();
                                    break;
                                }
                                return true;
                            }
                            this.f17922A[i26].z();
                            this.f17960y[i26].k();
                            i26++;
                        }
                        break;
                    case 8:
                        IM im = (IM) message.obj;
                        C1504lK c1504lK6 = this.f17936O.f19492j;
                        if (c1504lK6 != null && c1504lK6.f19173a == im) {
                            c1504lK6.f(this.f17933L.zzc().f13184a, this.f17940S.f21777a);
                            JM jm9 = c1504lK6.f19178f.f19309a;
                            N2 n2D5 = c1504lK6.d();
                            AbstractC1364ii abstractC1364ii5 = this.f17940S.f21777a;
                            this.f17925D.a(this.f17960y, (KN[]) n2D5.f15088A);
                            if (c1504lK6 == this.f17936O.f()) {
                                o(c1504lK6.f19178f.f19310b);
                                b();
                                C2013vK c2013vK7 = this.f17940S;
                                JM jm10 = c2013vK7.f21778b;
                                long j21 = c1504lK6.f19178f.f19310b;
                                this.f17940S = N(jm10, j21, c2013vK7.f21779c, j21, false, 5);
                            }
                            j();
                        }
                        break;
                    case 9:
                        IM im2 = (IM) message.obj;
                        C1504lK c1504lK7 = this.f17936O.f19492j;
                        if (c1504lK7 != null && c1504lK7.f19173a == im2) {
                            long j22 = this.f17953f0;
                            if (c1504lK7 != null) {
                                p079k3.c.E(c1504lK7.f19184l == null);
                                if (c1504lK7.f19176d) {
                                    c1504lK7.f19173a.a(j22 - c1504lK7.f19187o);
                                }
                            }
                            j();
                        }
                        break;
                    case 10:
                        l();
                        break;
                    case 11:
                        int i27 = message.arg1;
                        this.f17948a0 = i27;
                        if (!this.f17936O.o(this.f17940S.f21777a, i27)) {
                            q(true);
                        }
                        e(false);
                        break;
                    case 12:
                        boolean z20 = message.arg1 != 0;
                        this.f17949b0 = z20;
                        if (!this.f17936O.p(this.f17940S.f21777a, z20)) {
                            q(true);
                        }
                        e(false);
                        break;
                    case 13:
                        boolean z21 = message.arg1 != 0;
                        AtomicBoolean atomicBoolean = (AtomicBoolean) message.obj;
                        if (this.f17950c0 != z21) {
                            this.f17950c0 = z21;
                            if (!z21) {
                                AJ[] ajArr7 = this.f17960y;
                                int length10 = ajArr7.length;
                                for (int i28 = 0; i28 < 2; i28++) {
                                    AJ aj7 = ajArr7[i28];
                                    if (!C(aj7) && this.f17961z.remove(aj7)) {
                                        aj7.m();
                                    }
                                }
                            }
                        }
                        if (atomicBoolean != null) {
                            synchronized (this) {
                                atomicBoolean.set(true);
                                notifyAll();
                            }
                        }
                        break;
                    case 14:
                        C2166yK c2166yK = (C2166yK) message.obj;
                        if (c2166yK.f22526e == this.f17929H) {
                            G(c2166yK);
                            int i29 = this.f17940S.f21781e;
                            if (i29 == 3 || i29 == 2) {
                                this.f17927F.c(2);
                            }
                        } else {
                            this.f17927F.a(15, c2166yK).a();
                        }
                        break;
                    case 15:
                        C2166yK c2166yK2 = (C2166yK) message.obj;
                        Looper looper = c2166yK2.f22526e;
                        if (looper.getThread().isAlive()) {
                            ((C1457ka) this.f17935N).n(looper, null).b(new RunnableC1781qs(14, this, c2166yK2));
                        } else {
                            Wu.f("TAG", "Trying to send message on a dead thread.");
                            c2166yK2.b(false);
                        }
                        break;
                    case 16:
                        C0576Be c0576Be2 = (C0576Be) message.obj;
                        h(c0576Be2, c0576Be2.f13184a, true, false);
                        break;
                    case 17:
                        C1098dK c1098dK = (C1098dK) message.obj;
                        this.f17941T.b(1);
                        if (c1098dK.f17482b != -1) {
                            this.f17952e0 = new C1149eK(new AK(c1098dK.f17481a, c1098dK.f17484d), c1098dK.f17482b, c1098dK.f17483c);
                        }
                        g(this.f17937P.g(c1098dK.f17481a, c1098dK.f17484d), false);
                        break;
                    case 18:
                        C1098dK c1098dK2 = (C1098dK) message.obj;
                        int size = message.arg1;
                        this.f17941T.b(1);
                        C1962uK c1962uK = this.f17937P;
                        if (size == -1) {
                            size = c1962uK.f21128b.size();
                        }
                        g(c1962uK.e(size, c1098dK2.f17481a, c1098dK2.f17484d), false);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        W0.m.u(message.obj);
                        this.f17941T.b(1);
                        throw null;
                    case 20:
                        int i30 = message.arg1;
                        int i31 = message.arg2;
                        C1203fN c1203fN = (C1203fN) message.obj;
                        this.f17941T.b(1);
                        g(this.f17937P.f(i30, i31, c1203fN), false);
                        break;
                    case 21:
                        C1203fN c1203fN2 = (C1203fN) message.obj;
                        this.f17941T.b(1);
                        g(this.f17937P.h(c1203fN2), false);
                        break;
                    case 22:
                        g(this.f17937P.a(), true);
                        break;
                    case 23:
                        this.f17943V = message.arg1 != 0;
                        n();
                        if (this.f17944W && this.f17936O.g() != this.f17936O.f()) {
                            q(true);
                            e(false);
                        }
                        break;
                    case 24:
                    default:
                        return false;
                    case 25:
                        l();
                        q(true);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        l();
                        q(true);
                        break;
                    case 27:
                        int i32 = message.arg1;
                        int i33 = message.arg2;
                        List list = (List) message.obj;
                        this.f17941T.b(1);
                        g(this.f17937P.b(i32, i33, list), false);
                        break;
                }
            } catch (RuntimeException e7) {
                GJ gj = new GJ(2, e7, ((e7 instanceof IllegalStateException) || (e7 instanceof IllegalArgumentException)) ? 1004 : 1000);
                Wu.d("ExoPlayerImplInternal", "Playback error", gj);
                u(true, false);
                this.f17940S = this.f17940S.d(gj);
            }
        } catch (GJ e8) {
            GJ gjA = e8;
            if (gjA.f14067A == 1 && (c1504lKG = this.f17936O.g()) != null) {
                gjA = gjA.a(c1504lKG.f19178f.f19309a);
            }
            if (gjA.f14073G && (this.f17956i0 == null || gjA.f17494y == 5003)) {
                Wu.g("ExoPlayerImplInternal", "Recoverable renderer error", gjA);
                GJ gj2 = this.f17956i0;
                if (gj2 != null) {
                    gj2.addSuppressed(gjA);
                    gjA = this.f17956i0;
                } else {
                    this.f17956i0 = gjA;
                }
                Ux ux = this.f17927F;
                Rx rxA = ux.a(25, gjA);
                Message message2 = rxA.f15725a;
                message2.getClass();
                ux.f16120a.sendMessageAtFrontOfQueue(message2);
                rxA.b();
            } else {
                GJ gj3 = this.f17956i0;
                if (gj3 != null) {
                    gj3.addSuppressed(gjA);
                    gjA = this.f17956i0;
                }
                GJ gj4 = gjA;
                Wu.d("ExoPlayerImplInternal", "Playback error", gj4);
                z6 = true;
                if (gj4.f14067A == 1) {
                    C1606nK c1606nK3 = this.f17936O;
                    if (c1606nK3.f() != c1606nK3.g()) {
                        while (true) {
                            C1606nK c1606nK4 = this.f17936O;
                            if (c1606nK4.f() == c1606nK4.g()) {
                                break;
                            }
                            this.f17936O.c();
                        }
                        C1504lK c1504lKF6 = this.f17936O.f();
                        c1504lKF6.getClass();
                        C1555mK c1555mK2 = c1504lKF6.f19178f;
                        JM jm11 = c1555mK2.f19309a;
                        long j23 = c1555mK2.f19310b;
                        this.f17940S = N(jm11, j23, c1555mK2.f19311c, j23, true, 0);
                    }
                    z7 = false;
                    z6 = true;
                } else {
                    z7 = false;
                }
                u(z6, z7);
                this.f17940S = this.f17940S.d(gj4);
            }
            k();
            return z6;
        } catch (KL e9) {
            d(e9, e9.f14780y);
        } catch (NF e10) {
            d(e10, e10.f15107y);
        } catch (C2173yd e11) {
            d(e11, e11.f22567z == 1 ? true != e11.f22566y ? 3003 : 3001 : 1000);
        } catch (IOException e12) {
            d(e12, 2000);
        }
        z6 = true;
        k();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.HM
    public final void i(IM im) {
        this.f17927F.a(8, im).a();
    }

    public final void j() {
        boolean zC;
        boolean z6 = false;
        if (B()) {
            C1504lK c1504lK = this.f17936O.f19492j;
            long jZzc = !c1504lK.f19176d ? 0L : c1504lK.f19173a.zzc();
            C1504lK c1504lK2 = this.f17936O.f19492j;
            long jMax = c1504lK2 == null ? 0L : Math.max(0L, jZzc - (this.f17953f0 - c1504lK2.f19187o));
            if (c1504lK != this.f17936O.f19490h) {
                long j7 = c1504lK.f19178f.f19310b;
            }
            zC = this.f17925D.c(this.f17933L.zzc().f13184a, jMax);
            if (!zC && jMax < 500000 && this.f17932K > 0) {
                this.f17936O.f19490h.f19173a.d(this.f17940S.f21793q);
                zC = this.f17925D.c(this.f17933L.zzc().f13184a, jMax);
            }
        } else {
            zC = false;
        }
        this.f17947Z = zC;
        if (zC) {
            C1504lK c1504lK3 = this.f17936O.f19492j;
            long j8 = this.f17953f0;
            float f7 = this.f17933L.zzc().f13184a;
            long j9 = this.f17946Y;
            p079k3.c.E(c1504lK3.f19184l == null);
            long j10 = j8 - c1504lK3.f19187o;
            C1353iK c1353iK = new C1353iK();
            c1353iK.f18514b = -3.4028235E38f;
            c1353iK.f18515c = -9223372036854775807L;
            c1353iK.f18513a = j10;
            p079k3.c.z(f7 > 0.0f || f7 == -3.4028235E38f);
            c1353iK.f18514b = f7;
            if (j9 >= 0) {
                z6 = true;
            } else if (j9 == -9223372036854775807L) {
                j9 = -9223372036854775807L;
                z6 = true;
            }
            p079k3.c.z(z6);
            c1353iK.f18515c = j9;
            c1504lK3.f19173a.b(new C1402jK(c1353iK));
        }
        w();
    }

    public final void k() {
        D1.L l7 = this.f17941T;
        C2013vK c2013vK = this.f17940S;
        boolean z6 = l7.f531a | (((C2013vK) l7.f537g) != c2013vK);
        l7.f531a = z6;
        l7.f537g = c2013vK;
        if (z6) {
            C0943aK c0943aK = (C0943aK) this.f17958k0.f16400z;
            c0943aK.getClass();
            c0943aK.f17106i.b(new RunnableC1781qs(13, c0943aK, l7));
            this.f17941T = new D1.L(this.f17940S);
        }
    }

    public final void l() throws GJ {
        float f7 = this.f17933L.zzc().f13184a;
        C1606nK c1606nK = this.f17936O;
        C1504lK c1504lK = c1606nK.f19490h;
        C1504lK c1504lK2 = c1606nK.f19491i;
        C1504lK c1504lK3 = c1504lK;
        boolean z6 = true;
        while (c1504lK3 != null && c1504lK3.f19176d) {
            N2 n2E = c1504lK3.e(this.f17940S.f21777a);
            N2 n7 = c1504lK3.f19186n;
            if (n7 != null) {
                if (((KN[]) n7.f15088A).length == ((KN[]) n2E.f15088A).length) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= ((KN[]) n2E.f15088A).length) {
                            z6 &= c1504lK3 != c1504lK2;
                            c1504lK3 = c1504lK3.f19184l;
                        } else if (n2E.a(n7, i7)) {
                            i7++;
                        }
                    }
                }
            }
            if (z6) {
                C1606nK c1606nK2 = this.f17936O;
                C1504lK c1504lK4 = c1606nK2.f19490h;
                boolean zL = c1606nK2.l(c1504lK4);
                int length = this.f17960y.length;
                boolean[] zArr = new boolean[2];
                long jA = c1504lK4.a(n2E, this.f17940S.f21793q, zL, zArr);
                C2013vK c2013vK = this.f17940S;
                boolean z7 = (c2013vK.f21781e == 4 || jA == c2013vK.f21793q) ? false : true;
                C2013vK c2013vK2 = this.f17940S;
                this.f17940S = N(c2013vK2.f21778b, jA, c2013vK2.f21779c, c2013vK2.f21780d, z7, 5);
                if (z7) {
                    o(jA);
                }
                int length2 = this.f17960y.length;
                boolean[] zArr2 = new boolean[2];
                int i8 = 0;
                while (true) {
                    AJ[] ajArr = this.f17960y;
                    int length3 = ajArr.length;
                    if (i8 >= 2) {
                        break;
                    }
                    AJ aj = ajArr[i8];
                    boolean zC = C(aj);
                    zArr2[i8] = zC;
                    InterfaceC1101dN interfaceC1101dN = c1504lK4.f19175c[i8];
                    if (zC) {
                        if (interfaceC1101dN != aj.f12995G) {
                            a(aj);
                        } else if (zArr[i8]) {
                            long j7 = this.f17953f0;
                            aj.f13000L = false;
                            aj.f12998J = j7;
                            aj.f12999K = j7;
                            aj.F(j7, false);
                        }
                    }
                    i8++;
                }
                c(zArr2, this.f17953f0);
            } else {
                this.f17936O.l(c1504lK3);
                if (c1504lK3.f19176d) {
                    c1504lK3.a(n2E, Math.max(c1504lK3.f19178f.f19310b, this.f17953f0 - c1504lK3.f19187o), false, new boolean[2]);
                }
            }
            e(true);
            if (this.f17940S.f21781e != 4) {
                j();
                x();
                this.f17927F.c(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6 A[PHI: r2 r6 r8
      0x00c6: PHI (r2v2 com.google.android.gms.internal.ads.JM) = (r2v1 com.google.android.gms.internal.ads.JM), (r2v8 com.google.android.gms.internal.ads.JM) binds: [B:35:0x009b, B:37:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r6v4 long) = (r6v3 long), (r6v15 long) binds: [B:35:0x009b, B:37:0x00c0] A[DONT_GENERATE, DONT_INLINE]
      0x00c6: PHI (r8v3 long) = (r8v2 long), (r8v8 long) binds: [B:35:0x009b, B:37:0x00c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x013a  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0144  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0155  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x0189  */
    public final void m(boolean z6, boolean z7, boolean z8, boolean z9) {
        long j7;
        long j8;
        long j9;
        AbstractC1364ii ak;
        JM jm;
        C2013vK c2013vK;
        C1456kN c1456kN;
        N2 n7;
        List list;
        this.f17927F.f16120a.removeMessages(2);
        this.f17956i0 = null;
        boolean z10 = true;
        z(false, true);
        FJ fj = this.f17933L;
        fj.f13866z = false;
        EK ek = (EK) fj.f13861A;
        if (ek.f13652A) {
            ek.a(ek.zza());
            ek.f13652A = false;
        }
        this.f17953f0 = 1000000000000L;
        AJ[] ajArr = this.f17960y;
        int length = ajArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            try {
                a(ajArr[i7]);
            } catch (GJ | RuntimeException e7) {
                Wu.d("ExoPlayerImplInternal", "Disable failed.", e7);
            }
        }
        if (z6) {
            AJ[] ajArr2 = this.f17960y;
            int length2 = ajArr2.length;
            for (int i8 = 0; i8 < 2; i8++) {
                AJ aj = ajArr2[i8];
                if (this.f17961z.remove(aj)) {
                    try {
                        aj.m();
                    } catch (RuntimeException e8) {
                        Wu.d("ExoPlayerImplInternal", "Reset failed.", e8);
                    }
                }
            }
        }
        this.f17951d0 = 0;
        C2013vK c2013vK2 = this.f17940S;
        JM jm2 = c2013vK2.f21778b;
        long jLongValue = c2013vK2.f21793q;
        if (this.f17940S.f21778b.b()) {
            j7 = this.f17940S.f21779c;
        } else {
            C2013vK c2013vK3 = this.f17940S;
            C1719ph c1719ph = this.f17931J;
            JM jm3 = c2013vK3.f21778b;
            AbstractC1364ii abstractC1364ii = c2013vK3.f21777a;
            if (abstractC1364ii.o() || abstractC1364ii.n(jm3.f14589a, c1719ph).f20071e) {
                j7 = this.f17940S.f21779c;
            } else {
                j7 = this.f17940S.f21793q;
            }
        }
        if (z7) {
            this.f17952e0 = null;
            Pair pairL = L(this.f17940S.f21777a);
            jm2 = (JM) pairL.first;
            jLongValue = ((Long) pairL.second).longValue();
            j7 = -9223372036854775807L;
            if (jm2.equals(this.f17940S.f21778b)) {
                j8 = jLongValue;
                j9 = j7;
                z10 = false;
            } else {
                j8 = jLongValue;
                j9 = -9223372036854775807L;
            }
        } else {
            j8 = jLongValue;
            j9 = j7;
            z10 = false;
        }
        this.f17936O.k();
        this.f17947Z = false;
        AbstractC1364ii abstractC1364ii2 = this.f17940S.f21777a;
        if (z8 && (abstractC1364ii2 instanceof AK)) {
            AK ak2 = (AK) abstractC1364ii2;
            C1203fN c1203fN = this.f17937P.f21138l;
            AbstractC1364ii[] abstractC1364iiArr = ak2.f13012h;
            AbstractC1364ii[] abstractC1364iiArr2 = new AbstractC1364ii[abstractC1364iiArr.length];
            for (int i9 = 0; i9 < abstractC1364iiArr.length; i9++) {
                abstractC1364iiArr2[i9] = new C2217zK(abstractC1364iiArr[i9]);
            }
            ak = new AK(abstractC1364iiArr2, ak2.f13013i, c1203fN);
            if (jm2.f14590b != -1) {
                ak.n(jm2.f14589a, this.f17931J);
                C1719ph c1719ph2 = this.f17931J;
                C0831Th c0831Th = this.f17930I;
                ak.e(c1719ph2.f20069c, c0831Th, 0L);
                if (c0831Th.b()) {
                    jm = new JM(jm2.f14589a, jm2.f14592d);
                }
            }
            c2013vK = this.f17940S;
            int i10 = c2013vK.f21781e;
            GJ gj = z9 ? null : c2013vK.f21782f;
            if (z10) {
                c1456kN = C1456kN.f18972d;
            } else {
                c1456kN = c2013vK.f21784h;
            }
            C1456kN c1456kN2 = c1456kN;
            if (z10) {
                n7 = this.f17924C;
            } else {
                n7 = c2013vK.f21785i;
            }
            N2 n8 = n7;
            if (z10) {
                C2144xz c2144xz = Az.f13095z;
                list = Tz.f15980C;
            } else {
                list = c2013vK.f21786j;
            }
            this.f17940S = new C2013vK(ak, jm, j9, j8, i10, gj, false, c1456kN2, n8, list, jm, c2013vK.f21788l, c2013vK.f21789m, c2013vK.f21790n, j8, 0L, j8, 0L);
            if (z8) {
                C1962uK c1962uK = this.f17937P;
                HashMap map = c1962uK.f21132f;
                for (C1860sK c1860sK : map.values()) {
                    try {
                        c1860sK.f20744a.l(c1860sK.f20745b);
                    } catch (RuntimeException e9) {
                        Wu.d("MediaSourceList", "Failed to release child source.", e9);
                    }
                    AbstractC1862sM abstractC1862sM = c1860sK.f20744a;
                    C1779qq c1779qq = c1860sK.f20746c;
                    abstractC1862sM.o(c1779qq);
                    c1860sK.f20744a.n(c1779qq);
                }
                map.clear();
                c1962uK.f21133g.clear();
                c1962uK.f21136j = false;
            }
        }
        ak = abstractC1364ii2;
        jm = jm2;
        c2013vK = this.f17940S;
        int i11 = c2013vK.f21781e;
        GJ gj2 = z9 ? null : c2013vK.f21782f;
        if (z10) {
            c1456kN = C1456kN.f18972d;
        } else {
            c1456kN = c2013vK.f21784h;
        }
        C1456kN c1456kN3 = c1456kN;
        if (z10) {
            n7 = this.f17924C;
        } else {
            n7 = c2013vK.f21785i;
        }
        N2 n9 = n7;
        if (z10) {
            C2144xz c2144xz2 = Az.f13095z;
            list = Tz.f15980C;
        } else {
            list = c2013vK.f21786j;
        }
        this.f17940S = new C2013vK(ak, jm, j9, j8, i11, gj2, false, c1456kN3, n9, list, jm, c2013vK.f21788l, c2013vK.f21789m, c2013vK.f21790n, j8, 0L, j8, 0L);
        if (z8) {
            C1962uK c1962uK2 = this.f17937P;
            HashMap map2 = c1962uK2.f21132f;
            while (r5.hasNext()) {
                c1860sK.f20744a.l(c1860sK.f20745b);
                AbstractC1862sM abstractC1862sM2 = c1860sK.f20744a;
                C1779qq c1779qq2 = c1860sK.f20746c;
                abstractC1862sM2.o(c1779qq2);
                c1860sK.f20744a.n(c1779qq2);
            }
            map2.clear();
            c1962uK2.f21133g.clear();
            c1962uK2.f21136j = false;
        }
    }

    public final void n() {
        C1504lK c1504lK = this.f17936O.f19490h;
        boolean z6 = false;
        if (c1504lK != null && c1504lK.f19178f.f19315g && this.f17943V) {
            z6 = true;
        }
        this.f17944W = z6;
    }

    public final void o(long j7) {
        C1504lK c1504lK = this.f17936O.f19490h;
        long j8 = j7 + (c1504lK == null ? 1000000000000L : c1504lK.f19187o);
        this.f17953f0 = j8;
        ((EK) this.f17933L.f13861A).a(j8);
        AJ[] ajArr = this.f17960y;
        int length = ajArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            AJ aj = ajArr[i7];
            if (C(aj)) {
                long j9 = this.f17953f0;
                aj.f13000L = false;
                aj.f12998J = j9;
                aj.f12999K = j9;
                aj.F(j9, false);
            }
        }
        for (C1504lK c1504lK2 = r0.f19490h; c1504lK2 != null; c1504lK2 = c1504lK2.f19184l) {
            for (KN kn : (KN[]) c1504lK2.f19186n.f15088A) {
            }
        }
    }

    public final void p(AbstractC1364ii abstractC1364ii, AbstractC1364ii abstractC1364ii2) {
        if (abstractC1364ii.o() && abstractC1364ii2.o()) {
            return;
        }
        ArrayList arrayList = this.f17934M;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            W0.m.u(arrayList.get(size));
            throw null;
        }
    }

    public final void q(boolean z6) throws GJ {
        JM jm = this.f17936O.f19490h.f19178f.f19309a;
        long jK = K(jm, this.f17940S.f21793q, true, false);
        if (jK != this.f17940S.f21793q) {
            C2013vK c2013vK = this.f17940S;
            this.f17940S = N(jm, jK, c2013vK.f21779c, c2013vK.f21780d, z6, 5);
        }
    }

    public final void r(int i7, int i8, boolean z6, boolean z7) {
        this.f17941T.b(z7 ? 1 : 0);
        D1.L l7 = this.f17941T;
        l7.f531a = true;
        l7.f535e = true;
        l7.f536f = i8;
        this.f17940S = this.f17940S.c(i7, z6);
        z(false, false);
        for (C1504lK c1504lK = this.f17936O.f19490h; c1504lK != null; c1504lK = c1504lK.f19184l) {
            for (KN kn : (KN[]) c1504lK.f19186n.f15088A) {
            }
        }
        if (!E()) {
            v();
            x();
            return;
        }
        int i9 = this.f17940S.f21781e;
        Ux ux = this.f17927F;
        if (i9 == 3) {
            t();
            ux.c(2);
        } else if (i9 == 2) {
            ux.c(2);
        }
    }

    public final void s(int i7) {
        C2013vK c2013vK = this.f17940S;
        if (c2013vK.f21781e != i7) {
            if (i7 != 2) {
                this.f17957j0 = -9223372036854775807L;
            }
            this.f17940S = c2013vK.e(i7);
        }
    }

    public final void t() {
        z(false, false);
        FJ fj = this.f17933L;
        fj.f13866z = true;
        ((EK) fj.f13861A).c();
        AJ[] ajArr = this.f17960y;
        int length = ajArr.length;
        for (int i7 = 0; i7 < 2; i7++) {
            AJ aj = ajArr[i7];
            if (C(aj)) {
                p079k3.c.E(aj.f12994F == 1);
                aj.f12994F = 2;
                aj.i();
            }
        }
    }

    public final void u(boolean z6, boolean z7) {
        m(z6 || !this.f17950c0, false, true, false);
        this.f17941T.b(z7 ? 1 : 0);
        this.f17925D.zzd();
        s(1);
    }

    public final void v() {
        int i7;
        FJ fj = this.f17933L;
        fj.f13866z = false;
        EK ek = (EK) fj.f13861A;
        if (ek.f13652A) {
            ek.a(ek.zza());
            ek.f13652A = false;
        }
        AJ[] ajArr = this.f17960y;
        int length = ajArr.length;
        for (int i8 = 0; i8 < 2; i8++) {
            AJ aj = ajArr[i8];
            if (C(aj) && (i7 = aj.f12994F) == 2) {
                p079k3.c.E(i7 == 2);
                aj.f12994F = 1;
                aj.j();
            }
        }
    }

    public final void w() {
        C1504lK c1504lK = this.f17936O.f19492j;
        boolean z6 = this.f17947Z || (c1504lK != null && c1504lK.f19173a.zzp());
        C2013vK c2013vK = this.f17940S;
        if (z6 != c2013vK.f21783g) {
            this.f17940S = new C2013vK(c2013vK.f21777a, c2013vK.f21778b, c2013vK.f21779c, c2013vK.f21780d, c2013vK.f21781e, c2013vK.f21782f, z6, c2013vK.f21784h, c2013vK.f21785i, c2013vK.f21786j, c2013vK.f21787k, c2013vK.f21788l, c2013vK.f21789m, c2013vK.f21790n, c2013vK.f21791o, c2013vK.f21792p, c2013vK.f21793q, c2013vK.f21794r);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    public final void x() {
        long jZza;
        EK ek;
        C0576Be c0576BeZzc;
        float fMax;
        long jMax;
        C1504lK c1504lK = this.f17936O.f19490h;
        if (c1504lK == null) {
            return;
        }
        long jZzd = c1504lK.f19176d ? c1504lK.f19173a.zzd() : -9223372036854775807L;
        if (jZzd != -9223372036854775807L) {
            if (!c1504lK.h()) {
                this.f17936O.l(c1504lK);
                e(false);
                j();
            }
            o(jZzd);
            if (jZzd != this.f17940S.f21793q) {
                C2013vK c2013vK = this.f17940S;
                this.f17940S = N(c2013vK.f21778b, jZzd, c2013vK.f21779c, jZzd, true, 5);
            }
        } else {
            FJ fj = this.f17933L;
            boolean z6 = c1504lK != this.f17936O.f19491i;
            AJ aj = (AJ) fj.f13863C;
            Object obj = fj.f13861A;
            if (aj == null || aj.r() || (!((AJ) fj.f13863C).s() && (z6 || ((AJ) fj.f13863C).o()))) {
                fj.f13865y = true;
                if (fj.f13866z) {
                    ((EK) obj).c();
                }
            } else {
                InterfaceC1453kK interfaceC1453kK = (InterfaceC1453kK) fj.f13864D;
                interfaceC1453kK.getClass();
                long jZza2 = interfaceC1453kK.zza();
                if (fj.f13865y) {
                    EK ek2 = (EK) obj;
                    if (jZza2 >= ek2.zza()) {
                        fj.f13865y = false;
                        if (fj.f13866z) {
                            ek2.c();
                        }
                        ek = (EK) obj;
                        ek.a(jZza2);
                        c0576BeZzc = interfaceC1453kK.zzc();
                        if (!c0576BeZzc.equals((C0576Be) ek.f13655D)) {
                            ek.b(c0576BeZzc);
                            ((C1200fK) ((EJ) fj.f13862B)).f17927F.a(16, c0576BeZzc).a();
                        }
                    } else if (ek2.f13652A) {
                        ek2.a(ek2.zza());
                        ek2.f13652A = false;
                    }
                } else {
                    ek = (EK) obj;
                    ek.a(jZza2);
                    c0576BeZzc = interfaceC1453kK.zzc();
                    if (!c0576BeZzc.equals((C0576Be) ek.f13655D)) {
                        ek.b(c0576BeZzc);
                        ((C1200fK) ((EJ) fj.f13862B)).f17927F.a(16, c0576BeZzc).a();
                    }
                }
            }
            if (fj.f13865y) {
                jZza = ((EK) obj).zza();
            } else {
                InterfaceC1453kK interfaceC1453kK2 = (InterfaceC1453kK) fj.f13864D;
                interfaceC1453kK2.getClass();
                jZza = interfaceC1453kK2.zza();
            }
            this.f17953f0 = jZza;
            long j7 = jZza - c1504lK.f19187o;
            long j8 = this.f17940S.f21793q;
            if (!this.f17934M.isEmpty() && !this.f17940S.f21778b.b()) {
                if (this.f17955h0) {
                    this.f17955h0 = false;
                }
                C2013vK c2013vK2 = this.f17940S;
                c2013vK2.f21777a.a(c2013vK2.f21778b.f14589a);
                int iMin = Math.min(this.f17954g0, this.f17934M.size());
                if (iMin > 0) {
                    W0.m.u(this.f17934M.get(iMin - 1));
                }
                if (iMin < this.f17934M.size()) {
                    W0.m.u(this.f17934M.get(iMin));
                }
                this.f17954g0 = iMin;
            }
            if (this.f17933L.e()) {
                C2013vK c2013vK3 = this.f17940S;
                this.f17940S = N(c2013vK3.f21778b, j7, c2013vK3.f21779c, j7, true, 6);
            } else {
                C2013vK c2013vK4 = this.f17940S;
                c2013vK4.f21793q = j7;
                c2013vK4.f21794r = SystemClock.elapsedRealtime();
            }
        }
        this.f17940S.f21791o = this.f17936O.f19492j.b();
        C2013vK c2013vK5 = this.f17940S;
        long j9 = c2013vK5.f21791o;
        C1504lK c1504lK2 = this.f17936O.f19492j;
        c2013vK5.f21792p = c1504lK2 == null ? 0L : Math.max(0L, j9 - (this.f17953f0 - c1504lK2.f19187o));
        C2013vK c2013vK6 = this.f17940S;
        if (c2013vK6.f21788l && c2013vK6.f21781e == 3 && F(c2013vK6.f21777a, c2013vK6.f21778b)) {
            C2013vK c2013vK7 = this.f17940S;
            if (c2013vK7.f21790n.f13184a == 1.0f) {
                CJ cj = this.f17959l0;
                long J6 = J(c2013vK7.f21777a, c2013vK7.f21778b.f14589a, c2013vK7.f21793q);
                long j10 = this.f17940S.f21791o;
                C1504lK c1504lK3 = this.f17936O.f19492j;
                long jMax2 = c1504lK3 == null ? 0L : Math.max(0L, j10 - (this.f17953f0 - c1504lK3.f19187o));
                if (cj.f13258c != -9223372036854775807L) {
                    long j11 = J6 - jMax2;
                    long j12 = cj.f13268m;
                    if (j12 == -9223372036854775807L) {
                        cj.f13268m = j11;
                        cj.f13269n = 0L;
                    } else {
                        long jMax3 = Math.max(j11, (long) ((j11 * 9.999871E-4f) + (j12 * 0.999f)));
                        cj.f13268m = jMax3;
                        cj.f13269n = (long) ((Math.abs(j11 - jMax3) * 9.999871E-4f) + (cj.f13269n * 0.999f));
                    }
                    if (cj.f13267l == -9223372036854775807L || SystemClock.elapsedRealtime() - cj.f13267l >= 1000) {
                        cj.f13267l = SystemClock.elapsedRealtime();
                        long j13 = (cj.f13269n * 3) + cj.f13268m;
                        if (cj.f13263h > j13) {
                            float fT = Py.t(1000L);
                            long[] jArr = {j13, cj.f13260e, cj.f13263h - (((long) ((cj.f13266k - 1.0f) * fT)) + ((long) ((cj.f13264i - 1.0f) * fT)))};
                            jMax = jArr[0];
                            for (int i7 = 1; i7 < 3; i7++) {
                                long j14 = jArr[i7];
                                if (j14 > jMax) {
                                    jMax = j14;
                                }
                            }
                            cj.f13263h = jMax;
                        } else {
                            jMax = Math.max(cj.f13263h, Math.min(J6 - ((long) (Math.max(0.0f, cj.f13266k - 1.0f) / 1.0E-7f)), j13));
                            cj.f13263h = jMax;
                            long j15 = cj.f13262g;
                            if (j15 != -9223372036854775807L && jMax > j15) {
                                cj.f13263h = j15;
                                jMax = j15;
                            }
                        }
                        long j16 = J6 - jMax;
                        fMax = 1.0f;
                        if (Math.abs(j16) < cj.f13256a) {
                            cj.f13266k = 1.0f;
                        } else {
                            fMax = Math.max(cj.f13265j, Math.min((j16 * 1.0E-7f) + 1.0f, cj.f13264i));
                            cj.f13266k = fMax;
                        }
                    } else {
                        fMax = cj.f13266k;
                    }
                } else {
                    fMax = 1.0f;
                }
                if (this.f17933L.zzc().f13184a != fMax) {
                    C0576Be c0576Be = new C0576Be(fMax, this.f17940S.f21790n.f13185b);
                    this.f17927F.f16120a.removeMessages(16);
                    this.f17933L.b(c0576Be);
                    h(this.f17940S.f21790n, this.f17933L.zzc().f13184a, false, false);
                }
            }
        }
    }

    public final void y(AbstractC1364ii abstractC1364ii, JM jm, AbstractC1364ii abstractC1364ii2, JM jm2, long j7, boolean z6) {
        if (!F(abstractC1364ii, jm)) {
            C0576Be c0576Be = jm.b() ? C0576Be.f13183d : this.f17940S.f21790n;
            FJ fj = this.f17933L;
            if (fj.zzc().equals(c0576Be)) {
                return;
            }
            this.f17927F.f16120a.removeMessages(16);
            fj.b(c0576Be);
            h(this.f17940S.f21790n, c0576Be.f13184a, false, false);
            return;
        }
        Object obj = jm.f14589a;
        C1719ph c1719ph = this.f17931J;
        int i7 = abstractC1364ii.n(obj, c1719ph).f20069c;
        C0831Th c0831Th = this.f17930I;
        abstractC1364ii.e(i7, c0831Th, 0L);
        C1340i7 c1340i7 = c0831Th.f15943i;
        int i8 = Py.f15498a;
        CJ cj = this.f17959l0;
        cj.getClass();
        c1340i7.getClass();
        long jT = Py.t(-9223372036854775807L);
        cj.f13258c = jT;
        cj.f13261f = jT;
        cj.f13262g = jT;
        cj.f13265j = 0.97f;
        cj.f13264i = 1.03f;
        cj.c();
        if (j7 != -9223372036854775807L) {
            cj.f13259d = J(abstractC1364ii, obj, j7);
            cj.c();
            return;
        }
        if (!Py.c(!abstractC1364ii2.o() ? abstractC1364ii2.e(abstractC1364ii2.n(jm2.f14589a, c1719ph).f20069c, c0831Th, 0L).f15935a : null, c0831Th.f15935a) || z6) {
            cj.f13259d = -9223372036854775807L;
            cj.c();
        }
    }

    public final void z(boolean z6, boolean z7) {
        this.f17945X = z6;
        this.f17946Y = z7 ? -9223372036854775807L : SystemClock.elapsedRealtime();
    }
}
