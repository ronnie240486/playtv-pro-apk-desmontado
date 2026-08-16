package E2;

import D1.T;
import I2.M;
import Z3.B;
import Z3.B0;
import Z3.S;
import Z3.s0;
import Z3.t0;
import android.text.TextUtils;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends o implements Comparable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f1503C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f1504D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f1505E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final i f1506F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f1507G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f1508H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f1509I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f1510J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f1511K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f1512L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f1513M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f1514N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f1515O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f1516P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f1517Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f1518R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final boolean f1519S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final boolean f1520T;

    public f(int i7, m0 m0Var, int i8, i iVar, int i9, boolean z6, e eVar) {
        int i10;
        int iF;
        int iF2;
        boolean z7;
        super(i7, i8, m0Var);
        this.f1506F = iVar;
        this.f1505E = q.j(this.f1590B.f681A);
        int i11 = 0;
        this.f1507G = q.h(i9, false);
        int i12 = 0;
        while (true) {
            int size = iVar.f1694L.size();
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (i12 >= size) {
                i12 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iF = 0;
                break;
            } else {
                iF = q.f(this.f1590B, (String) iVar.f1694L.get(i12), false);
                if (iF > 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        this.f1509I = i12;
        this.f1508H = iF;
        this.f1510J = q.c(this.f1590B.f683C, iVar.f1695M);
        T t6 = this.f1590B;
        int i13 = t6.f683C;
        this.f1511K = i13 == 0 || (i13 & 1) != 0;
        this.f1514N = (t6.f682B & 1) != 0;
        int i14 = t6.f703W;
        this.f1515O = i14;
        this.f1516P = t6.f704X;
        int i15 = t6.f686F;
        this.f1517Q = i15;
        this.f1504D = (i15 == -1 || i15 <= iVar.f1697O) && (i14 == -1 || i14 <= iVar.f1696N) && eVar.apply(t6);
        String[] strArrE = M.E();
        int i16 = 0;
        while (true) {
            if (i16 >= strArrE.length) {
                i16 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                iF2 = 0;
                break;
            } else {
                iF2 = q.f(this.f1590B, strArrE[i16], false);
                if (iF2 > 0) {
                    break;
                } else {
                    i16++;
                }
            }
        }
        this.f1512L = i16;
        this.f1513M = iF2;
        int i17 = 0;
        while (true) {
            S s5 = iVar.f1698P;
            if (i17 < s5.size()) {
                String str = this.f1590B.f690J;
                if (str != null && str.equals(s5.get(i17))) {
                    i10 = i17;
                    break;
                }
                i17++;
            } else {
                break;
            }
        }
        this.f1518R = i10;
        this.f1519S = B0.a.e(i9) == 128;
        this.f1520T = B0.a.f(i9) == 64;
        i iVar2 = this.f1506F;
        if (q.h(i9, iVar2.f1564I0) && ((z7 = this.f1504D) || iVar2.f1558C0)) {
            i11 = (!q.h(i9, false) || !z7 || this.f1590B.f686F == -1 || iVar2.f1704V || iVar2.f1703U || (!iVar2.f1566K0 && z6)) ? 1 : 2;
        }
        this.f1503C = i11;
    }

    @Override // E2.o
    public final int a() {
        return this.f1503C;
    }

    @Override // E2.o
    public final boolean b(o oVar) {
        int i7;
        String str;
        int i8;
        f fVar = (f) oVar;
        i iVar = this.f1506F;
        boolean z6 = iVar.f1561F0;
        T t6 = fVar.f1590B;
        T t7 = this.f1590B;
        if ((z6 || ((i8 = t7.f703W) != -1 && i8 == t6.f703W)) && ((iVar.f1559D0 || ((str = t7.f690J) != null && TextUtils.equals(str, t6.f690J))) && (iVar.f1560E0 || ((i7 = t7.f704X) != -1 && i7 == t6.f704X)))) {
            if (!iVar.f1562G0) {
                if (this.f1519S != fVar.f1519S || this.f1520T != fVar.f1520T) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        boolean z6 = this.f1507G;
        boolean z7 = this.f1504D;
        t0 t0VarB = (z7 && z6) ? q.f1607k : q.f1607k.b();
        B bC = B.f7572a.c(z6, fVar.f1507G);
        Integer numValueOf = Integer.valueOf(this.f1509I);
        Integer numValueOf2 = Integer.valueOf(fVar.f1509I);
        s0.f7690y.getClass();
        B0 b7 = B0.f7575y;
        B b8 = bC.b(numValueOf, numValueOf2, b7).a(this.f1508H, fVar.f1508H).a(this.f1510J, fVar.f1510J).c(this.f1514N, fVar.f1514N).c(this.f1511K, fVar.f1511K).b(Integer.valueOf(this.f1512L), Integer.valueOf(fVar.f1512L), b7).a(this.f1513M, fVar.f1513M).c(z7, fVar.f1504D).b(Integer.valueOf(this.f1518R), Integer.valueOf(fVar.f1518R), b7);
        int i7 = this.f1517Q;
        Integer numValueOf3 = Integer.valueOf(i7);
        int i8 = fVar.f1517Q;
        B b9 = b8.b(numValueOf3, Integer.valueOf(i8), this.f1506F.f1703U ? q.f1607k.b() : q.f1608l).c(this.f1519S, fVar.f1519S).c(this.f1520T, fVar.f1520T).b(Integer.valueOf(this.f1515O), Integer.valueOf(fVar.f1515O), t0VarB).b(Integer.valueOf(this.f1516P), Integer.valueOf(fVar.f1516P), t0VarB);
        Integer numValueOf4 = Integer.valueOf(i7);
        Integer numValueOf5 = Integer.valueOf(i8);
        if (!M.a(this.f1505E, fVar.f1505E)) {
            t0VarB = q.f1608l;
        }
        return b9.b(numValueOf4, numValueOf5, t0VarB).e();
    }
}
