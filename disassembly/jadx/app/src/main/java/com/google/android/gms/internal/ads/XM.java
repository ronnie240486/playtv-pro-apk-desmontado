package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class XM implements IM, L, TN, VN, InterfaceC0998bN {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Map f16487i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final C1486l2 f16488j0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final QL f16489A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ML f16490B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ZM f16491C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f16492D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final XN f16493E = new XN();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final C1913tM f16494F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final W0.K f16495G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final RM f16496H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final RM f16497I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Handler f16498J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f16499K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public HM f16500L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public D0 f16501M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public C1049cN[] f16502N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public VM[] f16503O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f16504P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f16505Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16506R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public WM f16507S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public W f16508T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f16509U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f16510V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f16511W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f16512X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f16513Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16514Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f16515a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public long f16516b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f16517c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16518d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f16519e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16520f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f16521g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final QN f16522h0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f16523y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CF f16524z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f16487i0 = Collections.unmodifiableMap(map);
        J1 j7 = new J1();
        j7.f14518a = "icy";
        j7.f("application/x-icy");
        f16488j0 = new C1486l2(j7);
    }

    public XM(Uri uri, CF cf, C1913tM c1913tM, QL ql, ML ml, ML ml2, ZM zm, QN qn, int i7, long j7) {
        this.f16523y = uri;
        this.f16524z = cf;
        this.f16489A = ql;
        this.f16490B = ml2;
        this.f16491C = zm;
        this.f16522h0 = qn;
        this.f16492D = i7;
        this.f16494F = c1913tM;
        this.f16509U = j7;
        this.f16499K = j7 != -9223372036854775807L;
        this.f16495G = new W0.K(InterfaceC1170er.f17851l);
        this.f16496H = new RM(this, 1);
        this.f16497I = new RM(this, 2);
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        this.f16498J = new Handler(looperMyLooper, null);
        this.f16503O = new VM[0];
        this.f16502N = new C1049cN[0];
        this.f16517c0 = -9223372036854775807L;
        this.f16511W = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final void a(long j7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean b(C1402jK c1402jK) {
        if (this.f16520f0) {
            return false;
        }
        XN xn = this.f16493E;
        if (xn.f16529c != null || this.f16518d0) {
            return false;
        }
        if (this.f16505Q && this.f16514Z == 0) {
            return false;
        }
        boolean zI = this.f16495G.i();
        if (xn.f16528b != null) {
            return zI;
        }
        s();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078 A[LOOP:1: B:42:0x0076->B:43:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0094 A[LOOP:2: B:46:0x0092->B:47:0x0094, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0072, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x008b, please report this as an issue */
    @Override // com.google.android.gms.internal.ads.IM
    public final long c(long j7) {
        XN xn;
        int i7;
        int i8;
        m();
        boolean[] zArr = (boolean[]) this.f16507S.f16303z;
        if (true != this.f16508T.zzh()) {
            j7 = 0;
        }
        this.f16513Y = false;
        this.f16516b0 = j7;
        if (t()) {
            this.f16517c0 = j7;
            return j7;
        }
        if (this.f16511W == 7) {
            this.f16518d0 = false;
            this.f16517c0 = j7;
            this.f16520f0 = false;
            xn = this.f16493E;
            if (xn.f16528b == null) {
                xn.f16529c = null;
                for (C1049cN c1049cN : this.f16502N) {
                    c1049cN.p(false);
                }
                break;
                break;
            }
            for (C1049cN c1049cN2 : this.f16502N) {
                c1049cN2.o();
            }
            UN un = this.f16493E.f16528b;
            p079k3.c.t(un);
            un.a(false);
            break;
        }
        int length = this.f16502N.length;
        for (int i9 = 0; i9 < length; i9++) {
            C1049cN c1049cN3 = this.f16502N[i9];
            if (this.f16499K) {
                int i10 = c1049cN3.f17373o;
                synchronized (c1049cN3) {
                    c1049cN3.l();
                    int i11 = c1049cN3.f17373o;
                    if (i10 < i11 || i10 > c1049cN3.f17372n + i11) {
                        if (!zArr[i9] || !this.f16506R) {
                            this.f16518d0 = false;
                            this.f16517c0 = j7;
                            this.f16520f0 = false;
                            xn = this.f16493E;
                            if (xn.f16528b == null) {
                                xn.f16529c = null;
                                while (i7 < r2) {
                                    c1049cN.p(false);
                                }
                                break;
                            }
                            while (i8 < r2) {
                                c1049cN2.o();
                            }
                            UN un2 = this.f16493E.f16528b;
                            p079k3.c.t(un2);
                            un2.a(false);
                            break;
                        }
                    } else {
                        c1049cN3.f17376r = Long.MIN_VALUE;
                        c1049cN3.f17375q = i10 - i11;
                    }
                }
            } else {
                if (!c1049cN3.g(j7, false)) {
                    if (!zArr[i9]) {
                    }
                    this.f16518d0 = false;
                    this.f16517c0 = j7;
                    this.f16520f0 = false;
                    xn = this.f16493E;
                    if (xn.f16528b == null) {
                        xn.f16529c = null;
                        while (i7 < r2) {
                            c1049cN.p(false);
                        }
                        break;
                        break;
                    }
                    while (i8 < r2) {
                        c1049cN2.o();
                    }
                    UN un3 = this.f16493E.f16528b;
                    p079k3.c.t(un3);
                    un3.a(false);
                    break;
                }
                continue;
            }
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void d(long j7) {
        long j8;
        int i7;
        if (this.f16499K) {
            return;
        }
        m();
        if (t()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f16507S.f16300A;
        int length = this.f16502N.length;
        for (int i8 = 0; i8 < length; i8++) {
            C1049cN c1049cN = this.f16502N[i8];
            boolean z6 = zArr[i8];
            p010a3.r rVar = c1049cN.f17359a;
            synchronized (c1049cN) {
                try {
                    int i9 = c1049cN.f17372n;
                    if (i9 != 0) {
                        long[] jArr = c1049cN.f17370l;
                        int i10 = c1049cN.f17374p;
                        if (j7 >= jArr[i10]) {
                            int iH = c1049cN.h(i10, (!z6 || (i7 = c1049cN.f17375q) == i9) ? i9 : i7 + 1, j7, false);
                            j8 = iH != -1 ? c1049cN.j(iH) : -1L;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            rVar.a(j8);
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long e(long j7, CK ck) {
        m();
        if (!this.f16508T.zzh()) {
            return 0L;
        }
        V vC = this.f16508T.c(j7);
        X x6 = vC.f16123a;
        long j8 = ck.f13271a;
        long j9 = ck.f13272b;
        if (j8 == 0) {
            if (j9 == 0) {
                return j7;
            }
            j8 = 0;
        }
        long j10 = x6.f16426a;
        int i7 = Py.f15498a;
        long j11 = j7 - j8;
        long j12 = j7 + j9;
        long j13 = j7 ^ j12;
        long j14 = j9 ^ j12;
        if (((j7 ^ j8) & (j7 ^ j11)) < 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((j13 & j14) < 0) {
            j12 = Long.MAX_VALUE;
        }
        boolean z6 = j11 <= j10 && j10 <= j12;
        long j15 = vC.f16124b.f16426a;
        boolean z7 = j11 <= j15 && j15 <= j12;
        if (z6 && z7) {
            return Math.abs(j10 - j7) <= Math.abs(j15 - j7) ? j10 : j15;
        }
        if (z6) {
            return j10;
        }
        return z7 ? j15 : j11;
    }

    public final void f(TM tm, long j7, long j8, boolean z6) {
        C1656oJ c1656oJ = tm.f15910b;
        Uri uri = c1656oJ.f19645A;
        this.f16490B.b(new CM(c1656oJ.f19646B), new OK(-1, (C1486l2) null, Py.w(tm.f15917i), Py.w(this.f16509U)));
        if (z6) {
            return;
        }
        for (C1049cN c1049cN : this.f16502N) {
            c1049cN.p(false);
        }
        if (this.f16514Z > 0) {
            HM hm = this.f16500L;
            hm.getClass();
            hm.f(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void g(HM hm, long j7) {
        this.f16500L = hm;
        this.f16495G.i();
        s();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:19:0x0044 A[PHI: r14
      0x0044: PHI (r14v1 long) = (r14v0 long), (r14v5 long), (r14v0 long) binds: [B:14:0x003a, B:23:0x004d, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.ads.IM
    public final long h(KN[] knArr, boolean[] zArr, InterfaceC1101dN[] interfaceC1101dNArr, boolean[] zArr2, long j7) {
        boolean z6;
        KN kn;
        m();
        WM wm = this.f16507S;
        C1456kN c1456kN = (C1456kN) wm.f16302y;
        boolean[] zArr3 = (boolean[]) wm.f16300A;
        int i7 = this.f16514Z;
        for (int i8 = 0; i8 < knArr.length; i8++) {
            InterfaceC1101dN interfaceC1101dN = interfaceC1101dNArr[i8];
            if (interfaceC1101dN != null && (knArr[i8] == null || !zArr[i8])) {
                int i9 = ((UM) interfaceC1101dN).f16058a;
                p079k3.c.E(zArr3[i9]);
                this.f16514Z--;
                zArr3[i9] = false;
                interfaceC1101dNArr[i8] = null;
            }
        }
        if (this.f16499K) {
            z6 = false;
        } else if (this.f16512X) {
            if (i7 == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else if (j7 != 0) {
            z6 = true;
        } else {
            j7 = 0;
            z6 = false;
        }
        for (int i10 = 0; i10 < knArr.length; i10++) {
            if (interfaceC1101dNArr[i10] == null && (kn = knArr[i10]) != null) {
                p079k3.c.E(kn.zzc() == 1);
                p079k3.c.E(kn.zza() == 0);
                int iIndexOf = c1456kN.f18974b.indexOf(kn.zze());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                p079k3.c.E(!zArr3[iIndexOf]);
                this.f16514Z++;
                zArr3[iIndexOf] = true;
                interfaceC1101dNArr[i10] = new UM(this, iIndexOf);
                zArr2[i10] = true;
                if (!z6) {
                    C1049cN c1049cN = this.f16502N[iIndexOf];
                    z6 = (c1049cN.f17373o + c1049cN.f17375q == 0 || c1049cN.g(j7, true)) ? false : true;
                }
            }
        }
        if (this.f16514Z == 0) {
            this.f16518d0 = false;
            this.f16513Y = false;
            XN xn = this.f16493E;
            if (xn.f16528b != null) {
                for (C1049cN c1049cN2 : this.f16502N) {
                    c1049cN2.o();
                }
                UN un = xn.f16528b;
                p079k3.c.t(un);
                un.a(false);
            } else {
                for (C1049cN c1049cN3 : this.f16502N) {
                    c1049cN3.p(false);
                }
            }
        } else if (z6) {
            j7 = c(j7);
            for (int i11 = 0; i11 < interfaceC1101dNArr.length; i11++) {
                if (interfaceC1101dNArr[i11] != null) {
                    zArr2[i11] = true;
                }
            }
        }
        this.f16512X = true;
        return j7;
    }

    public final void i(TM tm, long j7, long j8) {
        W w6;
        if (this.f16509U == -9223372036854775807L && (w6 = this.f16508T) != null) {
            boolean zZzh = w6.zzh();
            long jK = k(true);
            long j9 = jK == Long.MIN_VALUE ? 0L : jK + 10000;
            this.f16509U = j9;
            this.f16491C.s(j9, zZzh, this.f16510V);
        }
        C1656oJ c1656oJ = tm.f15910b;
        Uri uri = c1656oJ.f19645A;
        this.f16490B.c(new CM(c1656oJ.f19646B), new OK(-1, (C1486l2) null, Py.w(tm.f15917i), Py.w(this.f16509U)));
        this.f16520f0 = true;
        HM hm = this.f16500L;
        hm.getClass();
        hm.f(this);
    }

    public final int j() {
        int i7 = 0;
        for (C1049cN c1049cN : this.f16502N) {
            i7 += c1049cN.f17373o + c1049cN.f17372n;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long k(boolean z6) {
        int i7 = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            C1049cN[] c1049cNArr = this.f16502N;
            if (i7 >= c1049cNArr.length) {
                return jMax;
            }
            if (z6) {
                jMax = Math.max(jMax, c1049cNArr[i7].m());
            } else {
                WM wm = this.f16507S;
                wm.getClass();
                if (((boolean[]) wm.f16300A)[i7]) {
                    jMax = Math.max(jMax, c1049cNArr[i7].m());
                }
            }
            i7++;
        }
    }

    public final C1049cN l(VM vm) {
        int length = this.f16502N.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (vm.equals(this.f16503O[i7])) {
                return this.f16502N[i7];
            }
        }
        C1049cN c1049cN = new C1049cN(this.f16522h0, this.f16489A);
        c1049cN.f17363e = this;
        int i8 = length + 1;
        VM[] vmArr = (VM[]) Arrays.copyOf(this.f16503O, i8);
        vmArr[length] = vm;
        int i9 = Py.f15498a;
        this.f16503O = vmArr;
        C1049cN[] c1049cNArr = (C1049cN[]) Arrays.copyOf(this.f16502N, i8);
        c1049cNArr[length] = c1049cN;
        this.f16502N = c1049cNArr;
        return c1049cN;
    }

    public final void m() {
        p079k3.c.E(this.f16505Q);
        this.f16507S.getClass();
        this.f16508T.getClass();
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void n() {
        this.f16504P = true;
        this.f16498J.post(this.f16496H);
    }

    public final void o() {
        int i7;
        C1486l2 c1486l2;
        if (this.f16521g0 || this.f16505Q || !this.f16504P || this.f16508T == null) {
            return;
        }
        for (C1049cN c1049cN : this.f16502N) {
            synchronized (c1049cN) {
                c1486l2 = c1049cN.f17381w ? null : c1049cN.f17382x;
            }
            if (c1486l2 == null) {
                return;
            }
        }
        this.f16495G.h();
        int length = this.f16502N.length;
        C2076wi[] c2076wiArr = new C2076wi[length];
        boolean[] zArr = new boolean[length];
        for (int i8 = 0; i8 < length; i8++) {
            C1486l2 c1486l2N = this.f16502N[i8].n();
            c1486l2N.getClass();
            String str = c1486l2N.f19140l;
            boolean zEquals = "audio".equals(AbstractC1409jd.h(str));
            boolean z6 = zEquals || AbstractC1409jd.g(str);
            zArr[i8] = z6;
            this.f16506R = z6 | this.f16506R;
            D0 d7 = this.f16501M;
            if (d7 != null) {
                if (zEquals || this.f16503O[i8].f16182b) {
                    C1561mc c1561mc = c1486l2N.f19138j;
                    C1561mc c1561mc2 = c1561mc == null ? new C1561mc(-9223372036854775807L, d7) : c1561mc.d(d7);
                    J1 j7 = new J1(c1486l2N);
                    j7.f14526i = c1561mc2;
                    c1486l2N = new C1486l2(j7);
                }
                if (zEquals && c1486l2N.f19134f == -1 && c1486l2N.f19135g == -1 && (i7 = d7.f13420y) != -1) {
                    J1 j8 = new J1(c1486l2N);
                    j8.f14523f = i7;
                    c1486l2N = new C1486l2(j8);
                }
            }
            ((OF) this.f16489A).getClass();
            int i9 = c1486l2N.f19143o != null ? 1 : 0;
            J1 j9 = new J1(c1486l2N);
            j9.f14517E = i9;
            c2076wiArr[i8] = new C2076wi(Integer.toString(i8), new C1486l2(j9));
        }
        this.f16507S = new WM(new C1456kN(c2076wiArr), zArr);
        this.f16505Q = true;
        HM hm = this.f16500L;
        hm.getClass();
        hm.i(this);
    }

    @Override // com.google.android.gms.internal.ads.L
    public final void p(W w6) {
        this.f16498J.post(new RunnableC1781qs(17, this, w6));
    }

    public final void q(int i7) {
        m();
        WM wm = this.f16507S;
        boolean[] zArr = (boolean[]) wm.f16301B;
        if (zArr[i7]) {
            return;
        }
        C1486l2 c1486l2 = ((C1456kN) wm.f16302y).a(i7).f22208c[0];
        this.f16490B.a(new OK(AbstractC1409jd.b(c1486l2.f19140l), c1486l2, Py.w(this.f16516b0), -9223372036854775807L));
        zArr[i7] = true;
    }

    public final void r(int i7) {
        m();
        boolean[] zArr = (boolean[]) this.f16507S.f16303z;
        if (this.f16518d0 && zArr[i7] && !this.f16502N[i7].r(false)) {
            this.f16517c0 = 0L;
            this.f16518d0 = false;
            this.f16513Y = true;
            this.f16516b0 = 0L;
            this.f16519e0 = 0;
            for (C1049cN c1049cN : this.f16502N) {
                c1049cN.p(false);
            }
            HM hm = this.f16500L;
            hm.getClass();
            hm.f(this);
        }
    }

    public final void s() {
        TM tm = new TM(this, this.f16523y, this.f16524z, this.f16494F, this, this.f16495G);
        if (this.f16505Q) {
            p079k3.c.E(t());
            long j7 = this.f16509U;
            if (j7 != -9223372036854775807L && this.f16517c0 > j7) {
                this.f16520f0 = true;
                this.f16517c0 = -9223372036854775807L;
                return;
            }
            W w6 = this.f16508T;
            w6.getClass();
            X x6 = w6.c(this.f16517c0).f16123a;
            long j8 = this.f16517c0;
            tm.f15914f.f4531b = x6.f16427b;
            tm.f15917i = j8;
            tm.f15916h = true;
            tm.f15920l = false;
            for (C1049cN c1049cN : this.f16502N) {
                c1049cN.f17376r = this.f16517c0;
            }
            this.f16517c0 = -9223372036854775807L;
        }
        this.f16519e0 = j();
        XN xn = this.f16493E;
        xn.getClass();
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        xn.f16529c = null;
        UN un = new UN(xn, looperMyLooper, tm, this, SystemClock.elapsedRealtime());
        p079k3.c.E(xn.f16528b == null);
        xn.f16528b = un;
        un.f16061B = null;
        xn.f16527a.execute(un);
        Uri uri = tm.f15918j.f16463a;
        this.f16490B.e(new CM(Collections.emptyMap()), new OK(-1, (C1486l2) null, Py.w(tm.f15917i), Py.w(this.f16509U)));
    }

    public final boolean t() {
        return this.f16517c0 != -9223372036854775807L;
    }

    public final boolean u() {
        return this.f16513Y || t();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzb() {
        long jK;
        boolean z6;
        m();
        if (this.f16520f0 || this.f16514Z == 0) {
            return Long.MIN_VALUE;
        }
        if (t()) {
            return this.f16517c0;
        }
        if (this.f16506R) {
            int length = this.f16502N.length;
            jK = Long.MAX_VALUE;
            for (int i7 = 0; i7 < length; i7++) {
                WM wm = this.f16507S;
                if (((boolean[]) wm.f16303z)[i7] && ((boolean[]) wm.f16300A)[i7]) {
                    C1049cN c1049cN = this.f16502N[i7];
                    synchronized (c1049cN) {
                        z6 = c1049cN.f17379u;
                    }
                    if (!z6) {
                        jK = Math.min(jK, this.f16502N[i7].m());
                    }
                }
            }
        } else {
            jK = Long.MAX_VALUE;
        }
        if (jK == Long.MAX_VALUE) {
            jK = k(false);
        }
        return jK == Long.MIN_VALUE ? this.f16516b0 : jK;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final long zzd() {
        if (!this.f16513Y) {
            return -9223372036854775807L;
        }
        if (!this.f16520f0 && j() <= this.f16519e0) {
            return -9223372036854775807L;
        }
        this.f16513Y = false;
        return this.f16516b0;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final C1456kN zzh() {
        m();
        return (C1456kN) this.f16507S.f16302y;
    }

    @Override // com.google.android.gms.internal.ads.IM
    public final void zzk() throws IOException {
        IOException iOException;
        int i7 = this.f16511W == 7 ? 6 : 3;
        XN xn = this.f16493E;
        IOException iOException2 = xn.f16529c;
        if (iOException2 != null) {
            throw iOException2;
        }
        UN un = xn.f16528b;
        if (un != null && (iOException = un.f16061B) != null && un.f16062C > i7) {
            throw iOException;
        }
        if (this.f16520f0 && !this.f16505Q) {
            throw C2173yd.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1152eN
    public final boolean zzp() {
        boolean z6;
        if (this.f16493E.f16528b == null) {
            return false;
        }
        W0.K k7 = this.f16495G;
        synchronized (k7) {
            z6 = k7.f6530y;
        }
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.L
    public final InterfaceC1026c0 zzw(int i7, int i8) {
        return l(new VM(i7, false));
    }
}
