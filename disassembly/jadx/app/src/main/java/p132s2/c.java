package p132s2;

import D1.S;
import D1.T;
import D1.T0;
import E2.t;
import G2.A;
import G2.InterfaceC0145m;
import G2.P;
import G2.a0;
import G2.r;
import J1.p;
import J1.s;
import L1.h;
import java.util.ArrayList;
import p027d.J;
import p071j2.F;
import p071j2.InterfaceC2827x;
import p071j2.InterfaceC2828y;
import p071j2.c0;
import p071j2.d0;
import p071j2.e0;
import p071j2.m0;
import p071j2.n0;
import p085l2.k;
import p092m2.l;
import p138t2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC2828y, d0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final P f29304A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final s f29305B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final p f29306C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final A f29307D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final F f29308E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final r f29309F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final n0 f29310G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final h f29311H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC2827x f29312I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p138t2.c f29313J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public k[] f29314K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public J f29315L;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f29316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final a0 f29317z;

    public c(p138t2.c cVar, l lVar, a0 a0Var, h hVar, s sVar, p pVar, A a7, F f7, P p6, r rVar) {
        this.f29313J = cVar;
        this.f29316y = lVar;
        this.f29317z = a0Var;
        this.f29304A = p6;
        this.f29305B = sVar;
        this.f29306C = pVar;
        this.f29307D = a7;
        this.f29308E = f7;
        this.f29309F = rVar;
        this.f29311H = hVar;
        m0[] m0VarArr = new m0[cVar.f29555f.length];
        int i7 = 0;
        while (true) {
            b[] bVarArr = cVar.f29555f;
            if (i7 >= bVarArr.length) {
                this.f29310G = new n0(m0VarArr);
                k[] kVarArr = new k[0];
                this.f29314K = kVarArr;
                hVar.getClass();
                this.f29315L = h.k(kVarArr);
                return;
            }
            T[] tArr = bVarArr[i7].f29543j;
            T[] tArr2 = new T[tArr.length];
            for (int i8 = 0; i8 < tArr.length; i8++) {
                T t6 = tArr[i8];
                int iH = sVar.h(t6);
                S sB = t6.b();
                sB.f619F = iH;
                tArr2[i8] = sB.a();
            }
            m0VarArr[i7] = new m0(Integer.toString(i7), tArr2);
            i7++;
        }
    }

    @Override // p071j2.InterfaceC2828y
    public final void B(InterfaceC2827x interfaceC2827x, long j7) {
        this.f29312I = interfaceC2827x;
        interfaceC2827x.o(this);
    }

    @Override // p071j2.InterfaceC2828y
    public final long C(long j7) {
        for (k kVar : this.f29314K) {
            kVar.t(j7);
        }
        return j7;
    }

    @Override // p071j2.InterfaceC2828y
    public final long D(t[] tVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j7) {
        int i7;
        t tVar;
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        while (i8 < tVarArr.length) {
            c0 c0Var = c0VarArr[i8];
            if (c0Var != null) {
                k kVar = (k) c0Var;
                t tVar2 = tVarArr[i8];
                if (tVar2 == null || !zArr[i8]) {
                    kVar.s(null);
                    c0VarArr[i8] = null;
                } else {
                    ((b) kVar.f27355C).f29300e = tVar2;
                    arrayList.add(kVar);
                }
            }
            if (c0VarArr[i8] != null || (tVar = tVarArr[i8]) == null) {
                i7 = i8;
            } else {
                int iC = this.f29310G.c(tVar.l());
                p138t2.c cVar = this.f29313J;
                InterfaceC0145m interfaceC0145mA = this.f29316y.f27604a.a();
                a0 a0Var = this.f29317z;
                if (a0Var != null) {
                    interfaceC0145mA.p(a0Var);
                }
                i7 = i8;
                k kVar2 = new k(this.f29313J.f29555f[iC].f29534a, null, null, new b(this.f29304A, cVar, iC, tVar, interfaceC0145mA), this, this.f29309F, j7, this.f29305B, this.f29306C, this.f29307D, this.f29308E);
                arrayList.add(kVar2);
                c0VarArr[i7] = kVar2;
                zArr2[i7] = true;
            }
            i8 = i7 + 1;
        }
        k[] kVarArr = new k[arrayList.size()];
        this.f29314K = kVarArr;
        arrayList.toArray(kVarArr);
        k[] kVarArr2 = this.f29314K;
        this.f29311H.getClass();
        this.f29315L = h.k(kVarArr2);
        return j7;
    }

    @Override // p071j2.e0
    public final boolean E(long j7) {
        return this.f29315L.E(j7);
    }

    @Override // p071j2.e0
    public final void H(long j7) {
        this.f29315L.H(j7);
    }

    @Override // p071j2.InterfaceC2828y
    public final long d(long j7, T0 t6) {
        for (k kVar : this.f29314K) {
            if (kVar.f27374y == 2) {
                return kVar.f27355C.d(j7, t6);
            }
        }
        return j7;
    }

    @Override // p071j2.e0
    public final boolean f() {
        return this.f29315L.f();
    }

    @Override // p071j2.d0
    public final void k(e0 e0Var) {
        this.f29312I.k(this);
    }

    @Override // p071j2.e0
    public final long l() {
        return this.f29315L.l();
    }

    @Override // p071j2.InterfaceC2828y
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // p071j2.InterfaceC2828y
    public final n0 u() {
        return this.f29310G;
    }

    @Override // p071j2.e0
    public final long x() {
        return this.f29315L.x();
    }

    @Override // p071j2.InterfaceC2828y
    public final void y() {
        this.f29304A.a();
    }

    @Override // p071j2.InterfaceC2828y
    public final void z(long j7, boolean z6) {
        for (k kVar : this.f29314K) {
            kVar.z(j7, z6);
        }
    }
}
