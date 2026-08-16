package p135t;

import W0.m;
import p122r.c;
import p122r.d;
import p122r.i;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f29351r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29352s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f29353t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29354u0;

    public final boolean O() {
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        boolean z6 = true;
        while (true) {
            i7 = this.f29475q0;
            if (i10 >= i7) {
                break;
            }
            d dVar = this.f29474p0[i10];
            if ((this.f29352s0 || dVar.c()) && ((((i8 = this.f29351r0) == 0 || i8 == 1) && !dVar.y()) || (((i9 = this.f29351r0) == 2 || i9 == 3) && !dVar.z()))) {
                z6 = false;
            }
            i10++;
        }
        if (!z6 || i7 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z7 = false;
        for (int i11 = 0; i11 < this.f29475q0; i11++) {
            d dVar2 = this.f29474p0[i11];
            if (this.f29352s0 || dVar2.c()) {
                if (!z7) {
                    int i12 = this.f29351r0;
                    if (i12 == 0) {
                        iMax = dVar2.g(2).c();
                    } else if (i12 == 1) {
                        iMax = dVar2.g(4).c();
                    } else if (i12 == 2) {
                        iMax = dVar2.g(3).c();
                    } else if (i12 == 3) {
                        iMax = dVar2.g(5).c();
                    }
                    z7 = true;
                }
                int i13 = this.f29351r0;
                if (i13 == 0) {
                    iMax = Math.min(iMax, dVar2.g(2).c());
                } else if (i13 == 1) {
                    iMax = Math.max(iMax, dVar2.g(4).c());
                } else if (i13 == 2) {
                    iMax = Math.min(iMax, dVar2.g(3).c());
                } else if (i13 == 3) {
                    iMax = Math.max(iMax, dVar2.g(5).c());
                }
            }
        }
        int i14 = iMax + this.f29353t0;
        int i15 = this.f29351r0;
        if (i15 == 0 || i15 == 1) {
            F(i14, i14);
        } else {
            G(i14, i14);
        }
        this.f29354u0 = true;
        return true;
    }

    public final int P() {
        int i7 = this.f29351r0;
        if (i7 == 0 || i7 == 1) {
            return 0;
        }
        return (i7 == 2 || i7 == 3) ? 1 : -1;
    }

    @Override // p135t.d
    public final void b(d dVar, boolean z6) {
        boolean z7;
        int i7;
        int i8;
        c[] cVarArr = this.f29396P;
        c cVar = this.f29388H;
        cVarArr[0] = cVar;
        c cVar2 = this.f29389I;
        int i9 = 2;
        cVarArr[2] = cVar2;
        c cVar3 = this.f29390J;
        cVarArr[1] = cVar3;
        c cVar4 = this.f29391K;
        cVarArr[3] = cVar4;
        for (c cVar5 : cVarArr) {
            cVar5.f29380i = dVar.k(cVar5);
        }
        int i10 = this.f29351r0;
        if (i10 < 0 || i10 >= 4) {
            return;
        }
        c cVar6 = cVarArr[i10];
        if (!this.f29354u0) {
            O();
        }
        if (this.f29354u0) {
            this.f29354u0 = false;
            int i11 = this.f29351r0;
            if (i11 == 0 || i11 == 1) {
                dVar.d(cVar.f29380i, this.f29404X);
                dVar.d(cVar3.f29380i, this.f29404X);
                return;
            } else {
                if (i11 == 2 || i11 == 3) {
                    dVar.d(cVar2.f29380i, this.f29405Y);
                    dVar.d(cVar4.f29380i, this.f29405Y);
                    return;
                }
                return;
            }
        }
        int i12 = 0;
        while (true) {
            if (i12 >= this.f29475q0) {
                z7 = false;
                break;
            }
            d dVar2 = this.f29474p0[i12];
            if ((this.f29352s0 || dVar2.c()) && ((((i8 = this.f29351r0) == 0 || i8 == 1) && dVar2.f29436o0[0] == 3 && dVar2.f29388H.f29377f != null && dVar2.f29390J.f29377f != null) || ((i8 == 2 || i8 == 3) && dVar2.f29436o0[1] == 3 && dVar2.f29389I.f29377f != null && dVar2.f29391K.f29377f != null))) {
                z7 = true;
                break;
            }
            i12++;
        }
        boolean z8 = cVar.e() || cVar3.e();
        boolean z9 = cVar2.e() || cVar4.e();
        int i13 = (z7 || !(((i7 = this.f29351r0) == 0 && z8) || ((i7 == 2 && z9) || ((i7 == 1 && z8) || (i7 == 3 && z9))))) ? 4 : 5;
        int i14 = 0;
        while (i14 < this.f29475q0) {
            d dVar3 = this.f29474p0[i14];
            if (this.f29352s0 || dVar3.c()) {
                i iVarK = dVar.k(dVar3.f29396P[this.f29351r0]);
                int i15 = this.f29351r0;
                c cVar7 = dVar3.f29396P[i15];
                cVar7.f29380i = iVarK;
                c cVar8 = cVar7.f29377f;
                int i16 = (cVar8 == null || cVar8.f29375d != this) ? 0 : cVar7.f29378g;
                if (i15 == 0 || i15 == i9) {
                    i iVar = cVar6.f29380i;
                    int i17 = this.f29353t0 - i16;
                    c cVarL = dVar.l();
                    i iVarM = dVar.m();
                    iVarM.f28981B = 0;
                    cVarL.c(iVar, iVarK, iVarM, i17);
                    dVar.c(cVarL);
                } else {
                    i iVar2 = cVar6.f29380i;
                    int i18 = this.f29353t0 + i16;
                    c cVarL2 = dVar.l();
                    i iVarM2 = dVar.m();
                    iVarM2.f28981B = 0;
                    cVarL2.b(iVar2, iVarK, iVarM2, i18);
                    dVar.c(cVarL2);
                }
                dVar.e(cVar6.f29380i, iVarK, this.f29353t0 + i16, i13);
            }
            i14++;
            i9 = 2;
        }
        int i19 = this.f29351r0;
        if (i19 == 0) {
            dVar.e(cVar3.f29380i, cVar.f29380i, 0, 8);
            dVar.e(cVar.f29380i, this.f29399S.f29390J.f29380i, 0, 4);
            dVar.e(cVar.f29380i, this.f29399S.f29388H.f29380i, 0, 0);
            return;
        }
        if (i19 == 1) {
            dVar.e(cVar.f29380i, cVar3.f29380i, 0, 8);
            dVar.e(cVar.f29380i, this.f29399S.f29388H.f29380i, 0, 4);
            dVar.e(cVar.f29380i, this.f29399S.f29390J.f29380i, 0, 0);
        } else if (i19 == 2) {
            dVar.e(cVar4.f29380i, cVar2.f29380i, 0, 8);
            dVar.e(cVar2.f29380i, this.f29399S.f29391K.f29380i, 0, 4);
            dVar.e(cVar2.f29380i, this.f29399S.f29389I.f29380i, 0, 0);
        } else if (i19 == 3) {
            dVar.e(cVar2.f29380i, cVar4.f29380i, 0, 8);
            dVar.e(cVar2.f29380i, this.f29399S.f29389I.f29380i, 0, 4);
            dVar.e(cVar2.f29380i, this.f29399S.f29391K.f29380i, 0, 0);
        }
    }

    @Override // p135t.d
    public final boolean c() {
        return true;
    }

    @Override // p135t.d
    public final String toString() {
        String strN = m.n(new StringBuilder("[Barrier] "), this.f29420g0, " {");
        for (int i7 = 0; i7 < this.f29475q0; i7++) {
            d dVar = this.f29474p0[i7];
            if (i7 > 0) {
                strN = m.z(strN, ", ");
            }
            StringBuilder sbO = m.o(strN);
            sbO.append(dVar.f29420g0);
            strN = sbO.toString();
        }
        return m.z(strN, "}");
    }

    @Override // p135t.d
    public final boolean y() {
        return this.f29354u0;
    }

    @Override // p135t.d
    public final boolean z() {
        return this.f29354u0;
    }
}
