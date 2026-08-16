package D1;

import E1.InterfaceC0082a;
import G2.C0146n;
import G2.C0152u;
import G2.InterfaceC0137e;
import I2.InterfaceC0160c;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.api.Service;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.videolan.libvlc.interfaces.IMedia;
import p071j2.AbstractC2805a;
import p071j2.C2806b;
import p071j2.InterfaceC2827x;
import p071j2.InterfaceC2828y;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Handler.Callback, InterfaceC2827x, InterfaceC0059o {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0041f[] f556A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final E2.w f557B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final E2.A f558C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final W f559D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final InterfaceC0137e f560E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final I2.I f561F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final HandlerThread f562G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Looper f563H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Y0 f564I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final X0 f565J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f566K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f567L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0061p f568M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f569N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final InterfaceC0160c f570O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final B f571P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final C0062p0 f572Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0081z0 f573R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final C0053l f574S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f575T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public T0 f576U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public D0 f577V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public L f578W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f579X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f580Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f581Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f582a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f583b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f584c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f585d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f586e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f587f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f588g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f589h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public N f590i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f591j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f592k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f593l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public C0066s f594m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f595n0 = -9223372036854775807L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final AbstractC0041f[] f596y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Set f597z;

    public O(AbstractC0041f[] abstractC0041fArr, E2.w wVar, E2.A a7, W w6, InterfaceC0137e interfaceC0137e, int i7, boolean z6, InterfaceC0082a interfaceC0082a, T0 t6, C0053l c0053l, long j7, boolean z7, Looper looper, InterfaceC0160c interfaceC0160c, B b7, E1.C c7) {
        this.f571P = b7;
        this.f596y = abstractC0041fArr;
        this.f557B = wVar;
        this.f558C = a7;
        this.f559D = w6;
        this.f560E = interfaceC0137e;
        this.f584c0 = i7;
        this.f585d0 = z6;
        this.f576U = t6;
        this.f574S = c0053l;
        this.f575T = j7;
        this.f580Y = z7;
        this.f570O = interfaceC0160c;
        C0057n c0057n = (C0057n) w6;
        this.f566K = c0057n.f1092h;
        this.f567L = c0057n.f1093i;
        D0 d0I = D0.i(a7);
        this.f577V = d0I;
        this.f578W = new L(d0I);
        this.f556A = new AbstractC0041f[abstractC0041fArr.length];
        E2.q qVar = (E2.q) wVar;
        qVar.getClass();
        for (int i8 = 0; i8 < abstractC0041fArr.length; i8++) {
            AbstractC0041f abstractC0041f = abstractC0041fArr[i8];
            abstractC0041f.f875C = i8;
            abstractC0041f.f876D = c7;
            this.f556A[i8] = abstractC0041f;
            synchronized (abstractC0041f.f885y) {
                abstractC0041f.f884L = qVar;
            }
        }
        this.f568M = new C0061p(this, interfaceC0160c);
        this.f569N = new ArrayList();
        this.f597z = Collections.newSetFromMap(new IdentityHashMap());
        this.f564I = new Y0();
        this.f565J = new X0();
        wVar.f1625a = this;
        wVar.f1626b = interfaceC0137e;
        this.f593l0 = true;
        I2.G g7 = (I2.G) interfaceC0160c;
        I2.I iA = g7.a(looper, null);
        this.f572Q = new C0062p0(interfaceC0082a, iA);
        this.f573R = new C0081z0(this, interfaceC0082a, iA, c7);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.f562G = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.f563H = looper2;
        this.f561F = g7.a(looper2, this);
    }

    public static Pair H(Z0 z6, N n7, boolean z7, int i7, boolean z8, Y0 y6, X0 x6) {
        Object objI;
        Z0 z9 = n7.f544a;
        if (z6.r()) {
            return null;
        }
        Z0 z10 = z9.r() ? z6 : z9;
        try {
            Pair pairK = z10.k(y6, x6, n7.f545b, n7.f546c);
            if (z6.equals(z10)) {
                return pairK;
            }
            if (z6.c(pairK.first) != -1) {
                return (z10.i(pairK.first, x6).f746D && z10.o(x6.f743A, y6, 0L).f783M == z10.c(pairK.first)) ? z6.k(y6, x6, z6.i(pairK.first, x6).f743A, n7.f546c) : pairK;
            }
            if (z7 && (objI = I(y6, x6, i7, z8, pairK.first, z10, z6)) != null) {
                return z6.k(y6, x6, z6.i(objI, x6).f743A, -9223372036854775807L);
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public static Object I(Y0 y6, X0 x6, int i7, boolean z6, Object obj, Z0 z7, Z0 z8) {
        int iC = z7.c(obj);
        int iJ = z7.j();
        int iE = iC;
        int iC2 = -1;
        for (int i8 = 0; i8 < iJ && iC2 == -1; i8++) {
            iE = z7.e(iE, x6, y6, i7, z6);
            if (iE == -1) {
                break;
            }
            iC2 = z8.c(z7.n(iE));
        }
        if (iC2 == -1) {
            return null;
        }
        return z8.n(iC2);
    }

    public static void N(AbstractC0041f abstractC0041f, long j7) {
        abstractC0041f.f882J = true;
        if (abstractC0041f instanceof p145u2.p) {
            p145u2.p pVar = (p145u2.p) abstractC0041f;
            com.bumptech.glide.d.g(pVar.f882J);
            pVar.f29817a0 = j7;
        }
    }

    public static void b(N0 n7) {
        synchronized (n7) {
        }
        try {
            n7.f547a.c(n7.f550d, n7.f551e);
        } finally {
            n7.b(true);
        }
    }

    public static boolean r(AbstractC0041f abstractC0041f) {
        return abstractC0041f.f877E != 0;
    }

    public final void A() {
        for (int i7 = 0; i7 < this.f596y.length; i7++) {
            AbstractC0041f abstractC0041f = this.f556A[i7];
            synchronized (abstractC0041f.f885y) {
                abstractC0041f.f884L = null;
            }
            AbstractC0041f abstractC0041f2 = this.f596y[i7];
            com.bumptech.glide.d.g(abstractC0041f2.f877E == 0);
            abstractC0041f2.o();
        }
    }

    public final void B(int i7, int i8, p071j2.f0 f0Var) throws Throwable {
        this.f578W.a(1);
        C0081z0 c0081z0 = this.f573R;
        c0081z0.getClass();
        com.bumptech.glide.d.c(i7 >= 0 && i7 <= i8 && i8 <= c0081z0.f1217b.size());
        c0081z0.f1225j = f0Var;
        c0081z0.g(i7, i8);
        l(c0081z0.b(), false);
    }

    public final void C() throws C0066s {
        float f7 = this.f568M.b().f435y;
        C0062p0 c0062p0 = this.f572Q;
        C0056m0 c0056m0 = c0062p0.f1122h;
        C0056m0 c0056m1 = c0062p0.f1123i;
        boolean z6 = true;
        for (C0056m0 c0056m2 = c0056m0; c0056m2 != null && c0056m2.f1073d; c0056m2 = c0056m2.f1081l) {
            E2.A aG = c0056m2.g(f7, this.f577V.f412a);
            E2.A a7 = c0056m2.f1083n;
            if (a7 != null) {
                int length = a7.f1473c.length;
                E2.t[] tVarArr = aG.f1473c;
                if (length == tVarArr.length) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= tVarArr.length) {
                            if (c0056m2 == c0056m1) {
                                z6 = false;
                            }
                        } else if (aG.a(a7, i7)) {
                            i7++;
                        }
                    }
                }
            }
            if (z6) {
                C0062p0 c0062p1 = this.f572Q;
                C0056m0 c0056m3 = c0062p1.f1122h;
                boolean zL = c0062p1.l(c0056m3);
                boolean[] zArr = new boolean[this.f596y.length];
                long jA = c0056m3.a(aG, this.f577V.f429r, zL, zArr);
                D0 d7 = this.f577V;
                boolean z7 = (d7.f416e == 4 || jA == d7.f429r) ? false : true;
                D0 d8 = this.f577V;
                this.f577V = p(d8.f413b, jA, d8.f414c, d8.f415d, z7, 5);
                if (z7) {
                    F(jA);
                }
                boolean[] zArr2 = new boolean[this.f596y.length];
                int i8 = 0;
                while (true) {
                    AbstractC0041f[] abstractC0041fArr = this.f596y;
                    if (i8 >= abstractC0041fArr.length) {
                        break;
                    }
                    AbstractC0041f abstractC0041f = abstractC0041fArr[i8];
                    boolean zR = r(abstractC0041f);
                    zArr2[i8] = zR;
                    p071j2.c0 c0Var = c0056m3.f1072c[i8];
                    if (zR) {
                        if (c0Var != abstractC0041f.f878F) {
                            c(abstractC0041f);
                        } else if (zArr[i8]) {
                            long j7 = this.f591j0;
                            abstractC0041f.f882J = false;
                            abstractC0041f.f881I = j7;
                            abstractC0041f.n(j7, false);
                        }
                    }
                    i8++;
                }
                e(zArr2);
            } else {
                this.f572Q.l(c0056m2);
                if (c0056m2.f1073d) {
                    c0056m2.a(aG, Math.max(c0056m2.f1075f.f1097b, this.f591j0 - c0056m2.f1084o), false, new boolean[c0056m2.f1078i.length]);
                }
            }
            j(true);
            if (this.f577V.f416e != 4) {
                t();
                f0();
                this.f561F.d(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[PHI: r4 r5 r7
      0x00c3: PHI (r4v4 j2.B) = (r4v3 j2.B), (r4v9 j2.B) binds: [B:35:0x0097, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r5v2 long) = (r5v1 long), (r5v17 long) binds: [B:35:0x0097, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r7v3 long) = (r7v2 long), (r7v10 long) binds: [B:35:0x0097, B:37:0x00bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0124  */
    public final void D(boolean z6, boolean z7, boolean z8, boolean z9) {
        long j7;
        long j8;
        long j9;
        boolean z10;
        p071j2.B b7;
        Z0 z11;
        List list;
        this.f561F.f2864a.removeMessages(2);
        this.f594m0 = null;
        this.f582a0 = false;
        C0061p c0061p = this.f568M;
        c0061p.f1112D = false;
        I2.F f7 = c0061p.f1113y;
        if (f7.f2861z) {
            f7.c(f7.d());
            f7.f2861z = false;
        }
        this.f591j0 = 1000000000000L;
        for (AbstractC0041f abstractC0041f : this.f596y) {
            try {
                c(abstractC0041f);
            } catch (C0066s | RuntimeException e7) {
                I2.r.d("ExoPlayerImplInternal", "Disable failed.", e7);
            }
        }
        if (z6) {
            for (AbstractC0041f abstractC0041f2 : this.f596y) {
                if (this.f597z.remove(abstractC0041f2)) {
                    try {
                        abstractC0041f2.w();
                    } catch (RuntimeException e8) {
                        I2.r.d("ExoPlayerImplInternal", "Reset failed.", e8);
                    }
                }
            }
        }
        this.f589h0 = 0;
        D0 d7 = this.f577V;
        p071j2.B b8 = d7.f413b;
        long jLongValue = d7.f429r;
        if (this.f577V.f413b.a()) {
            j7 = this.f577V.f414c;
        } else {
            D0 d8 = this.f577V;
            X0 x6 = this.f565J;
            p071j2.B b9 = d8.f413b;
            Z0 z12 = d8.f412a;
            if (z12.r() || z12.i(b9.f27085a, x6).f746D) {
                j7 = this.f577V.f414c;
            } else {
                j7 = this.f577V.f429r;
            }
        }
        if (z7) {
            this.f590i0 = null;
            Pair pairG = g(this.f577V.f412a);
            b8 = (p071j2.B) pairG.first;
            jLongValue = ((Long) pairG.second).longValue();
            j7 = -9223372036854775807L;
            if (b8.equals(this.f577V.f413b)) {
                j8 = jLongValue;
                j9 = j7;
                z10 = false;
            } else {
                z10 = true;
                j8 = jLongValue;
                j9 = -9223372036854775807L;
            }
        } else {
            j8 = jLongValue;
            j9 = j7;
            z10 = false;
        }
        this.f572Q.b();
        this.f583b0 = false;
        Z0 z13 = this.f577V.f412a;
        if (z8 && (z13 instanceof P0)) {
            P0 p6 = (P0) z13;
            p071j2.f0 f0Var = this.f573R.f1225j;
            Z0[] z0Arr = p6.f609I;
            Z0[] z0Arr2 = new Z0[z0Arr.length];
            for (int i7 = 0; i7 < z0Arr.length; i7++) {
                z0Arr2[i7] = new O0(p6, z0Arr[i7]);
            }
            P0 p7 = new P0(z0Arr2, p6.f610J, f0Var);
            if (b8.f27086b != -1) {
                p7.i(b8.f27085a, this.f565J);
                int i8 = this.f565J.f743A;
                Y0 y6 = this.f564I;
                p7.o(i8, y6, 0L);
                if (y6.b()) {
                    b7 = new p071j2.B(b8.f27085a, b8.f27088d);
                } else {
                    b7 = b8;
                }
            } else {
                b7 = b8;
            }
            z11 = p7;
        } else {
            b7 = b8;
            z11 = z13;
        }
        D0 d9 = this.f577V;
        int i9 = d9.f416e;
        C0066s c0066s = z9 ? null : d9.f417f;
        p071j2.n0 n0Var = z10 ? p071j2.n0.f27043B : d9.f419h;
        E2.A a7 = z10 ? this.f558C : d9.f420i;
        if (z10) {
            Z3.P p8 = Z3.S.f7624z;
            list = Z3.u0.f7695C;
        } else {
            list = d9.f421j;
        }
        this.f577V = new D0(z11, b7, j9, j8, i9, c0066s, false, n0Var, a7, list, b7, d9.f423l, d9.f424m, d9.f425n, j8, 0L, j8, 0L, false);
        if (z8) {
            C0081z0 c0081z0 = this.f573R;
            HashMap map = c0081z0.f1221f;
            for (C0077x0 c0077x0 : map.values()) {
                try {
                    c0077x0.f1203a.r(c0077x0.f1204b);
                } catch (RuntimeException e9) {
                    I2.r.d("MediaSourceList", "Failed to release child source.", e9);
                }
                AbstractC2805a abstractC2805a = c0077x0.f1203a;
                C2319o1 c2319o1 = c0077x0.f1205c;
                abstractC2805a.u(c2319o1);
                c0077x0.f1203a.t(c2319o1);
            }
            map.clear();
            c0081z0.f1222g.clear();
            c0081z0.f1226k = false;
        }
    }

    public final void E() {
        C0056m0 c0056m0 = this.f572Q.f1122h;
        this.f581Z = c0056m0 != null && c0056m0.f1075f.f1103h && this.f580Y;
    }

    public final void F(long j7) {
        C0056m0 c0056m0 = this.f572Q.f1122h;
        long j8 = j7 + (c0056m0 == null ? 1000000000000L : c0056m0.f1084o);
        this.f591j0 = j8;
        this.f568M.f1113y.c(j8);
        for (AbstractC0041f abstractC0041f : this.f596y) {
            if (r(abstractC0041f)) {
                long j9 = this.f591j0;
                abstractC0041f.f882J = false;
                abstractC0041f.f881I = j9;
                abstractC0041f.n(j9, false);
            }
        }
        for (C0056m0 c0056m1 = r0.f1122h; c0056m1 != null; c0056m1 = c0056m1.f1081l) {
            for (E2.t tVar : c0056m1.f1083n.f1473c) {
                if (tVar != null) {
                    tVar.s();
                }
            }
        }
    }

    public final void G(Z0 z6, Z0 z7) {
        if (z6.r() && z7.r()) {
            return;
        }
        ArrayList arrayList = this.f569N;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            W0.m.u(arrayList.get(size));
            throw null;
        }
    }

    public final void J(boolean z6) throws C0066s {
        p071j2.B b7 = this.f572Q.f1122h.f1075f.f1096a;
        long jL = L(b7, this.f577V.f429r, true, false);
        if (jL != this.f577V.f429r) {
            D0 d7 = this.f577V;
            this.f577V = p(b7, jL, d7.f414c, d7.f415d, z6, 5);
        }
    }

    public final void K(N n7) throws Throwable {
        long j7;
        long j8;
        boolean z6;
        p071j2.B b7;
        long j9;
        long j10;
        long j11;
        D0 d7;
        int i7;
        this.f578W.a(1);
        Pair pairH = H(this.f577V.f412a, n7, true, this.f584c0, this.f585d0, this.f564I, this.f565J);
        if (pairH == null) {
            Pair pairG = g(this.f577V.f412a);
            b7 = (p071j2.B) pairG.first;
            long jLongValue = ((Long) pairG.second).longValue();
            z6 = !this.f577V.f412a.r();
            j8 = jLongValue;
            j7 = -9223372036854775807L;
        } else {
            Object obj = pairH.first;
            long jLongValue2 = ((Long) pairH.second).longValue();
            j7 = n7.f546c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
            p071j2.B bN = this.f572Q.n(this.f577V.f412a, obj, jLongValue2);
            if (bN.a()) {
                this.f577V.f412a.i(bN.f27085a, this.f565J);
                j8 = this.f565J.f(bN.f27086b) == bN.f27087c ? this.f565J.f747E.f27175A : 0L;
                z6 = true;
            } else {
                j8 = jLongValue2;
                z6 = n7.f546c == -9223372036854775807L;
            }
            b7 = bN;
        }
        try {
            if (!this.f577V.f412a.r()) {
                if (pairH == null) {
                    if (this.f577V.f416e != 1) {
                        X(4);
                    }
                    D(false, true, false, true);
                } else {
                    if (b7.equals(this.f577V.f413b)) {
                        C0056m0 c0056m0 = this.f572Q.f1122h;
                        long jD = (c0056m0 == null || !c0056m0.f1073d || j8 == 0) ? j8 : c0056m0.f1070a.d(j8, this.f576U);
                        if (I2.M.b0(jD) == I2.M.b0(this.f577V.f429r) && ((i7 = (d7 = this.f577V).f416e) == 2 || i7 == 3)) {
                            long j12 = d7.f429r;
                            this.f577V = p(b7, j12, j7, j12, z6, 2);
                            return;
                        }
                        j10 = jD;
                    } else {
                        j10 = j8;
                    }
                    boolean z7 = this.f577V.f416e == 4;
                    C0062p0 c0062p0 = this.f572Q;
                    long jL = L(b7, j10, c0062p0.f1122h != c0062p0.f1123i, z7);
                    z6 |= j8 != jL;
                    try {
                        D0 d8 = this.f577V;
                        Z0 z8 = d8.f412a;
                        g0(z8, b7, z8, d8.f413b, j7, true);
                        j11 = jL;
                    } catch (Throwable th) {
                        th = th;
                        j9 = jL;
                        this.f577V = p(b7, j9, j7, j9, z6, 2);
                        throw th;
                    }
                }
                this.f577V = p(b7, j11, j7, j11, z6, 2);
            }
            this.f590i0 = n7;
            j11 = j8;
            this.f577V = p(b7, j11, j7, j11, z6, 2);
        } catch (Throwable th2) {
            th = th2;
            j9 = j8;
        }
    }

    public final long L(p071j2.B b7, long j7, boolean z6, boolean z7) throws C0066s {
        c0();
        this.f582a0 = false;
        if (z7 || this.f577V.f416e == 3) {
            X(2);
        }
        C0062p0 c0062p0 = this.f572Q;
        C0056m0 c0056m0 = c0062p0.f1122h;
        C0056m0 c0056m1 = c0056m0;
        while (c0056m1 != null && !b7.equals(c0056m1.f1075f.f1096a)) {
            c0056m1 = c0056m1.f1081l;
        }
        if (z6 || c0056m0 != c0056m1 || (c0056m1 != null && c0056m1.f1084o + j7 < 0)) {
            AbstractC0041f[] abstractC0041fArr = this.f596y;
            for (AbstractC0041f abstractC0041f : abstractC0041fArr) {
                c(abstractC0041f);
            }
            if (c0056m1 != null) {
                while (c0062p0.f1122h != c0056m1) {
                    c0062p0.a();
                }
                c0062p0.l(c0056m1);
                c0056m1.f1084o = 1000000000000L;
                e(new boolean[abstractC0041fArr.length]);
            }
        }
        if (c0056m1 != null) {
            c0062p0.l(c0056m1);
            if (!c0056m1.f1073d) {
                c0056m1.f1075f = c0056m1.f1075f.b(j7);
            } else if (c0056m1.f1074e) {
                InterfaceC2828y interfaceC2828y = c0056m1.f1070a;
                j7 = interfaceC2828y.C(j7);
                interfaceC2828y.z(j7 - this.f566K, this.f567L);
            }
            F(j7);
            t();
        } else {
            c0062p0.b();
            F(j7);
        }
        j(false);
        this.f561F.d(2);
        return j7;
    }

    public final void M(N0 n7) {
        Looper looper = n7.f552f;
        if (looper.getThread().isAlive()) {
            ((I2.G) this.f570O).a(looper, null).c(new D.n(3, this, n7));
        } else {
            I2.r.f("TAG", "Trying to send message on a dead thread.");
            n7.b(false);
        }
    }

    public final void O(boolean z6, AtomicBoolean atomicBoolean) {
        if (this.f586e0 != z6) {
            this.f586e0 = z6;
            if (!z6) {
                for (AbstractC0041f abstractC0041f : this.f596y) {
                    if (!r(abstractC0041f) && this.f597z.remove(abstractC0041f)) {
                        abstractC0041f.w();
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
    }

    public final void P(K k7) throws Throwable {
        this.f578W.a(1);
        int i7 = k7.f513c;
        p071j2.f0 f0Var = k7.f512b;
        List list = k7.f511a;
        if (i7 != -1) {
            this.f590i0 = new N(new P0(list, f0Var), k7.f513c, k7.f514d);
        }
        C0081z0 c0081z0 = this.f573R;
        ArrayList arrayList = c0081z0.f1217b;
        c0081z0.g(0, arrayList.size());
        l(c0081z0.a(arrayList.size(), list, f0Var), false);
    }

    public final void Q(boolean z6) {
        if (z6 == this.f588g0) {
            return;
        }
        this.f588g0 = z6;
        if (z6 || !this.f577V.f426o) {
            return;
        }
        this.f561F.d(2);
    }

    public final void R(boolean z6) throws C0066s {
        this.f580Y = z6;
        E();
        if (this.f581Z) {
            C0062p0 c0062p0 = this.f572Q;
            if (c0062p0.f1123i != c0062p0.f1122h) {
                J(true);
                j(false);
            }
        }
    }

    public final void S(int i7, int i8, boolean z6, boolean z7) {
        this.f578W.a(z7 ? 1 : 0);
        L l7 = this.f578W;
        l7.f531a = true;
        l7.f535e = true;
        l7.f536f = i8;
        this.f577V = this.f577V.d(i7, z6);
        this.f582a0 = false;
        for (C0056m0 c0056m0 = this.f572Q.f1122h; c0056m0 != null; c0056m0 = c0056m0.f1081l) {
            for (E2.t tVar : c0056m0.f1083n.f1473c) {
                if (tVar != null) {
                    tVar.c(z6);
                }
            }
        }
        if (!Y()) {
            c0();
            f0();
            return;
        }
        int i9 = this.f577V.f416e;
        I2.I i10 = this.f561F;
        if (i9 == 3) {
            a0();
            i10.d(2);
        } else if (i9 == 2) {
            i10.d(2);
        }
    }

    public final void T(E0 e7) {
        this.f561F.f2864a.removeMessages(16);
        C0061p c0061p = this.f568M;
        c0061p.a(e7);
        E0 e0B = c0061p.b();
        n(e0B, e0B.f435y, true, true);
    }

    public final void U(int i7) throws C0066s {
        this.f584c0 = i7;
        Z0 z6 = this.f577V.f412a;
        C0062p0 c0062p0 = this.f572Q;
        c0062p0.f1120f = i7;
        if (!c0062p0.o(z6)) {
            J(true);
        }
        j(false);
    }

    public final void V(boolean z6) throws C0066s {
        this.f585d0 = z6;
        Z0 z7 = this.f577V.f412a;
        C0062p0 c0062p0 = this.f572Q;
        c0062p0.f1121g = z6;
        if (!c0062p0.o(z7)) {
            J(true);
        }
        j(false);
    }

    public final void W(p071j2.f0 f0Var) throws Throwable {
        this.f578W.a(1);
        C0081z0 c0081z0 = this.f573R;
        int size = c0081z0.f1217b.size();
        if (f0Var.f26944b.length != size) {
            f0Var = new p071j2.f0(new Random(f0Var.f26943a.nextLong())).a(size);
        }
        c0081z0.f1225j = f0Var;
        l(c0081z0.b(), false);
    }

    public final void X(int i7) {
        D0 d7 = this.f577V;
        if (d7.f416e != i7) {
            if (i7 != 2) {
                this.f595n0 = -9223372036854775807L;
            }
            this.f577V = d7.g(i7);
        }
    }

    public final boolean Y() {
        D0 d7 = this.f577V;
        return d7.f423l && d7.f424m == 0;
    }

    public final boolean Z(Z0 z6, p071j2.B b7) {
        if (b7.a() || z6.r()) {
            return false;
        }
        int i7 = z6.i(b7.f27085a, this.f565J).f743A;
        Y0 y6 = this.f564I;
        z6.p(i7, y6);
        return y6.b() && y6.f777G && y6.f774D != -9223372036854775807L;
    }

    public final void a(K k7, int i7) throws Throwable {
        this.f578W.a(1);
        C0081z0 c0081z0 = this.f573R;
        if (i7 == -1) {
            i7 = c0081z0.f1217b.size();
        }
        l(c0081z0.a(i7, k7.f511a, k7.f512b), false);
    }

    public final void a0() {
        this.f582a0 = false;
        C0061p c0061p = this.f568M;
        c0061p.f1112D = true;
        c0061p.f1113y.e();
        for (AbstractC0041f abstractC0041f : this.f596y) {
            if (r(abstractC0041f)) {
                com.bumptech.glide.d.g(abstractC0041f.f877E == 1);
                abstractC0041f.f877E = 2;
                abstractC0041f.q();
            }
        }
    }

    public final void b0(boolean z6, boolean z7) {
        D(z6 || !this.f586e0, false, true, false);
        this.f578W.a(z7 ? 1 : 0);
        ((C0057n) this.f559D).b(true);
        X(1);
    }

    public final void c(AbstractC0041f abstractC0041f) {
        if (r(abstractC0041f)) {
            C0061p c0061p = this.f568M;
            if (abstractC0041f == c0061p.f1109A) {
                c0061p.f1110B = null;
                c0061p.f1109A = null;
                c0061p.f1111C = true;
            }
            int i7 = abstractC0041f.f877E;
            if (i7 == 2) {
                com.bumptech.glide.d.g(i7 == 2);
                abstractC0041f.f877E = 1;
                abstractC0041f.r();
            }
            com.bumptech.glide.d.g(abstractC0041f.f877E == 1);
            abstractC0041f.f873A.f();
            abstractC0041f.f877E = 0;
            abstractC0041f.f878F = null;
            abstractC0041f.f879G = null;
            abstractC0041f.f882J = false;
            abstractC0041f.l();
            this.f589h0--;
        }
    }

    public final void c0() {
        int i7;
        C0061p c0061p = this.f568M;
        c0061p.f1112D = false;
        I2.F f7 = c0061p.f1113y;
        if (f7.f2861z) {
            f7.c(f7.d());
            f7.f2861z = false;
        }
        for (AbstractC0041f abstractC0041f : this.f596y) {
            if (r(abstractC0041f) && (i7 = abstractC0041f.f877E) == 2) {
                com.bumptech.glide.d.g(i7 == 2);
                abstractC0041f.f877E = 1;
                abstractC0041f.r();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:212:0x0359  */
    /* JADX WARN: Code duplicated, block: B:283:0x046e  */
    /* JADX WARN: Code duplicated, block: B:285:0x0475  */
    /* JADX WARN: Code duplicated, block: B:287:0x0479  */
    /* JADX WARN: Code duplicated, block: B:289:0x047f  */
    /* JADX WARN: Code duplicated, block: B:291:0x0484 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:293:0x0488  */
    /* JADX WARN: Code duplicated, block: B:296:0x048d  */
    /* JADX WARN: Code duplicated, block: B:298:0x049d  */
    /* JADX WARN: Code duplicated, block: B:299:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:302:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:309:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:312:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:315:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:317:0x04d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:350:0x0551  */
    /* JADX WARN: Code duplicated, block: B:351:0x0555  */
    /* JADX WARN: Code duplicated, block: B:354:0x055e  */
    /* JADX WARN: Code duplicated, block: B:362:0x0579  */
    /* JADX WARN: Code duplicated, block: B:364:0x057f  */
    /* JADX WARN: Code duplicated, block: B:366:0x0587  */
    /* JADX WARN: Code duplicated, block: B:368:0x058b  */
    /* JADX WARN: Code duplicated, block: B:374:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:376:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:383:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:386:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:388:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:390:0x05db  */
    /* JADX WARN: Code duplicated, block: B:391:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:407:0x0634  */
    /* JADX WARN: Code duplicated, block: B:413:0x064a  */
    /* JADX WARN: Code duplicated, block: B:420:0x0657  */
    /* JADX WARN: Code duplicated, block: B:423:0x065e  */
    /* JADX WARN: Code duplicated, block: B:430:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:433:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:438:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:486:0x05e9 A[EDGE_INSN: B:486:0x05e9->B:393:0x05e9 BREAK  A[LOOP:8: B:384:0x05c0->B:392:0x05e4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x05e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x058e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x047d, code lost:
    
        if (s() != false) goto L289;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:364:0x057f, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() throws C0066s {
        boolean z6;
        boolean z7;
        long j7;
        boolean z8;
        D0 d7;
        C0056m0 c0056m0;
        C0056m0 c0056m1;
        C0053l c0053l;
        long j8;
        long j9;
        int i7;
        C0056m0 c0056m2;
        long j10;
        C0056m0 c0056m3;
        boolean z9;
        boolean z10;
        int i8;
        boolean z11;
        boolean z12;
        D0 d8;
        int i9;
        int i10;
        int i11;
        AbstractC0041f[] abstractC0041fArr;
        D0 d9;
        C0056m0 c0056m4;
        p071j2.c0 c0Var;
        C0062p0 c0062p0;
        C0056m0 c0056m5;
        C0056m0 c0056m6;
        boolean z13;
        AbstractC0041f[] abstractC0041fArr2;
        O o6 = this;
        ((I2.G) o6.f570O).getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        o6.f561F.f2864a.removeMessages(2);
        if (!o6.f577V.f412a.r() && o6.f573R.f1226k) {
            C0062p0 c0062p1 = o6.f572Q;
            long j11 = o6.f591j0;
            C0056m0 c0056m7 = c0062p1.f1124j;
            if (c0056m7 != null) {
                com.bumptech.glide.d.g(c0056m7.f1081l == null);
                if (c0056m7.f1073d) {
                    c0056m7.f1070a.H(j11 - c0056m7.f1084o);
                }
            }
            C0062p0 c0062p2 = o6.f572Q;
            C0056m0 c0056m8 = c0062p2.f1124j;
            if (c0056m8 == null || (!c0056m8.f1075f.f1104i && c0056m8.f1073d && ((!c0056m8.f1074e || c0056m8.f1070a.x() == Long.MIN_VALUE) && c0062p2.f1124j.f1075f.f1100e != -9223372036854775807L && c0062p2.f1125k < 100))) {
                C0062p0 c0062p3 = o6.f572Q;
                long j12 = o6.f591j0;
                D0 d10 = o6.f577V;
                C0056m0 c0056m9 = c0062p3.f1124j;
                C0058n0 c0058n0E = c0056m9 == null ? c0062p3.e(d10.f412a, d10.f413b, d10.f414c, d10.f429r) : c0062p3.d(d10.f412a, c0056m9, j12);
                if (c0058n0E != null) {
                    C0062p0 c0062p4 = o6.f572Q;
                    AbstractC0041f[] abstractC0041fArr3 = o6.f556A;
                    E2.w wVar = o6.f557B;
                    G2.r rVar = ((C0057n) o6.f559D).f1085a;
                    C0081z0 c0081z0 = o6.f573R;
                    E2.A a7 = o6.f558C;
                    C0056m0 c0056m10 = c0062p4.f1124j;
                    C0056m0 c0056m11 = new C0056m0(abstractC0041fArr3, c0056m10 == null ? 1000000000000L : (c0056m10.f1084o + c0056m10.f1075f.f1100e) - c0058n0E.f1097b, wVar, rVar, c0081z0, c0058n0E, a7);
                    C0056m0 c0056m12 = c0062p4.f1124j;
                    if (c0056m12 == null) {
                        c0062p4.f1122h = c0056m11;
                        c0062p4.f1123i = c0056m11;
                    } else if (c0056m11 != c0056m12.f1081l) {
                        c0056m12.b();
                        c0056m12.f1081l = c0056m11;
                        c0056m12.c();
                    }
                    c0062p4.f1126l = null;
                    c0062p4.f1124j = c0056m11;
                    c0062p4.f1125k++;
                    c0062p4.k();
                    o6 = this;
                    c0056m11.f1070a.B(o6, c0058n0E.f1097b);
                    if (o6.f572Q.f1122h == c0056m11) {
                        o6.F(c0058n0E.f1097b);
                    }
                    o6.j(false);
                }
            }
            if (o6.f583b0) {
                o6.f583b0 = q();
                d0();
            } else {
                t();
            }
            C0062p0 c0062p5 = o6.f572Q;
            C0056m0 c0056m13 = c0062p5.f1123i;
            if (c0056m13 == null) {
                break;
            }
            C0056m0 c0056m14 = c0056m13.f1081l;
            AbstractC0041f[] abstractC0041fArr4 = o6.f596y;
            if (c0056m14 != null && !o6.f581Z) {
                if (!c0056m13.f1073d) {
                    break;
                    break;
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= abstractC0041fArr4.length) {
                        C0056m0 c0056m15 = c0056m13.f1081l;
                        if (c0056m15.f1073d || o6.f591j0 >= c0056m15.e()) {
                            E2.A a8 = c0056m13.f1083n;
                            C0056m0 c0056m16 = c0062p5.f1123i;
                            com.bumptech.glide.d.g((c0056m16 == null || c0056m16.f1081l == null) ? false : true);
                            c0062p5.f1123i = c0062p5.f1123i.f1081l;
                            c0062p5.k();
                            C0056m0 c0056m17 = c0062p5.f1123i;
                            E2.A a9 = c0056m17.f1083n;
                            Z0 z14 = o6.f577V.f412a;
                            g0(z14, c0056m17.f1075f.f1096a, z14, c0056m13.f1075f.f1096a, -9223372036854775807L, false);
                            if (c0056m17.f1073d && c0056m17.f1070a.m() != -9223372036854775807L) {
                                long jE = c0056m17.e();
                                for (AbstractC0041f abstractC0041f : abstractC0041fArr4) {
                                    if (abstractC0041f.f878F != null) {
                                        N(abstractC0041f, jE);
                                    }
                                }
                                break;
                            }
                            for (int i13 = 0; i13 < abstractC0041fArr4.length; i13++) {
                                boolean zB = a8.b(i13);
                                boolean zB2 = a9.b(i13);
                                if (zB && !abstractC0041fArr4[i13].f882J) {
                                    boolean z15 = o6.f556A[i13].f886z == -2;
                                    S0 s5 = a8.f1472b[i13];
                                    S0 s6 = a9.f1472b[i13];
                                    if (!zB2 || !s6.equals(s5) || z15) {
                                        N(abstractC0041fArr4[i13], c0056m17.e());
                                    }
                                }
                            }
                            break;
                        }
                    } else {
                        AbstractC0041f abstractC0041f2 = abstractC0041fArr4[i12];
                        p071j2.c0 c0Var2 = c0056m13.f1072c[i12];
                        if (abstractC0041f2.f878F == c0Var2) {
                            if (c0Var2 != null && !abstractC0041f2.i()) {
                                C0056m0 c0056m18 = c0056m13.f1081l;
                                if (!c0056m13.f1075f.f1101f || !c0056m18.f1073d || (!(abstractC0041f2 instanceof p145u2.p) && !(abstractC0041f2 instanceof Z1.e) && abstractC0041f2.f881I < c0056m18.e())) {
                                }
                            }
                            i12++;
                        }
                    }
                    break;
                    break;
                }
            }
            if (c0056m13.f1075f.f1104i || o6.f581Z) {
                for (int i14 = 0; i14 < abstractC0041fArr4.length; i14++) {
                    AbstractC0041f abstractC0041f3 = abstractC0041fArr4[i14];
                    p071j2.c0 c0Var3 = c0056m13.f1072c[i14];
                    if (c0Var3 != null && abstractC0041f3.f878F == c0Var3 && abstractC0041f3.i()) {
                        long j13 = c0056m13.f1075f.f1100e;
                        N(abstractC0041f3, (j13 == -9223372036854775807L || j13 == Long.MIN_VALUE) ? -9223372036854775807L : c0056m13.f1084o + j13);
                    }
                }
            }
            C0062p0 c0062p6 = o6.f572Q;
            C0056m0 c0056m19 = c0062p6.f1123i;
            if (c0056m19 != null && c0062p6.f1122h != c0056m19 && !c0056m19.f1076g) {
                E2.A a10 = c0056m19.f1083n;
                boolean z16 = false;
                int i15 = 0;
                while (true) {
                    abstractC0041fArr2 = o6.f596y;
                    if (i15 >= abstractC0041fArr2.length) {
                        break;
                    }
                    AbstractC0041f abstractC0041f4 = abstractC0041fArr2[i15];
                    if (r(abstractC0041f4)) {
                        p071j2.c0 c0Var4 = abstractC0041f4.f878F;
                        p071j2.c0[] c0VarArr = c0056m19.f1072c;
                        boolean z17 = c0Var4 != c0VarArr[i15];
                        if (!a10.b(i15) || z17) {
                            if (!abstractC0041f4.f882J) {
                                E2.t tVar = a10.f1473c[i15];
                                int length = tVar != null ? tVar.length() : 0;
                                T[] tArr = new T[length];
                                for (int i16 = 0; i16 < length; i16++) {
                                    tArr[i16] = tVar.f(i16);
                                }
                                abstractC0041f4.v(tArr, c0VarArr[i15], c0056m19.e(), c0056m19.f1084o);
                            } else if (abstractC0041f4.j()) {
                                o6.c(abstractC0041f4);
                            } else {
                                z16 = true;
                            }
                        }
                    }
                    i15++;
                }
                if (!z16) {
                    o6.e(new boolean[abstractC0041fArr2.length]);
                }
            }
            boolean z18 = false;
            while (Y() && !o6.f581Z && (c0056m5 = (c0062p0 = o6.f572Q).f1122h) != null && (c0056m6 = c0056m5.f1081l) != null && o6.f591j0 >= c0056m6.e() && c0056m6.f1076g) {
                if (z18) {
                    u();
                }
                C0056m0 c0056m0A = c0062p0.a();
                c0056m0A.getClass();
                if (o6.f577V.f413b.f27085a.equals(c0056m0A.f1075f.f1096a.f27085a)) {
                    p071j2.B b7 = o6.f577V.f413b;
                    if (b7.f27086b == -1) {
                        p071j2.B b8 = c0056m0A.f1075f.f1096a;
                        if (b8.f27086b != -1 || b7.f27089e == b8.f27089e) {
                            z13 = false;
                        } else {
                            z13 = true;
                        }
                    } else {
                        z13 = false;
                    }
                } else {
                    z13 = false;
                }
                C0058n0 c0058n0 = c0056m0A.f1075f;
                p071j2.B b9 = c0058n0.f1096a;
                long j14 = c0058n0.f1097b;
                o6.f577V = p(b9, j14, c0058n0.f1098c, j14, !z13, 0);
                E();
                f0();
                z18 = true;
            }
        }
        int i17 = o6.f577V.f416e;
        if (i17 == 1 || i17 == 4) {
            return;
        }
        C0056m0 c0056m20 = o6.f572Q.f1122h;
        if (c0056m20 == null) {
            o6.f561F.f2864a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            return;
        }
        p086l3.a.d("doSomeWork");
        f0();
        if (c0056m20.f1073d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            c0056m20.f1070a.z(o6.f577V.f429r - o6.f566K, o6.f567L);
            boolean z19 = true;
            z6 = true;
            int i18 = 0;
            while (true) {
                AbstractC0041f[] abstractC0041fArr5 = o6.f596y;
                if (i18 >= abstractC0041fArr5.length) {
                    break;
                }
                AbstractC0041f abstractC0041f5 = abstractC0041fArr5[i18];
                if (r(abstractC0041f5)) {
                    abstractC0041f5.u(o6.f591j0, jElapsedRealtime);
                    z19 = z19 && abstractC0041f5.j();
                    boolean z20 = c0056m20.f1072c[i18] != abstractC0041f5.f878F;
                    boolean z21 = z20 || (!z20 && abstractC0041f5.i()) || abstractC0041f5.k() || abstractC0041f5.j();
                    z6 = z6 && z21;
                    if (!z21) {
                        p071j2.c0 c0Var5 = abstractC0041f5.f878F;
                        c0Var5.getClass();
                        c0Var5.a();
                    }
                }
                i18++;
            }
            z7 = z19;
        } else {
            c0056m20.f1070a.y();
            z6 = true;
            z7 = true;
        }
        long j15 = c0056m20.f1075f.f1100e;
        if (z7 && c0056m20.f1073d) {
            j7 = -9223372036854775807L;
            z8 = j15 == -9223372036854775807L || j15 <= o6.f577V.f429r;
            if (z8 && o6.f581Z) {
                o6.f581Z = false;
                o6.S(o6.f577V.f424m, 5, false, false);
            }
            if (z8 || !c0056m20.f1075f.f1104i) {
                d7 = o6.f577V;
                if (d7.f416e != 2) {
                    c0056m0 = c0056m20;
                    if (o6.f577V.f416e == 3 && (o6.f589h0 != 0 ? !z6 : !s())) {
                        o6.f582a0 = Y();
                        o6.X(2);
                        if (o6.f582a0) {
                            for (c0056m1 = o6.f572Q.f1122h; c0056m1 != null; c0056m1 = c0056m1.f1081l) {
                                for (E2.t tVar2 : c0056m1.f1083n.f1473c) {
                                    if (tVar2 != null) {
                                        tVar2.t();
                                    }
                                }
                            }
                            c0053l = o6.f574S;
                            j8 = c0053l.f988i;
                            if (j8 != -9223372036854775807L) {
                                long j16 = j8 + c0053l.f981b;
                                c0053l.f988i = j16;
                                j9 = c0053l.f987h;
                                if (j9 != -9223372036854775807L && j16 > j9) {
                                    c0053l.f988i = j9;
                                }
                                c0053l.f992m = -9223372036854775807L;
                            }
                        }
                        c0();
                    }
                } else if (o6.f589h0 != 0) {
                    if (z6) {
                        if (d7.f418g) {
                            C0062p0 c0062p7 = o6.f572Q;
                            c0056m2 = c0062p7.f1122h;
                            if (o6.Z(d7.f412a, c0056m2.f1075f.f1096a)) {
                                j10 = o6.f574S.f988i;
                            } else {
                                j10 = j7;
                            }
                            c0056m3 = c0062p7.f1124j;
                            if (c0056m3.f1073d || ((c0056m3.f1074e && c0056m3.f1070a.x() != Long.MIN_VALUE) || !c0056m3.f1075f.f1104i)) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (c0056m3.f1075f.f1096a.a() || c0056m3.f1073d) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (!z9 || z10) {
                                c0056m0 = c0056m20;
                            } else {
                                D0 d11 = o6.f577V;
                                Z0 z22 = d11.f412a;
                                p071j2.B b10 = c0056m2.f1075f.f1096a;
                                long j17 = d11.f427p;
                                C0056m0 c0056m21 = o6.f572Q.f1124j;
                                c0056m0 = c0056m20;
                                long jMax = c0056m21 == null ? 0L : Math.max(0L, j17 - (o6.f591j0 - c0056m21.f1084o));
                                float f7 = o6.f568M.b().f435y;
                                boolean z23 = o6.f582a0;
                                C0057n c0057n = (C0057n) o6.f559D;
                                c0057n.getClass();
                                long jC = I2.M.C(jMax, f7);
                                long jMin = z23 ? c0057n.f1089e : c0057n.f1088d;
                                if (j10 != -9223372036854775807L) {
                                    jMin = Math.min(j10 / 2, jMin);
                                }
                                if (jMin > 0 && jC < jMin) {
                                    if (!c0057n.f1091g) {
                                        G2.r rVar2 = c0057n.f1085a;
                                        synchronized (rVar2) {
                                            i8 = rVar2.f2495d * rVar2.f2493b;
                                        }
                                        if (i8 >= c0057n.f1094j) {
                                        }
                                    }
                                }
                            }
                        } else {
                            c0056m0 = c0056m20;
                        }
                        o6.X(3);
                        o6.f594m0 = null;
                        if (Y()) {
                            a0();
                        }
                    } else {
                        c0056m0 = c0056m20;
                    }
                    if (o6.f577V.f416e == 3) {
                        o6.f582a0 = Y();
                        o6.X(2);
                        if (o6.f582a0) {
                            while (c0056m1 != null) {
                                while (i7 < r2) {
                                    if (tVar2 != null) {
                                        tVar2.t();
                                    }
                                }
                            }
                            c0053l = o6.f574S;
                            j8 = c0053l.f988i;
                            if (j8 != -9223372036854775807L) {
                                long j18 = j8 + c0053l.f981b;
                                c0053l.f988i = j18;
                                j9 = c0053l.f987h;
                                if (j9 != -9223372036854775807L) {
                                    c0053l.f988i = j9;
                                }
                                c0053l.f992m = -9223372036854775807L;
                            }
                        }
                        c0();
                    }
                }
            } else {
                o6.X(4);
                c0();
                c0056m0 = c0056m20;
            }
            if (o6.f577V.f416e == 2) {
                i11 = 0;
                while (true) {
                    abstractC0041fArr = o6.f596y;
                    if (i11 < abstractC0041fArr.length) {
                        break;
                    }
                    if (r(abstractC0041fArr[i11])) {
                        c0Var = o6.f596y[i11].f878F;
                        c0056m4 = c0056m0;
                        if (c0Var == c0056m4.f1072c[i11]) {
                            c0Var.getClass();
                            c0Var.a();
                        }
                    } else {
                        c0056m4 = c0056m0;
                    }
                    i11++;
                    c0056m0 = c0056m4;
                }
                d9 = o6.f577V;
                if (!d9.f418g || d9.f428q >= 500000 || !q()) {
                    o6.f595n0 = -9223372036854775807L;
                } else if (o6.f595n0 == -9223372036854775807L) {
                    ((I2.G) o6.f570O).getClass();
                    o6.f595n0 = SystemClock.elapsedRealtime();
                } else {
                    ((I2.G) o6.f570O).getClass();
                    if (SystemClock.elapsedRealtime() - o6.f595n0 >= 4000) {
                        throw new IllegalStateException("Playback stuck buffering and not loading");
                    }
                }
            } else {
                o6.f595n0 = -9223372036854775807L;
            }
            if (Y() || o6.f577V.f416e != 3) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (!o6.f588g0 && o6.f587f0 && z11) {
                z12 = true;
            } else {
                z12 = false;
            }
            d8 = o6.f577V;
            if (d8.f426o != z12) {
                o6.f577V = new D0(d8.f412a, d8.f413b, d8.f414c, d8.f415d, d8.f416e, d8.f417f, d8.f418g, d8.f419h, d8.f420i, d8.f421j, d8.f422k, d8.f423l, d8.f424m, d8.f425n, d8.f427p, d8.f428q, d8.f429r, d8.f430s, z12);
            }
            o6.f587f0 = false;
            if (!z12 && (i9 = o6.f577V.f416e) != 4) {
                if (z11) {
                    i10 = 2;
                } else {
                    i10 = 2;
                    if (i9 == 2) {
                        if (i9 == 3 && o6.f589h0 != 0) {
                            o6.f561F.f2864a.sendEmptyMessageAtTime(2, jUptimeMillis + 1000);
                        }
                    }
                }
                o6.f561F.f2864a.sendEmptyMessageAtTime(i10, jUptimeMillis + 10);
            }
            p086l3.a.l();
        }
        j7 = -9223372036854775807L;
        if (z8) {
            o6.f581Z = false;
            o6.S(o6.f577V.f424m, 5, false, false);
        }
        if (z8) {
            d7 = o6.f577V;
            if (d7.f416e != 2) {
                c0056m0 = c0056m20;
                if (o6.f577V.f416e == 3) {
                    o6.f582a0 = Y();
                    o6.X(2);
                    if (o6.f582a0) {
                        while (c0056m1 != null) {
                            while (i7 < r2) {
                                if (tVar2 != null) {
                                    tVar2.t();
                                }
                            }
                        }
                        c0053l = o6.f574S;
                        j8 = c0053l.f988i;
                        if (j8 != -9223372036854775807L) {
                            long j19 = j8 + c0053l.f981b;
                            c0053l.f988i = j19;
                            j9 = c0053l.f987h;
                            if (j9 != -9223372036854775807L) {
                                c0053l.f988i = j9;
                            }
                            c0053l.f992m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            } else if (o6.f589h0 != 0) {
                if (z6) {
                    c0056m0 = c0056m20;
                } else {
                    if (d7.f418g) {
                        c0056m0 = c0056m20;
                    } else {
                        C0062p0 c0062p8 = o6.f572Q;
                        c0056m2 = c0062p8.f1122h;
                        if (o6.Z(d7.f412a, c0056m2.f1075f.f1096a)) {
                            j10 = o6.f574S.f988i;
                        } else {
                            j10 = j7;
                        }
                        c0056m3 = c0062p8.f1124j;
                        if (c0056m3.f1073d) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (c0056m3.f1075f.f1096a.a()) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z9) {
                            c0056m0 = c0056m20;
                        } else {
                            c0056m0 = c0056m20;
                        }
                    }
                    o6.X(3);
                    o6.f594m0 = null;
                    if (Y()) {
                        a0();
                    }
                }
                if (o6.f577V.f416e == 3) {
                    o6.f582a0 = Y();
                    o6.X(2);
                    if (o6.f582a0) {
                        while (c0056m1 != null) {
                            while (i7 < r2) {
                                if (tVar2 != null) {
                                    tVar2.t();
                                }
                            }
                        }
                        c0053l = o6.f574S;
                        j8 = c0053l.f988i;
                        if (j8 != -9223372036854775807L) {
                            long j110 = j8 + c0053l.f981b;
                            c0053l.f988i = j110;
                            j9 = c0053l.f987h;
                            if (j9 != -9223372036854775807L) {
                                c0053l.f988i = j9;
                            }
                            c0053l.f992m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            }
        } else {
            d7 = o6.f577V;
            if (d7.f416e != 2) {
                c0056m0 = c0056m20;
                if (o6.f577V.f416e == 3) {
                    o6.f582a0 = Y();
                    o6.X(2);
                    if (o6.f582a0) {
                        while (c0056m1 != null) {
                            while (i7 < r2) {
                                if (tVar2 != null) {
                                    tVar2.t();
                                }
                            }
                        }
                        c0053l = o6.f574S;
                        j8 = c0053l.f988i;
                        if (j8 != -9223372036854775807L) {
                            long j111 = j8 + c0053l.f981b;
                            c0053l.f988i = j111;
                            j9 = c0053l.f987h;
                            if (j9 != -9223372036854775807L) {
                                c0053l.f988i = j9;
                            }
                            c0053l.f992m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            } else if (o6.f589h0 != 0) {
                if (z6) {
                    c0056m0 = c0056m20;
                } else {
                    if (d7.f418g) {
                        c0056m0 = c0056m20;
                    } else {
                        C0062p0 c0062p9 = o6.f572Q;
                        c0056m2 = c0062p9.f1122h;
                        if (o6.Z(d7.f412a, c0056m2.f1075f.f1096a)) {
                            j10 = o6.f574S.f988i;
                        } else {
                            j10 = j7;
                        }
                        c0056m3 = c0062p9.f1124j;
                        if (c0056m3.f1073d) {
                            z9 = false;
                        } else {
                            z9 = false;
                        }
                        if (c0056m3.f1075f.f1096a.a()) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z9) {
                            c0056m0 = c0056m20;
                        } else {
                            c0056m0 = c0056m20;
                        }
                    }
                    o6.X(3);
                    o6.f594m0 = null;
                    if (Y()) {
                        a0();
                    }
                }
                if (o6.f577V.f416e == 3) {
                    o6.f582a0 = Y();
                    o6.X(2);
                    if (o6.f582a0) {
                        while (c0056m1 != null) {
                            while (i7 < r2) {
                                if (tVar2 != null) {
                                    tVar2.t();
                                }
                            }
                        }
                        c0053l = o6.f574S;
                        j8 = c0053l.f988i;
                        if (j8 != -9223372036854775807L) {
                            long j112 = j8 + c0053l.f981b;
                            c0053l.f988i = j112;
                            j9 = c0053l.f987h;
                            if (j9 != -9223372036854775807L) {
                                c0053l.f988i = j9;
                            }
                            c0053l.f992m = -9223372036854775807L;
                        }
                    }
                    c0();
                }
            }
        }
        if (o6.f577V.f416e == 2) {
            i11 = 0;
            while (true) {
                abstractC0041fArr = o6.f596y;
                if (i11 < abstractC0041fArr.length) {
                    break;
                    break;
                }
                if (r(abstractC0041fArr[i11])) {
                    c0Var = o6.f596y[i11].f878F;
                    c0056m4 = c0056m0;
                    if (c0Var == c0056m4.f1072c[i11]) {
                        c0Var.getClass();
                        c0Var.a();
                    }
                } else {
                    c0056m4 = c0056m0;
                }
                i11++;
                c0056m0 = c0056m4;
            }
            d9 = o6.f577V;
            if (!d9.f418g) {
                o6.f595n0 = -9223372036854775807L;
            } else {
                o6.f595n0 = -9223372036854775807L;
            }
        } else {
            o6.f595n0 = -9223372036854775807L;
        }
        if (Y()) {
            z11 = false;
        } else {
            z11 = false;
        }
        if (!o6.f588g0) {
            z12 = false;
        } else {
            z12 = false;
        }
        d8 = o6.f577V;
        if (d8.f426o != z12) {
            o6.f577V = new D0(d8.f412a, d8.f413b, d8.f414c, d8.f415d, d8.f416e, d8.f417f, d8.f418g, d8.f419h, d8.f420i, d8.f421j, d8.f422k, d8.f423l, d8.f424m, d8.f425n, d8.f427p, d8.f428q, d8.f429r, d8.f430s, z12);
        }
        o6.f587f0 = false;
        if (!z12) {
            if (z11) {
                i10 = 2;
                if (i9 == 2) {
                    if (i9 == 3) {
                        o6.f561F.f2864a.sendEmptyMessageAtTime(2, jUptimeMillis + 1000);
                    }
                }
            } else {
                i10 = 2;
            }
            o6.f561F.f2864a.sendEmptyMessageAtTime(i10, jUptimeMillis + 10);
        }
        p086l3.a.l();
    }

    public final void d0() {
        C0056m0 c0056m0 = this.f572Q.f1124j;
        boolean z6 = this.f583b0 || (c0056m0 != null && c0056m0.f1070a.f());
        D0 d7 = this.f577V;
        if (z6 != d7.f418g) {
            this.f577V = new D0(d7.f412a, d7.f413b, d7.f414c, d7.f415d, d7.f416e, d7.f417f, z6, d7.f419h, d7.f420i, d7.f421j, d7.f422k, d7.f423l, d7.f424m, d7.f425n, d7.f427p, d7.f428q, d7.f429r, d7.f430s, d7.f426o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    public final void e(boolean[] zArr) throws C0066s {
        AbstractC0041f[] abstractC0041fArr;
        Set set;
        C0062p0 c0062p0;
        C0056m0 c0056m0;
        int i7;
        AbstractC0041f[] abstractC0041fArr2;
        I2.t tVar;
        C0062p0 c0062p1 = this.f572Q;
        C0056m0 c0056m1 = c0062p1.f1123i;
        E2.A a7 = c0056m1.f1083n;
        int i8 = 0;
        while (true) {
            abstractC0041fArr = this.f596y;
            int length = abstractC0041fArr.length;
            set = this.f597z;
            if (i8 >= length) {
                break;
            }
            if (!a7.b(i8) && set.remove(abstractC0041fArr[i8])) {
                abstractC0041fArr[i8].w();
            }
            i8++;
        }
        int i9 = 0;
        while (i9 < abstractC0041fArr.length) {
            if (a7.b(i9)) {
                boolean z6 = zArr[i9];
                AbstractC0041f abstractC0041f = abstractC0041fArr[i9];
                if (r(abstractC0041f)) {
                    c0062p0 = c0062p1;
                    c0056m0 = c0056m1;
                    i7 = i9;
                    abstractC0041fArr2 = abstractC0041fArr;
                } else {
                    C0056m0 c0056m2 = c0062p1.f1123i;
                    boolean z7 = c0056m2 == c0062p1.f1122h;
                    E2.A a8 = c0056m2.f1083n;
                    S0 s5 = a8.f1472b[i9];
                    E2.t tVar2 = a8.f1473c[i9];
                    int length2 = tVar2 != null ? tVar2.length() : 0;
                    T[] tArr = new T[length2];
                    for (int i10 = 0; i10 < length2; i10++) {
                        tArr[i10] = tVar2.f(i10);
                    }
                    boolean z8 = Y() && this.f577V.f416e == 3;
                    boolean z9 = !z6 && z8;
                    this.f589h0++;
                    set.add(abstractC0041f);
                    p071j2.c0 c0Var = c0056m2.f1072c[i9];
                    c0062p0 = c0062p1;
                    c0056m0 = c0056m1;
                    long j7 = this.f591j0;
                    long jE = c0056m2.e();
                    i7 = i9;
                    abstractC0041fArr2 = abstractC0041fArr;
                    long j8 = c0056m2.f1084o;
                    com.bumptech.glide.d.g(abstractC0041f.f877E == 0);
                    abstractC0041f.f874B = s5;
                    abstractC0041f.f877E = 1;
                    abstractC0041f.m(z9, z7);
                    abstractC0041f.v(tArr, c0Var, jE, j8);
                    abstractC0041f.f882J = false;
                    abstractC0041f.f881I = j7;
                    abstractC0041f.n(j7, z9);
                    abstractC0041f.c(11, new J(this));
                    C0061p c0061p = this.f568M;
                    c0061p.getClass();
                    I2.t tVarG = abstractC0041f.g();
                    if (tVarG != null && tVarG != (tVar = c0061p.f1110B)) {
                        if (tVar != null) {
                            throw new C0066s(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        c0061p.f1110B = tVarG;
                        c0061p.f1109A = abstractC0041f;
                        tVarG.a(c0061p.f1113y.f2859C);
                    }
                    if (z8) {
                        com.bumptech.glide.d.g(abstractC0041f.f877E == 1);
                        abstractC0041f.f877E = 2;
                        abstractC0041f.q();
                    }
                }
            } else {
                c0062p0 = c0062p1;
                c0056m0 = c0056m1;
                i7 = i9;
                abstractC0041fArr2 = abstractC0041fArr;
            }
            i9 = i7 + 1;
            c0062p1 = c0062p0;
            c0056m1 = c0056m0;
            abstractC0041fArr = abstractC0041fArr2;
        }
        c0056m1.f1076g = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void e0(E2.A a7) {
        Z0 z6 = this.f577V.f412a;
        E2.t[] tVarArr = a7.f1473c;
        C0057n c0057n = (C0057n) this.f559D;
        int iMax = c0057n.f1090f;
        if (iMax == -1) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                AbstractC0041f[] abstractC0041fArr = this.f596y;
                int i9 = 13107200;
                if (i7 < abstractC0041fArr.length) {
                    if (tVarArr[i7] != null) {
                        switch (abstractC0041fArr[i7].f886z) {
                            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                                i9 = 0;
                                i8 += i9;
                                break;
                            case -1:
                            default:
                                throw new IllegalArgumentException();
                            case 0:
                                i9 = 144310272;
                                i8 += i9;
                                break;
                            case 1:
                                i8 += i9;
                                break;
                            case 2:
                                i9 = 131072000;
                                i8 += i9;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i9 = 131072;
                                i8 += i9;
                                break;
                        }
                    }
                    i7++;
                } else {
                    iMax = Math.max(13107200, i8);
                }
            }
        }
        c0057n.f1094j = iMax;
        c0057n.f1085a.a(iMax);
    }

    public final long f(Z0 z6, Object obj, long j7) {
        X0 x6 = this.f565J;
        int i7 = z6.i(obj, x6).f743A;
        Y0 y6 = this.f564I;
        z6.p(i7, y6);
        if (y6.f774D != -9223372036854775807L && y6.b() && y6.f777G) {
            return I2.M.P(I2.M.y(y6.f775E) - y6.f774D) - (j7 + x6.f745C);
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    public final void f0() {
        E0 e0B;
        C0056m0 c0056m0 = this.f572Q.f1122h;
        if (c0056m0 == null) {
            return;
        }
        long jM = c0056m0.f1073d ? c0056m0.f1070a.m() : -9223372036854775807L;
        if (jM != -9223372036854775807L) {
            F(jM);
            if (jM != this.f577V.f429r) {
                D0 d7 = this.f577V;
                this.f577V = p(d7.f413b, jM, d7.f414c, jM, true, 5);
            }
        } else {
            C0061p c0061p = this.f568M;
            boolean z6 = c0056m0 != this.f572Q.f1123i;
            AbstractC0041f abstractC0041f = c0061p.f1109A;
            I2.F f7 = c0061p.f1113y;
            if (abstractC0041f == null || abstractC0041f.j() || (!c0061p.f1109A.k() && (z6 || c0061p.f1109A.i()))) {
                c0061p.f1111C = true;
                if (c0061p.f1112D) {
                    f7.e();
                }
            } else {
                I2.t tVar = c0061p.f1110B;
                tVar.getClass();
                long jD = tVar.d();
                if (!c0061p.f1111C) {
                    f7.c(jD);
                    e0B = tVar.b();
                    if (!e0B.equals(f7.f2859C)) {
                        f7.a(e0B);
                        ((O) c0061p.f1114z).f561F.a(16, e0B).b();
                    }
                } else if (jD >= f7.d()) {
                    c0061p.f1111C = false;
                    if (c0061p.f1112D) {
                        f7.e();
                    }
                    f7.c(jD);
                    e0B = tVar.b();
                    if (!e0B.equals(f7.f2859C)) {
                        f7.a(e0B);
                        ((O) c0061p.f1114z).f561F.a(16, e0B).b();
                    }
                } else if (f7.f2861z) {
                    f7.c(f7.d());
                    f7.f2861z = false;
                }
            }
            long jD2 = c0061p.d();
            this.f591j0 = jD2;
            long j7 = jD2 - c0056m0.f1084o;
            long j8 = this.f577V.f429r;
            if (!this.f569N.isEmpty() && !this.f577V.f413b.a()) {
                if (this.f593l0) {
                    this.f593l0 = false;
                }
                D0 d8 = this.f577V;
                d8.f412a.c(d8.f413b.f27085a);
                int iMin = Math.min(this.f592k0, this.f569N.size());
                if (iMin > 0) {
                    W0.m.u(this.f569N.get(iMin - 1));
                }
                if (iMin < this.f569N.size()) {
                    W0.m.u(this.f569N.get(iMin));
                }
                this.f592k0 = iMin;
            }
            D0 d9 = this.f577V;
            d9.f429r = j7;
            d9.f430s = SystemClock.elapsedRealtime();
        }
        this.f577V.f427p = this.f572Q.f1124j.d();
        D0 d10 = this.f577V;
        long j9 = d10.f427p;
        C0056m0 c0056m1 = this.f572Q.f1124j;
        d10.f428q = c0056m1 == null ? 0L : Math.max(0L, j9 - (this.f591j0 - c0056m1.f1084o));
        D0 d11 = this.f577V;
        if (d11.f423l && d11.f416e == 3 && Z(d11.f412a, d11.f413b)) {
            D0 d12 = this.f577V;
            float f8 = 1.0f;
            if (d12.f425n.f435y == 1.0f) {
                C0053l c0053l = this.f574S;
                long jF = f(d12.f412a, d12.f413b.f27085a, d12.f429r);
                long j10 = this.f577V.f427p;
                C0056m0 c0056m2 = this.f572Q.f1124j;
                long jMax = c0056m2 == null ? 0L : Math.max(0L, j10 - (this.f591j0 - c0056m2.f1084o));
                if (c0053l.f983d != -9223372036854775807L) {
                    long j11 = jF - jMax;
                    long j12 = c0053l.f993n;
                    if (j12 == -9223372036854775807L) {
                        c0053l.f993n = j11;
                        c0053l.f994o = 0L;
                    } else {
                        float f9 = c0053l.f982c;
                        float f10 = 1.0f - f9;
                        long jMax2 = Math.max(j11, (long) ((j11 * f10) + (j12 * f9)));
                        c0053l.f993n = jMax2;
                        c0053l.f994o = (long) ((f10 * Math.abs(j11 - jMax2)) + (f9 * c0053l.f994o));
                    }
                    if (c0053l.f992m == -9223372036854775807L || SystemClock.elapsedRealtime() - c0053l.f992m >= 1000) {
                        c0053l.f992m = SystemClock.elapsedRealtime();
                        long j13 = (c0053l.f994o * 3) + c0053l.f993n;
                        if (c0053l.f988i > j13) {
                            float fP = I2.M.P(1000L);
                            long[] jArr = {j13, c0053l.f985f, c0053l.f988i - (((long) ((c0053l.f991l - 1.0f) * fP)) + ((long) ((c0053l.f989j - 1.0f) * fP)))};
                            long j14 = jArr[0];
                            for (int i7 = 1; i7 < 3; i7++) {
                                long j15 = jArr[i7];
                                if (j15 > j14) {
                                    j14 = j15;
                                }
                            }
                            c0053l.f988i = j14;
                        } else {
                            long jK = I2.M.k(jF - ((long) (Math.max(0.0f, c0053l.f991l - 1.0f) / 1.0E-7f)), c0053l.f988i, j13);
                            c0053l.f988i = jK;
                            long j16 = c0053l.f987h;
                            if (j16 != -9223372036854775807L && jK > j16) {
                                c0053l.f988i = j16;
                            }
                        }
                        long j17 = jF - c0053l.f988i;
                        if (Math.abs(j17) < c0053l.f980a) {
                            c0053l.f991l = 1.0f;
                        } else {
                            c0053l.f991l = I2.M.i((1.0E-7f * j17) + 1.0f, c0053l.f990k, c0053l.f989j);
                        }
                        f8 = c0053l.f991l;
                    } else {
                        f8 = c0053l.f991l;
                    }
                }
                if (this.f568M.b().f435y != f8) {
                    E0 e7 = new E0(f8, this.f577V.f425n.f436z);
                    this.f561F.f2864a.removeMessages(16);
                    this.f568M.a(e7);
                    n(this.f577V.f425n, this.f568M.b().f435y, false, false);
                }
            }
        }
    }

    public final Pair g(Z0 z6) {
        if (z6.r()) {
            return Pair.create(D0.f411t, 0L);
        }
        Pair pairK = z6.k(this.f564I, this.f565J, z6.b(this.f585d0), -9223372036854775807L);
        p071j2.B bN = this.f572Q.n(z6, pairK.first, 0L);
        long jLongValue = ((Long) pairK.second).longValue();
        if (bN.a()) {
            Object obj = bN.f27085a;
            X0 x6 = this.f565J;
            z6.i(obj, x6);
            jLongValue = bN.f27087c == x6.f(bN.f27086b) ? x6.f747E.f27175A : 0L;
        }
        return Pair.create(bN, Long.valueOf(jLongValue));
    }

    public final void g0(Z0 z6, p071j2.B b7, Z0 z7, p071j2.B b8, long j7, boolean z8) {
        if (!Z(z6, b7)) {
            E0 e7 = b7.a() ? E0.f431B : this.f577V.f425n;
            C0061p c0061p = this.f568M;
            if (c0061p.b().equals(e7)) {
                return;
            }
            this.f561F.f2864a.removeMessages(16);
            c0061p.a(e7);
            n(this.f577V.f425n, e7.f435y, false, false);
            return;
        }
        Object obj = b7.f27085a;
        X0 x6 = this.f565J;
        int i7 = z6.i(obj, x6).f743A;
        Y0 y6 = this.f564I;
        z6.p(i7, y6);
        C0040e0 c0040e0 = y6.f779I;
        int i8 = I2.M.f2870a;
        C0053l c0053l = this.f574S;
        c0053l.getClass();
        c0053l.f983d = I2.M.P(c0040e0.f871y);
        c0053l.f986g = I2.M.P(c0040e0.f872z);
        c0053l.f987h = I2.M.P(c0040e0.f868A);
        float f7 = c0040e0.f869B;
        if (f7 == -3.4028235E38f) {
            f7 = 0.97f;
        }
        c0053l.f990k = f7;
        float f8 = c0040e0.f870C;
        if (f8 == -3.4028235E38f) {
            f8 = 1.03f;
        }
        c0053l.f989j = f8;
        if (f7 == 1.0f && f8 == 1.0f) {
            c0053l.f983d = -9223372036854775807L;
        }
        c0053l.a();
        if (j7 != -9223372036854775807L) {
            c0053l.f984e = f(z6, obj, j7);
            c0053l.a();
            return;
        }
        if (!I2.M.a(!z7.r() ? z7.o(z7.i(b8.f27085a, x6).f743A, y6, 0L).f786y : null, y6.f786y) || z8) {
            c0053l.f984e = -9223372036854775807L;
            c0053l.a();
        }
    }

    public final void h(InterfaceC2828y interfaceC2828y) {
        C0056m0 c0056m0 = this.f572Q.f1124j;
        if (c0056m0 == null || c0056m0.f1070a != interfaceC2828y) {
            return;
        }
        long j7 = this.f591j0;
        if (c0056m0 != null) {
            com.bumptech.glide.d.g(c0056m0.f1081l == null);
            if (c0056m0.f1073d) {
                c0056m0.f1070a.H(j7 - c0056m0.f1084o);
            }
        }
        t();
    }

    public final synchronized void h0(C0068t c0068t, long j7) {
        ((I2.G) this.f570O).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j7;
        boolean z6 = false;
        while (!((Boolean) c0068t.get()).booleanValue() && j7 > 0) {
            try {
                this.f570O.getClass();
                wait(j7);
            } catch (InterruptedException unused) {
                z6 = true;
            }
            ((I2.G) this.f570O).getClass();
            j7 = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z6) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        C0056m0 c0056m0;
        C0056m0 c0056m1;
        I2.I i7 = this.f561F;
        int i8 = 1000;
        try {
            switch (message.what) {
                case 0:
                    x();
                    break;
                case 1:
                    S(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    K((N) message.obj);
                    break;
                case 4:
                    T((E0) message.obj);
                    break;
                case 5:
                    this.f576U = (T0) message.obj;
                    break;
                case 6:
                    b0(false, true);
                    break;
                case 7:
                    z();
                    return true;
                case 8:
                    m((InterfaceC2828y) message.obj);
                    break;
                case 9:
                    h((InterfaceC2828y) message.obj);
                    break;
                case 10:
                    C();
                    break;
                case 11:
                    U(message.arg1);
                    break;
                case 12:
                    V(message.arg1 != 0);
                    break;
                case 13:
                    O(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    N0 n7 = (N0) message.obj;
                    n7.getClass();
                    if (n7.f552f != this.f563H) {
                        i7.a(15, n7).b();
                    } else {
                        b(n7);
                        int i9 = this.f577V.f416e;
                        if (i9 == 3 || i9 == 2) {
                            i7.d(2);
                        }
                    }
                    break;
                case 15:
                    M((N0) message.obj);
                    break;
                case 16:
                    E0 e7 = (E0) message.obj;
                    n(e7, e7.f435y, true, false);
                    break;
                case 17:
                    P((K) message.obj);
                    break;
                case 18:
                    a((K) message.obj, message.arg1);
                    break;
                case IMedia.Meta.Season /* 19 */:
                    W0.m.u(message.obj);
                    w();
                    throw null;
                case 20:
                    B(message.arg1, message.arg2, (p071j2.f0) message.obj);
                    break;
                case 21:
                    W((p071j2.f0) message.obj);
                    break;
                case 22:
                    v();
                    break;
                case 23:
                    R(message.arg1 != 0);
                    break;
                case 24:
                    Q(message.arg1 == 1);
                    break;
                case 25:
                    C();
                    J(true);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    C();
                    J(true);
                    break;
                default:
                    return false;
            }
        } catch (A0 e8) {
            boolean z6 = e8.f394y;
            int i10 = e8.f395z;
            if (i10 == 1) {
                i8 = z6 ? 3001 : 3003;
            } else if (i10 == 4) {
                i8 = z6 ? 3002 : 3004;
            }
            i(e8, i8);
        } catch (C0066s e9) {
            C0066s c0066sB = e9;
            int i11 = c0066sB.f1147F;
            C0062p0 c0062p0 = this.f572Q;
            if (i11 == 1 && (c0056m1 = c0062p0.f1123i) != null) {
                c0066sB = c0066sB.b(c0056m1.f1075f.f1096a);
            }
            if (c0066sB.f1153L && this.f594m0 == null) {
                I2.r.g("ExoPlayerImplInternal", "Recoverable renderer error", c0066sB);
                this.f594m0 = c0066sB;
                I2.H hA = i7.a(25, c0066sB);
                i7.getClass();
                Message message2 = hA.f2862a;
                message2.getClass();
                i7.f2864a.sendMessageAtFrontOfQueue(message2);
                hA.a();
            } else {
                C0066s c0066s = this.f594m0;
                if (c0066s != null) {
                    c0066s.addSuppressed(c0066sB);
                    c0066sB = this.f594m0;
                }
                C0066s c0066s2 = c0066sB;
                I2.r.d("ExoPlayerImplInternal", "Playback error", c0066s2);
                if (c0066s2.f1147F == 1 && c0062p0.f1122h != c0062p0.f1123i) {
                    while (true) {
                        c0056m0 = c0062p0.f1122h;
                        if (c0056m0 == c0062p0.f1123i) {
                            break;
                        }
                        c0062p0.a();
                    }
                    c0056m0.getClass();
                    C0058n0 c0058n0 = c0056m0.f1075f;
                    p071j2.B b7 = c0058n0.f1096a;
                    long j7 = c0058n0.f1097b;
                    this.f577V = p(b7, j7, c0058n0.f1098c, j7, true, 0);
                }
                b0(true, false);
                this.f577V = this.f577V.e(c0066s2);
            }
        } catch (C0146n e10) {
            i(e10, e10.f2465y);
        } catch (J1.l e11) {
            i(e11, e11.f3082y);
        } catch (C2806b e12) {
            i(e12, 1002);
        } catch (IOException e13) {
            i(e13, 2000);
        } catch (RuntimeException e14) {
            C0066s c0066s3 = new C0066s(2, e14, ((e14 instanceof IllegalStateException) || (e14 instanceof IllegalArgumentException)) ? 1004 : 1000);
            I2.r.d("ExoPlayerImplInternal", "Playback error", c0066s3);
            b0(true, false);
            this.f577V = this.f577V.e(c0066s3);
        }
        u();
        return true;
    }

    public final void i(IOException iOException, int i7) {
        C0066s c0066s = new C0066s(0, iOException, i7);
        C0056m0 c0056m0 = this.f572Q.f1122h;
        if (c0056m0 != null) {
            c0066s = c0066s.b(c0056m0.f1075f.f1096a);
        }
        I2.r.d("ExoPlayerImplInternal", "Playback error", c0066s);
        b0(false, false);
        this.f577V = this.f577V.e(c0066s);
    }

    public final void j(boolean z6) {
        C0056m0 c0056m0 = this.f572Q.f1124j;
        p071j2.B b7 = c0056m0 == null ? this.f577V.f413b : c0056m0.f1075f.f1096a;
        boolean z7 = !this.f577V.f422k.equals(b7);
        if (z7) {
            this.f577V = this.f577V.b(b7);
        }
        D0 d7 = this.f577V;
        d7.f427p = c0056m0 == null ? d7.f429r : c0056m0.d();
        D0 d8 = this.f577V;
        long j7 = d8.f427p;
        C0056m0 c0056m1 = this.f572Q.f1124j;
        d8.f428q = c0056m1 != null ? Math.max(0L, j7 - (this.f591j0 - c0056m1.f1084o)) : 0L;
        if ((z7 || z6) && c0056m0 != null && c0056m0.f1073d) {
            p071j2.B b8 = c0056m0.f1075f.f1096a;
            e0(c0056m0.f1083n);
        }
    }

    @Override // p071j2.d0
    public final void k(p071j2.e0 e0Var) {
        this.f561F.a(9, (InterfaceC2828y) e0Var).b();
    }

    /* JADX WARN: Code duplicated, block: B:168:0x02e7 A[Catch: all -> 0x02ec, TryCatch #4 {all -> 0x02ec, blocks: (B:166:0x02e1, B:168:0x02e7, B:175:0x02fb, B:177:0x0306, B:179:0x030c, B:181:0x0316, B:182:0x0323, B:183:0x0326, B:187:0x0331), top: B:251:0x0280 }] */
    /* JADX WARN: Code duplicated, block: B:218:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:219:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:224:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:226:0x03e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:232:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:235:0x0408  */
    /* JADX WARN: Code duplicated, block: B:236:0x040a  */
    /* JADX WARN: Code duplicated, block: B:240:0x0431  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:97:0x0201  */
    public final void l(Z0 z6, boolean z7) throws Throwable {
        p071j2.B b7;
        int i7;
        int i8;
        long j7;
        int iB;
        boolean z8;
        boolean z9;
        boolean z10;
        int iB2;
        boolean z11;
        long j8;
        boolean z12;
        long j9;
        M m5;
        int i9;
        int iB3;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i10;
        long j10;
        Object obj;
        boolean z17;
        int i11;
        long j11;
        long j12;
        long jL;
        D0 d7 = this.f577V;
        N n7 = this.f590i0;
        C0062p0 c0062p0 = this.f572Q;
        int i12 = this.f584c0;
        boolean z18 = this.f585d0;
        Y0 y6 = this.f564I;
        X0 x6 = this.f565J;
        if (z6.r()) {
            m5 = new M(D0.f411t, 0L, -9223372036854775807L, false, true, false);
            j7 = 0;
        } else {
            p071j2.B b8 = d7.f413b;
            Object obj2 = b8.f27085a;
            Z0 z19 = d7.f412a;
            boolean z20 = z19.r() || z19.i(b8.f27085a, x6).f746D;
            long jLongValue = (d7.f413b.a() || z20) ? d7.f414c : d7.f429r;
            if (n7 != null) {
                i7 = 4;
                Pair pairH = H(z6, n7, true, i12, z18, y6, x6);
                if (pairH == null) {
                    iB3 = z6.b(z18);
                    jLongValue = jLongValue;
                    z15 = false;
                    z14 = false;
                    z16 = true;
                } else {
                    if (n7.f546c == -9223372036854775807L) {
                        iB3 = z6.i(pairH.first, x6).f743A;
                        jLongValue = jLongValue;
                        z13 = false;
                    } else {
                        obj2 = pairH.first;
                        jLongValue = ((Long) pairH.second).longValue();
                        iB3 = -1;
                        z13 = true;
                    }
                    z14 = d7.f416e == 4;
                    z15 = z13;
                    z16 = false;
                }
                z10 = z15;
                z8 = z14;
                z9 = z16;
                b7 = b8;
                i8 = -1;
                j7 = 0;
                iB = iB3;
            } else {
                b7 = b8;
                i7 = 4;
                if (d7.f412a.r()) {
                    iB = z6.b(z18);
                    i8 = -1;
                } else {
                    i8 = -1;
                    if (z6.c(obj2) == -1) {
                        Object objI = I(y6, x6, i12, z18, obj2, d7.f412a, z6);
                        if (objI == null) {
                            iB2 = z6.b(z18);
                            z11 = true;
                        } else {
                            iB2 = z6.i(objI, x6).f743A;
                            z11 = false;
                        }
                        iB = iB2;
                        z9 = z11;
                        jLongValue = jLongValue;
                        b7 = b7;
                        j7 = 0;
                        z8 = false;
                        z10 = false;
                    } else if (jLongValue == -9223372036854775807L) {
                        iB = z6.i(obj2, x6).f743A;
                    } else if (z20) {
                        b7 = b7;
                        d7.f412a.i(b7.f27085a, x6);
                        j7 = 0;
                        if (d7.f412a.o(x6.f743A, y6, 0L).f783M == d7.f412a.c(b7.f27085a)) {
                            Pair pairK = z6.k(y6, x6, z6.i(obj2, x6).f743A, jLongValue + x6.f745C);
                            obj2 = pairK.first;
                            jLongValue = ((Long) pairK.second).longValue();
                        } else {
                            jLongValue = jLongValue;
                        }
                        iB = -1;
                        z8 = false;
                        z9 = false;
                        z10 = true;
                    } else {
                        b7 = b7;
                        j7 = 0;
                        jLongValue = jLongValue;
                        iB = -1;
                        z8 = false;
                        z9 = false;
                        z10 = false;
                    }
                }
                j7 = 0;
                z8 = false;
                z9 = false;
                z10 = false;
            }
            if (iB != i8) {
                Pair pairK2 = z6.k(y6, x6, iB, -9223372036854775807L);
                obj2 = pairK2.first;
                jLongValue = ((Long) pairK2.second).longValue();
                j8 = -9223372036854775807L;
            } else {
                j8 = jLongValue;
            }
            p071j2.B bN = c0062p0.n(z6, obj2, jLongValue);
            int i13 = bN.f27089e;
            boolean z21 = b7.f27085a.equals(obj2) && !b7.a() && !bN.a() && (i13 == i8 || ((i9 = b7.f27089e) != i8 && i13 >= i9));
            X0 x0I = z6.i(obj2, x6);
            if (z20 || jLongValue != j8 || !b7.f27085a.equals(bN.f27085a)) {
                z12 = false;
            } else if (b7.a()) {
                int i14 = b7.f27086b;
                if (x0I.i(i14)) {
                    int i15 = b7.f27087c;
                    if (x0I.e(i14, i15) == i7 || x0I.e(i14, i15) == 2) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                } else if (bN.a() || !x0I.i(bN.f27086b)) {
                    z12 = false;
                } else {
                    z12 = true;
                }
            } else {
                if (bN.a()) {
                }
                z12 = false;
            }
            if (z21 || z12) {
                bN = b7;
            }
            if (!bN.a()) {
                j9 = jLongValue;
            } else if (bN.equals(b7)) {
                j9 = d7.f429r;
            } else {
                z6.i(bN.f27085a, x6);
                j9 = bN.f27087c == x6.f(bN.f27086b) ? x6.f747E.f27175A : j7;
            }
            m5 = new M(bN, j9, j8, z8, z9, z10);
        }
        p071j2.B b9 = m5.f538a;
        long j13 = m5.f540c;
        boolean z22 = m5.f541d;
        long j14 = m5.f539b;
        boolean z23 = (this.f577V.f413b.equals(b9) && j14 == this.f577V.f429r) ? false : true;
        try {
            if (m5.f542e) {
                try {
                    if (this.f577V.f416e != 1) {
                        X(4);
                    }
                    D(false, false, false, true);
                } catch (Throwable th) {
                    th = th;
                    j7 = j13;
                    i10 = -1;
                    j13 = j14;
                    D0 d8 = this.f577V;
                    Z0 z24 = d8.f412a;
                    p071j2.B b10 = d8.f413b;
                    if (m5.f543f) {
                        j10 = j13;
                    } else {
                        j10 = -9223372036854775807L;
                    }
                    g0(z6, b9, z24, b10, j10, false);
                    if (z23) {
                        D0 d9 = this.f577V;
                        obj = d9.f413b.f27085a;
                        Z0 z25 = d9.f412a;
                        if (z23) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        long j15 = this.f577V.f415d;
                        if (z6.c(obj) == i10) {
                            i11 = 4;
                        } else {
                            i11 = 3;
                        }
                        this.f577V = p(b9, j13, j7, j15, z17, i11);
                    } else {
                        D0 d10 = this.f577V;
                        obj = d10.f413b.f27085a;
                        Z0 z26 = d10.f412a;
                        if (z23) {
                            z17 = false;
                        } else {
                            z17 = false;
                        }
                        long j16 = this.f577V.f415d;
                        if (z6.c(obj) == i10) {
                            i11 = 4;
                        } else {
                            i11 = 3;
                        }
                        this.f577V = p(b9, j13, j7, j16, z17, i11);
                    }
                    E();
                    G(z6, this.f577V.f412a);
                    this.f577V = this.f577V.h(z6);
                    if (!z6.r()) {
                        this.f590i0 = null;
                    }
                    j(false);
                    throw th;
                }
            }
            try {
                if (z23) {
                    j7 = j13;
                    jL = j14;
                    if (!z6.r()) {
                        for (C0056m0 c0056m0 = this.f572Q.f1122h; c0056m0 != null; c0056m0 = c0056m0.f1081l) {
                            if (c0056m0.f1075f.f1096a.equals(b9)) {
                                c0056m0.f1075f = this.f572Q.h(z6, c0056m0.f1075f);
                                c0056m0.h();
                            }
                        }
                        C0062p0 c0062p1 = this.f572Q;
                        jL = L(b9, jL, c0062p1.f1122h != c0062p1.f1123i, z22);
                    }
                } else {
                    try {
                        C0062p0 c0062p2 = this.f572Q;
                        long j17 = this.f591j0;
                        C0056m0 c0056m1 = c0062p2.f1123i;
                        if (c0056m1 == null) {
                            j11 = j14;
                            j12 = j7;
                        } else {
                            j11 = j14;
                            try {
                                long jMax = c0056m1.f1084o;
                                if (c0056m1.f1073d) {
                                    int i16 = 0;
                                    while (true) {
                                        AbstractC0041f[] abstractC0041fArr = this.f596y;
                                        if (i16 >= abstractC0041fArr.length) {
                                            j7 = j13;
                                            j12 = jMax;
                                            break;
                                        }
                                        if (r(abstractC0041fArr[i16])) {
                                            AbstractC0041f abstractC0041f = abstractC0041fArr[i16];
                                            j7 = j13;
                                            try {
                                                if (abstractC0041f.f878F == c0056m1.f1072c[i16]) {
                                                    long j18 = abstractC0041f.f881I;
                                                    j12 = Long.MIN_VALUE;
                                                    if (j18 == Long.MIN_VALUE) {
                                                        break;
                                                    } else {
                                                        jMax = Math.max(j18, jMax);
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                j13 = j11;
                                                i10 = -1;
                                                D0 d11 = this.f577V;
                                                Z0 z27 = d11.f412a;
                                                p071j2.B b11 = d11.f413b;
                                                if (m5.f543f) {
                                                    j10 = j13;
                                                } else {
                                                    j10 = -9223372036854775807L;
                                                }
                                                g0(z6, b9, z27, b11, j10, false);
                                                if (z23 || j7 != this.f577V.f414c) {
                                                    D0 d12 = this.f577V;
                                                    obj = d12.f413b.f27085a;
                                                    Z0 z28 = d12.f412a;
                                                    if (z23 || !z7 || z28.r() || z28.i(obj, this.f565J).f746D) {
                                                        z17 = false;
                                                    } else {
                                                        z17 = true;
                                                    }
                                                    long j19 = this.f577V.f415d;
                                                    if (z6.c(obj) == i10) {
                                                        i11 = 4;
                                                    } else {
                                                        i11 = 3;
                                                    }
                                                    this.f577V = p(b9, j13, j7, j19, z17, i11);
                                                }
                                                E();
                                                G(z6, this.f577V.f412a);
                                                this.f577V = this.f577V.h(z6);
                                                if (!z6.r()) {
                                                    this.f590i0 = null;
                                                }
                                                j(false);
                                                throw th;
                                            }
                                        } else {
                                            j7 = j13;
                                        }
                                        i16++;
                                        j13 = j7;
                                    }
                                } else {
                                    j12 = jMax;
                                }
                                jL = j11;
                                if (!c0062p2.p(z6, j17, j12)) {
                                    J(false);
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j7 = j13;
                            }
                        }
                        j7 = j13;
                        jL = j11;
                        if (!c0062p2.p(z6, j17, j12)) {
                            J(false);
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        j7 = j13;
                        j13 = j14;
                    }
                }
                D0 d13 = this.f577V;
                g0(z6, b9, d13.f412a, d13.f413b, m5.f543f ? jL : -9223372036854775807L, false);
                if (z23 || j7 != this.f577V.f414c) {
                    D0 d14 = this.f577V;
                    Object obj3 = d14.f413b.f27085a;
                    Z0 z29 = d14.f412a;
                    this.f577V = p(b9, jL, j7, this.f577V.f415d, z23 && z7 && !z29.r() && !z29.i(obj3, this.f565J).f746D, z6.c(obj3) == -1 ? 4 : 3);
                }
                E();
                G(z6, this.f577V.f412a);
                this.f577V = this.f577V.h(z6);
                if (!z6.r()) {
                    this.f590i0 = null;
                }
                j(false);
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public final void m(InterfaceC2828y interfaceC2828y) throws C0066s {
        C0062p0 c0062p0 = this.f572Q;
        C0056m0 c0056m0 = c0062p0.f1124j;
        if (c0056m0 == null || c0056m0.f1070a != interfaceC2828y) {
            return;
        }
        float f7 = this.f568M.b().f435y;
        Z0 z6 = this.f577V.f412a;
        c0056m0.f1073d = true;
        c0056m0.f1082m = c0056m0.f1070a.u();
        E2.A aG = c0056m0.g(f7, z6);
        C0058n0 c0058n0 = c0056m0.f1075f;
        long jMax = c0058n0.f1097b;
        long j7 = c0058n0.f1100e;
        if (j7 != -9223372036854775807L && jMax >= j7) {
            jMax = Math.max(0L, j7 - 1);
        }
        long jA = c0056m0.a(aG, jMax, false, new boolean[c0056m0.f1078i.length]);
        long j8 = c0056m0.f1084o;
        C0058n0 c0058n1 = c0056m0.f1075f;
        c0056m0.f1084o = (c0058n1.f1097b - jA) + j8;
        c0056m0.f1075f = c0058n1.b(jA);
        e0(c0056m0.f1083n);
        if (c0056m0 == c0062p0.f1122h) {
            F(c0056m0.f1075f.f1097b);
            e(new boolean[this.f596y.length]);
            D0 d7 = this.f577V;
            p071j2.B b7 = d7.f413b;
            long j9 = c0056m0.f1075f.f1097b;
            this.f577V = p(b7, j9, d7.f414c, j9, false, 5);
        }
        t();
    }

    public final void n(E0 e7, float f7, boolean z6, boolean z7) {
        int i7;
        if (z6) {
            if (z7) {
                this.f578W.a(1);
            }
            this.f577V = this.f577V.f(e7);
        }
        float f8 = e7.f435y;
        C0056m0 c0056m0 = this.f572Q.f1122h;
        while (true) {
            i7 = 0;
            if (c0056m0 == null) {
                break;
            }
            E2.t[] tVarArr = c0056m0.f1083n.f1473c;
            int length = tVarArr.length;
            while (i7 < length) {
                E2.t tVar = tVarArr[i7];
                if (tVar != null) {
                    tVar.q(f8);
                }
                i7++;
            }
            c0056m0 = c0056m0.f1081l;
        }
        AbstractC0041f[] abstractC0041fArr = this.f596y;
        int length2 = abstractC0041fArr.length;
        while (i7 < length2) {
            AbstractC0041f abstractC0041f = abstractC0041fArr[i7];
            if (abstractC0041f != null) {
                abstractC0041f.x(f7, e7.f435y);
            }
            i7++;
        }
    }

    @Override // p071j2.InterfaceC2827x
    public final void o(InterfaceC2828y interfaceC2828y) {
        this.f561F.a(8, interfaceC2828y).b();
    }

    public final D0 p(p071j2.B b7, long j7, long j8, long j9, boolean z6, int i7) {
        p071j2.n0 n0Var;
        E2.A a7;
        List list;
        Z3.u0 u0VarB;
        this.f593l0 = (!this.f593l0 && j7 == this.f577V.f429r && b7.equals(this.f577V.f413b)) ? false : true;
        E();
        D0 d7 = this.f577V;
        p071j2.n0 n0Var2 = d7.f419h;
        E2.A a8 = d7.f420i;
        List list2 = d7.f421j;
        if (this.f573R.f1226k) {
            C0056m0 c0056m0 = this.f572Q.f1122h;
            p071j2.n0 n0Var3 = c0056m0 == null ? p071j2.n0.f27043B : c0056m0.f1082m;
            E2.A a9 = c0056m0 == null ? this.f558C : c0056m0.f1083n;
            E2.t[] tVarArr = a9.f1473c;
            Z3.O o6 = new Z3.O();
            boolean z7 = false;
            for (E2.t tVar : tVarArr) {
                if (tVar != null) {
                    Z1.b bVar = tVar.f(0).f688H;
                    if (bVar == null) {
                        o6.x(new Z1.b(new Z1.a[0]));
                    } else {
                        o6.x(bVar);
                        z7 = true;
                    }
                }
            }
            if (z7) {
                u0VarB = o6.B();
            } else {
                Z3.P p6 = Z3.S.f7624z;
                u0VarB = Z3.u0.f7695C;
            }
            if (c0056m0 != null) {
                C0058n0 c0058n0 = c0056m0.f1075f;
                if (c0058n0.f1098c != j8) {
                    c0056m0.f1075f = c0058n0.a(j8);
                }
            }
            list = u0VarB;
            n0Var = n0Var3;
            a7 = a9;
        } else if (b7.equals(d7.f413b)) {
            n0Var = n0Var2;
            a7 = a8;
            list = list2;
        } else {
            n0Var = p071j2.n0.f27043B;
            a7 = this.f558C;
            list = Z3.u0.f7695C;
        }
        if (z6) {
            L l7 = this.f578W;
            if (!l7.f533c || l7.f534d == 5) {
                l7.f531a = true;
                l7.f533c = true;
                l7.f534d = i7;
            } else {
                com.bumptech.glide.d.c(i7 == 5);
            }
        }
        D0 d8 = this.f577V;
        long j10 = d8.f427p;
        C0056m0 c0056m1 = this.f572Q.f1124j;
        return d8.c(b7, j7, j8, j9, c0056m1 == null ? 0L : Math.max(0L, j10 - (this.f591j0 - c0056m1.f1084o)), n0Var, a7, list);
    }

    public final boolean q() {
        C0056m0 c0056m0 = this.f572Q.f1124j;
        if (c0056m0 == null) {
            return false;
        }
        return (!c0056m0.f1073d ? 0L : c0056m0.f1070a.l()) != Long.MIN_VALUE;
    }

    public final boolean s() {
        C0056m0 c0056m0 = this.f572Q.f1122h;
        long j7 = c0056m0.f1075f.f1100e;
        return c0056m0.f1073d && (j7 == -9223372036854775807L || this.f577V.f429r < j7 || !Y());
    }

    public final void t() {
        boolean zC;
        if (q()) {
            C0056m0 c0056m0 = this.f572Q.f1124j;
            long jL = !c0056m0.f1073d ? 0L : c0056m0.f1070a.l();
            C0056m0 c0056m1 = this.f572Q.f1124j;
            long jMax = c0056m1 == null ? 0L : Math.max(0L, jL - (this.f591j0 - c0056m1.f1084o));
            if (c0056m0 != this.f572Q.f1122h) {
                long j7 = c0056m0.f1075f.f1097b;
            }
            zC = ((C0057n) this.f559D).c(this.f568M.b().f435y, jMax);
            if (!zC && jMax < 500000 && (this.f566K > 0 || this.f567L)) {
                this.f572Q.f1122h.f1070a.z(this.f577V.f429r, false);
                zC = ((C0057n) this.f559D).c(this.f568M.b().f435y, jMax);
            }
        } else {
            zC = false;
        }
        this.f583b0 = zC;
        if (zC) {
            C0056m0 c0056m2 = this.f572Q.f1124j;
            long j8 = this.f591j0;
            com.bumptech.glide.d.g(c0056m2.f1081l == null);
            c0056m2.f1070a.E(j8 - c0056m2.f1084o);
        }
        d0();
    }

    public final void u() {
        L l7 = this.f578W;
        D0 d7 = this.f577V;
        boolean z6 = l7.f531a | (((D0) l7.f537g) != d7);
        l7.f531a = z6;
        l7.f537g = d7;
        if (z6) {
            I i7 = this.f571P.f396y;
            i7.getClass();
            i7.f490i.c(new D.n(2, i7, l7));
            this.f578W = new L(this.f577V);
        }
    }

    public final void v() throws Throwable {
        l(this.f573R.b(), true);
    }

    public final void w() {
        this.f578W.a(1);
        throw null;
    }

    public final void x() {
        this.f578W.a(1);
        int i7 = 0;
        D(false, false, false, true);
        ((C0057n) this.f559D).b(false);
        X(this.f577V.f412a.r() ? 4 : 2);
        C0152u c0152u = (C0152u) this.f560E;
        c0152u.getClass();
        C0081z0 c0081z0 = this.f573R;
        com.bumptech.glide.d.g(!c0081z0.f1226k);
        c0081z0.f1227l = c0152u;
        while (true) {
            ArrayList arrayList = c0081z0.f1217b;
            if (i7 >= arrayList.size()) {
                c0081z0.f1226k = true;
                this.f561F.d(2);
                return;
            } else {
                C0079y0 c0079y0 = (C0079y0) arrayList.get(i7);
                c0081z0.e(c0079y0);
                c0081z0.f1222g.add(c0079y0);
                i7++;
            }
        }
    }

    public final synchronized boolean y() {
        if (!this.f579X && this.f563H.getThread().isAlive()) {
            this.f561F.d(7);
            h0(new C0068t(this, 4), this.f575T);
            return this.f579X;
        }
        return true;
    }

    public final void z() {
        D(true, false, true, false);
        A();
        ((C0057n) this.f559D).b(true);
        X(1);
        HandlerThread handlerThread = this.f562G;
        if (handlerThread != null) {
            handlerThread.quit();
        }
        synchronized (this) {
            this.f579X = true;
            notifyAll();
        }
    }
}
