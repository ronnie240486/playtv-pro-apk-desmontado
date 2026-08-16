package E2;

import D1.T;
import I2.M;
import Z3.B;
import Z3.B0;
import Z3.C0464z;
import Z3.S;
import Z3.s0;
import Z3.t0;
import okhttp3.internal.http2.Http2;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends o {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f1593C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final i f1594D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f1595E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f1596F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f1597G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f1598H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1599I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f1600J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f1601K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f1602L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f1603M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f1604N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final boolean f1605O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f1606P;

    /* JADX WARN: Code duplicated, block: B:31:0x004b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0079  */
    public p(int i7, m0 m0Var, int i8, i iVar, int i9, int i10, boolean z6) {
        boolean z7;
        boolean z8;
        boolean z9;
        T t6;
        int i11;
        int i12;
        int i13;
        T t7;
        int i14;
        int i15;
        int i16;
        super(i7, i8, m0Var);
        this.f1594D = iVar;
        int i17 = iVar.f1556A0 ? 24 : 16;
        int i18 = 1;
        int i19 = 0;
        this.f1602L = iVar.f1571z0 && (i10 & i17) != 0;
        if (!z6 || (((i14 = (t7 = this.f1590B).f695O) != -1 && i14 > iVar.f1707y) || ((i15 = t7.f696P) != -1 && i15 > iVar.f1708z))) {
            z7 = false;
        } else {
            float f7 = t7.f697Q;
            if ((f7 == -1.0f || f7 <= iVar.f1683A) && ((i16 = t7.f686F) == -1 || i16 <= iVar.f1684B)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        this.f1593C = z7;
        if (!z6 || (((i11 = (t6 = this.f1590B).f695O) != -1 && i11 < iVar.f1685C) || ((i12 = t6.f696P) != -1 && i12 < iVar.f1686D))) {
            z8 = false;
        } else {
            float f8 = t6.f697Q;
            if ((f8 == -1.0f || f8 >= iVar.f1687E) && ((i13 = t6.f686F) == -1 || i13 >= iVar.f1688F)) {
                z8 = true;
            } else {
                z8 = false;
            }
        }
        this.f1595E = z8;
        this.f1596F = q.h(i9, false);
        T t8 = this.f1590B;
        this.f1597G = t8.f686F;
        this.f1598H = t8.c();
        this.f1600J = q.c(this.f1590B.f683C, iVar.f1693K);
        int i20 = this.f1590B.f683C;
        this.f1601K = i20 == 0 || (i20 & 1) != 0;
        int i21 = 0;
        while (true) {
            S s5 = iVar.f1692J;
            if (i21 >= s5.size()) {
                i21 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                break;
            }
            String str = this.f1590B.f690J;
            if (str != null && str.equals(s5.get(i21))) {
                break;
            } else {
                i21++;
            }
        }
        this.f1599I = i21;
        this.f1604N = B0.a.e(i9) == 128;
        this.f1605O = B0.a.f(i9) == 64;
        this.f1606P = q.d(this.f1590B.f690J);
        T t9 = this.f1590B;
        if ((t9.f683C & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            i iVar2 = this.f1594D;
            if (q.h(i9, iVar2.f1564I0) && ((z9 = this.f1593C) || iVar2.f1570y0)) {
                if (q.h(i9, false) && this.f1595E && z9 && t9.f686F != -1 && !iVar2.f1704V && !iVar2.f1703U && (i17 & i9) != 0) {
                    i18 = 2;
                }
                i19 = i18;
            }
        }
        this.f1603M = i19;
    }

    public static int c(p pVar, p pVar2) {
        t0 t0VarB = (pVar.f1593C && pVar.f1596F) ? q.f1607k : q.f1607k.b();
        C0464z c0464z = B.f7572a;
        int i7 = pVar.f1597G;
        return c0464z.b(Integer.valueOf(i7), Integer.valueOf(pVar2.f1597G), pVar.f1594D.f1703U ? q.f1607k.b() : q.f1608l).b(Integer.valueOf(pVar.f1598H), Integer.valueOf(pVar2.f1598H), t0VarB).b(Integer.valueOf(i7), Integer.valueOf(pVar2.f1597G), t0VarB).e();
    }

    public static int d(p pVar, p pVar2) {
        B bC = B.f7572a.c(pVar.f1596F, pVar2.f1596F).a(pVar.f1600J, pVar2.f1600J).c(pVar.f1601K, pVar2.f1601K).c(pVar.f1593C, pVar2.f1593C).c(pVar.f1595E, pVar2.f1595E);
        Integer numValueOf = Integer.valueOf(pVar.f1599I);
        Integer numValueOf2 = Integer.valueOf(pVar2.f1599I);
        s0.f7690y.getClass();
        B b7 = bC.b(numValueOf, numValueOf2, B0.f7575y);
        boolean z6 = pVar2.f1604N;
        boolean z7 = pVar.f1604N;
        B bC2 = b7.c(z7, z6);
        boolean z8 = pVar2.f1605O;
        boolean z9 = pVar.f1605O;
        B bC3 = bC2.c(z9, z8);
        if (z7 && z9) {
            bC3 = bC3.a(pVar.f1606P, pVar2.f1606P);
        }
        return bC3.e();
    }

    @Override // E2.o
    public final int a() {
        return this.f1603M;
    }

    @Override // E2.o
    public final boolean b(o oVar) {
        p pVar = (p) oVar;
        if (this.f1602L || M.a(this.f1590B.f690J, pVar.f1590B.f690J)) {
            if (!this.f1594D.f1557B0) {
                if (this.f1604N != pVar.f1604N || this.f1605O != pVar.f1605O) {
                }
            }
            return true;
        }
        return false;
    }
}
