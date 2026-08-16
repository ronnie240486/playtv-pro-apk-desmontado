package p071j2;

import D.n;
import D1.A0;
import D1.T;
import D1.T0;
import E2.t;
import G2.A;
import G2.C0146n;
import G2.E;
import G2.InterfaceC0145m;
import G2.J;
import G2.L;
import G2.M;
import G2.N;
import G2.O;
import G2.Y;
import G2.r;
import I2.u;
import J1.p;
import J1.s;
import M1.m;
import M1.o;
import M1.v;
import M1.w;
import M1.z;
import W0.K;
import X1.e;
import android.net.Uri;
import android.os.Handler;
import androidx.activity.result.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p030d2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class S implements InterfaceC2828y, o, J, M, a0 {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Map f26813k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final T f26814l0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final s f26815A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A f26816B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final F f26817C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final p f26818D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final V f26819E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final r f26820F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f26821G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f26822H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final d f26824J;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InterfaceC2827x f26829O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public b f26830P;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f26833S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f26834T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f26835U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Q f26836V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public w f26837W;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f26839Y;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f26841a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f26842b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f26843c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f26844d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public long f26845e0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f26847g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f26848h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f26849i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f26850j0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f26851y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC0145m f26852z;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final O f26823I = new O("ProgressiveMediaPeriod");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final K f26825K = new K(2);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final M f26826L = new M(this, 0);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final M f26827M = new M(this, 1);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Handler f26828N = I2.M.n(null);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public P[] f26832R = new P[0];

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public b0[] f26831Q = new b0[0];

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public long f26846f0 = -9223372036854775807L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f26838X = -9223372036854775807L;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f26840Z = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        f26813k0 = Collections.unmodifiableMap(map);
        D1.S s5 = new D1.S();
        s5.f620a = "icy";
        s5.f630k = "application/x-icy";
        f26814l0 = s5.a();
    }

    public S(Uri uri, InterfaceC0145m interfaceC0145m, d dVar, s sVar, p pVar, A a7, F f7, V v6, r rVar, String str, int i7) {
        this.f26851y = uri;
        this.f26852z = interfaceC0145m;
        this.f26815A = sVar;
        this.f26818D = pVar;
        this.f26816B = a7;
        this.f26817C = f7;
        this.f26819E = v6;
        this.f26820F = rVar;
        this.f26821G = str;
        this.f26822H = i7;
        this.f26824J = dVar;
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f26829O = interfaceC2827x;
        this.f26825K.c();
        v();
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        e();
        boolean[] zArr = this.f26836V.f26810b;
        if (!this.f26837W.g()) {
            j7 = 0;
        }
        this.f26842b0 = false;
        this.f26845e0 = j7;
        if (o()) {
            this.f26846f0 = j7;
            return j7;
        }
        if (this.f26840Z != 7) {
            int length = this.f26831Q.length;
            for (int i7 = 0; i7 < length; i7++) {
                if (this.f26831Q[i7].F(j7, false) || (!zArr[i7] && this.f26835U)) {
                }
            }
            return j7;
        }
        this.f26847g0 = false;
        this.f26846f0 = j7;
        this.f26849i0 = false;
        O o6 = this.f26823I;
        if (o6.e()) {
            for (b0 b0Var : this.f26831Q) {
                b0Var.i();
            }
            o6.b();
        } else {
            o6.f2391A = null;
            for (b0 b0Var2 : this.f26831Q) {
                b0Var2.C(false);
            }
        }
        return j7;
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        boolean[] zArr3;
        t tVar;
        e();
        Q q6 = this.f26836V;
        n0 n0Var = q6.f26809a;
        int i7 = this.f26843c0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            int length = tVarArr.length;
            zArr3 = q6.f26811c;
            if (i9 >= length) {
                break;
            }
            c0 c0Var = c0VarArr[i9];
            if (c0Var != null && (tVarArr[i9] == null || !zArr[i9])) {
                int i10 = ((O) c0Var).f26805y;
                com.bumptech.glide.d.g(zArr3[i10]);
                this.f26843c0--;
                zArr3[i10] = false;
                c0VarArr[i9] = null;
            }
            i9++;
        }
        boolean z6 = !this.f26841a0 ? j7 == 0 : i7 != 0;
        for (int i11 = 0; i11 < tVarArr.length; i11++) {
            if (c0VarArr[i11] == null && (tVar = tVarArr[i11]) != null) {
                com.bumptech.glide.d.g(tVar.length() == 1);
                com.bumptech.glide.d.g(tVar.h(0) == 0);
                int iC = n0Var.c(tVar.l());
                com.bumptech.glide.d.g(!zArr3[iC]);
                this.f26843c0++;
                zArr3[iC] = true;
                c0VarArr[i11] = new O(this, iC);
                zArr2[i11] = true;
                if (!z6) {
                    b0 b0Var = this.f26831Q[iC];
                    z6 = (b0Var.F(j7, true) || b0Var.q() == 0) ? false : true;
                }
            }
        }
        if (this.f26843c0 == 0) {
            this.f26847g0 = false;
            this.f26842b0 = false;
            O o6 = this.f26823I;
            if (o6.e()) {
                b0[] b0VarArr = this.f26831Q;
                int length2 = b0VarArr.length;
                while (i8 < length2) {
                    b0VarArr[i8].i();
                    i8++;
                }
                o6.b();
            } else {
                for (b0 b0Var2 : this.f26831Q) {
                    b0Var2.C(false);
                }
            }
        } else if (z6) {
            j7 = C(j7);
            while (i8 < c0VarArr.length) {
                if (c0VarArr[i8] != null) {
                    zArr2[i8] = true;
                }
                i8++;
            }
        }
        this.f26841a0 = true;
        return j7;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        if (this.f26849i0) {
            return false;
        }
        O o6 = this.f26823I;
        if (o6.d() || this.f26847g0) {
            return false;
        }
        if (this.f26834T && this.f26843c0 == 0) {
            return false;
        }
        boolean zC = this.f26825K.c();
        if (o6.e()) {
            return zC;
        }
        v();
        return true;
    }

    @Override // p071j2.e0
    public final void H(long j7) {
    }

    @Override // p071j2.a0
    public final void a() {
        this.f26828N.post(this.f26826L);
    }

    @Override // G2.M
    public final void b() {
        for (b0 b0Var : this.f26831Q) {
            b0Var.B();
        }
        d dVar = this.f26824J;
        m mVar = (m) dVar.f8048A;
        if (mVar != null) {
            mVar.release();
            dVar.f8048A = null;
        }
        dVar.f8049B = null;
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        N n7 = (N) l7;
        Y y6 = n7.f26791A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f26816B.getClass();
        this.f26817C.c(rVar, 1, -1, null, 0, null, n7.f26798H, this.f26838X);
        if (z6) {
            return;
        }
        for (b0 b0Var : this.f26831Q) {
            b0Var.C(false);
        }
        if (this.f26843c0 > 0) {
            InterfaceC2827x interfaceC2827x = this.f26829O;
            interfaceC2827x.getClass();
            interfaceC2827x.k(this);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        e();
        if (!this.f26837W.g()) {
            return 0L;
        }
        v vVarH = this.f26837W.h(j7);
        return t6.a(j7, vVarH.f4554a.f4557a, vVarH.f4555b.f4557a);
    }

    public final void e() {
        com.bumptech.glide.d.g(this.f26834T);
        this.f26836V.getClass();
        this.f26837W.getClass();
    }

    @Override // p071j2.e0
    public final boolean f() {
        boolean z6;
        if (this.f26823I.e()) {
            K k7 = this.f26825K;
            synchronized (k7) {
                z6 = k7.f6530y;
            }
            if (z6) {
                return true;
            }
        }
        return false;
    }

    @Override // M1.o
    public final void g(w wVar) {
        this.f26828N.post(new n(7, this, wVar));
    }

    @Override // M1.o
    public final void h() {
        this.f26833S = true;
        this.f26828N.post(this.f26826L);
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        long jMin;
        e eVarC;
        w wVar;
        N n7 = (N) l7;
        Y y6 = n7.f26791A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        int i8 = I2.M.f2870a;
        this.f26816B.getClass();
        if ((iOException instanceof A0) || (iOException instanceof FileNotFoundException) || (iOException instanceof E) || (iOException instanceof N)) {
            jMin = -9223372036854775807L;
            break;
        }
        int i9 = C0146n.f2464z;
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i7 - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof C0146n) && ((C0146n) cause).f2465y == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            eVarC = O.f2390D;
        } else {
            int iK = k();
            boolean z6 = iK > this.f26848h0;
            if (this.f26844d0 || !((wVar = this.f26837W) == null || wVar.i() == -9223372036854775807L)) {
                this.f26848h0 = iK;
            } else if (!this.f26834T || w()) {
                this.f26842b0 = this.f26834T;
                this.f26845e0 = 0L;
                this.f26848h0 = 0;
                for (b0 b0Var : this.f26831Q) {
                    b0Var.C(false);
                }
                n7.f26795E.f4531b = 0L;
                n7.f26798H = 0L;
                n7.f26797G = true;
                n7.f26801K = false;
            } else {
                this.f26847g0 = true;
                eVarC = O.f2389C;
            }
            eVarC = O.c(jMin, z6);
        }
        e eVar = eVarC;
        this.f26817C.h(rVar, 1, -1, null, 0, null, n7.f26798H, this.f26838X, iOException, !eVar.a());
        return eVar;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        w wVar;
        N n7 = (N) l7;
        if (this.f26838X == -9223372036854775807L && (wVar = this.f26837W) != null) {
            boolean zG = wVar.g();
            long jN = n(true);
            long j9 = jN == Long.MIN_VALUE ? 0L : jN + 10000;
            this.f26838X = j9;
            this.f26819E.w(j9, zG, this.f26839Y);
        }
        Y y6 = n7.f26791A;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        this.f26816B.getClass();
        this.f26817C.f(rVar, 1, -1, null, 0, null, n7.f26798H, this.f26838X);
        this.f26849i0 = true;
        InterfaceC2827x interfaceC2827x = this.f26829O;
        interfaceC2827x.getClass();
        interfaceC2827x.k(this);
    }

    public final int k() {
        int i7 = 0;
        for (b0 b0Var : this.f26831Q) {
            i7 += b0Var.f26919q + b0Var.f26918p;
        }
        return i7;
    }

    @Override // p071j2.e0
    public final long l() {
        return x();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        if (!this.f26842b0) {
            return -9223372036854775807L;
        }
        if (!this.f26849i0 && k() <= this.f26848h0) {
            return -9223372036854775807L;
        }
        this.f26842b0 = false;
        return this.f26845e0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final long n(boolean z6) {
        long jMax = Long.MIN_VALUE;
        for (int i7 = 0; i7 < this.f26831Q.length; i7++) {
            if (z6) {
                jMax = Math.max(jMax, this.f26831Q[i7].n());
            } else {
                Q q6 = this.f26836V;
                q6.getClass();
                if (q6.f26811c[i7]) {
                    jMax = Math.max(jMax, this.f26831Q[i7].n());
                }
            }
        }
        return jMax;
    }

    public final boolean o() {
        return this.f26846f0 != -9223372036854775807L;
    }

    public final void p() {
        int i7;
        if (this.f26850j0 || this.f26834T || !this.f26833S || this.f26837W == null) {
            return;
        }
        for (b0 b0Var : this.f26831Q) {
            if (b0Var.t() == null) {
                return;
            }
        }
        this.f26825K.a();
        int length = this.f26831Q.length;
        m0[] m0VarArr = new m0[length];
        boolean[] zArr = new boolean[length];
        for (int i8 = 0; i8 < length; i8++) {
            T t6 = this.f26831Q[i8].t();
            t6.getClass();
            String str = t6.f690J;
            boolean zK = u.k(str);
            boolean z6 = zK || u.m(str);
            zArr[i8] = z6;
            this.f26835U = z6 | this.f26835U;
            b bVar = this.f26830P;
            if (bVar != null) {
                if (zK || this.f26832R[i8].f26808b) {
                    Z1.b bVar2 = t6.f688H;
                    Z1.b bVar3 = bVar2 == null ? new Z1.b(bVar) : bVar2.a(bVar);
                    D1.S sB = t6.b();
                    sB.f628i = bVar3;
                    t6 = new T(sB);
                }
                if (zK && t6.f684D == -1 && t6.f685E == -1 && (i7 = bVar.f24995y) != -1) {
                    D1.S sB2 = t6.b();
                    sB2.f625f = i7;
                    t6 = new T(sB2);
                }
            }
            int iH = this.f26815A.h(t6);
            D1.S sB3 = t6.b();
            sB3.f619F = iH;
            m0VarArr[i8] = new m0(Integer.toString(i8), sB3.a());
        }
        this.f26836V = new Q(new n0(m0VarArr), zArr);
        this.f26834T = true;
        InterfaceC2827x interfaceC2827x = this.f26829O;
        interfaceC2827x.getClass();
        interfaceC2827x.o(this);
    }

    @Override // M1.o
    public final z q(int i7, int i8) {
        return t(new P(i7, false));
    }

    public final void r(int i7) {
        e();
        Q q6 = this.f26836V;
        boolean[] zArr = q6.f26812d;
        if (zArr[i7]) {
            return;
        }
        T t6 = q6.f26809a.b(i7).f27029B[0];
        this.f26817C.a(u.i(t6.f690J), t6, 0, null, this.f26845e0);
        zArr[i7] = true;
    }

    public final void s(int i7) {
        e();
        boolean[] zArr = this.f26836V.f26810b;
        if (this.f26847g0 && zArr[i7] && !this.f26831Q[i7].v(false)) {
            this.f26846f0 = 0L;
            this.f26847g0 = false;
            this.f26842b0 = true;
            this.f26845e0 = 0L;
            this.f26848h0 = 0;
            for (b0 b0Var : this.f26831Q) {
                b0Var.C(false);
            }
            InterfaceC2827x interfaceC2827x = this.f26829O;
            interfaceC2827x.getClass();
            interfaceC2827x.k(this);
        }
    }

    public final b0 t(P p6) {
        int length = this.f26831Q.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (p6.equals(this.f26832R[i7])) {
                return this.f26831Q[i7];
            }
        }
        s sVar = this.f26815A;
        sVar.getClass();
        p pVar = this.f26818D;
        pVar.getClass();
        b0 b0Var = new b0(this.f26820F, sVar, pVar);
        b0Var.f26908f = this;
        int i8 = length + 1;
        P[] pArr = (P[]) Arrays.copyOf(this.f26832R, i8);
        pArr[length] = p6;
        this.f26832R = pArr;
        b0[] b0VarArr = (b0[]) Arrays.copyOf(this.f26831Q, i8);
        b0VarArr[length] = b0Var;
        this.f26831Q = b0VarArr;
        return b0Var;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        e();
        return this.f26836V.f26809a;
    }

    public final void v() {
        N n7 = new N(this, this.f26851y, this.f26852z, this.f26824J, this, this.f26825K);
        if (this.f26834T) {
            com.bumptech.glide.d.g(o());
            long j7 = this.f26838X;
            if (j7 != -9223372036854775807L && this.f26846f0 > j7) {
                this.f26849i0 = true;
                this.f26846f0 = -9223372036854775807L;
                return;
            }
            w wVar = this.f26837W;
            wVar.getClass();
            long j8 = wVar.h(this.f26846f0).f4554a.f4558b;
            long j9 = this.f26846f0;
            n7.f26795E.f4531b = j8;
            n7.f26798H = j9;
            n7.f26797G = true;
            n7.f26801K = false;
            for (b0 b0Var : this.f26831Q) {
                b0Var.f26922t = this.f26846f0;
            }
            this.f26846f0 = -9223372036854775807L;
        }
        this.f26848h0 = k();
        this.f26817C.k(new r(n7.f26803y, n7.f26799I, this.f26823I.g(n7, this, this.f26816B.c(this.f26840Z))), 1, -1, null, 0, null, n7.f26798H, this.f26838X);
    }

    public final boolean w() {
        return this.f26842b0 || o();
    }

    @Override // p071j2.e0
    public final long x() {
        long jN;
        boolean z6;
        e();
        if (this.f26849i0 || this.f26843c0 == 0) {
            return Long.MIN_VALUE;
        }
        if (o()) {
            return this.f26846f0;
        }
        if (this.f26835U) {
            int length = this.f26831Q.length;
            jN = Long.MAX_VALUE;
            for (int i7 = 0; i7 < length; i7++) {
                Q q6 = this.f26836V;
                if (q6.f26810b[i7] && q6.f26811c[i7]) {
                    b0 b0Var = this.f26831Q[i7];
                    synchronized (b0Var) {
                        z6 = b0Var.f26925w;
                    }
                    if (!z6) {
                        jN = Math.min(jN, this.f26831Q[i7].n());
                    }
                }
            }
        } else {
            jN = Long.MAX_VALUE;
        }
        if (jN == Long.MAX_VALUE) {
            jN = n(false);
        }
        return jN == Long.MIN_VALUE ? this.f26845e0 : jN;
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() throws IOException {
        int iC = this.f26816B.c(this.f26840Z);
        O o6 = this.f26823I;
        IOException iOException = o6.f2391A;
        if (iOException != null) {
            throw iOException;
        }
        G2.K k7 = o6.f2393z;
        if (k7 != null) {
            if (iC == Integer.MIN_VALUE) {
                iC = k7.f2386y;
            }
            IOException iOException2 = k7.f2380C;
            if (iOException2 != null && k7.f2381D > iC) {
                throw iOException2;
            }
        }
        if (this.f26849i0 && !this.f26834T) {
            throw A0.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        e();
        if (o()) {
            return;
        }
        boolean[] zArr = this.f26836V.f26811c;
        int length = this.f26831Q.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f26831Q[i7].h(j7, z6, zArr[i7]);
        }
    }
}
