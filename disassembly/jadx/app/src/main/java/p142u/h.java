package p142u;

import java.util.HashSet;
import p135t.c;
import p135t.d;
import p135t.e;
import p135t.f;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29655a = new b();

    public static boolean a(d dVar) {
        int[] iArr = dVar.f29436o0;
        int i7 = iArr[0];
        int i8 = iArr[1];
        d dVar2 = dVar.f29399S;
        e eVar = dVar2 != null ? (e) dVar2 : null;
        if (eVar != null) {
            int i9 = eVar.f29436o0[0];
        }
        if (eVar != null) {
            int i10 = eVar.f29436o0[1];
        }
        boolean z6 = i7 == 1 || dVar.y() || i7 == 2 || (i7 == 3 && dVar.f29439r == 0 && dVar.f29402V == 0.0f && dVar.r(0)) || (i7 == 3 && dVar.f29439r == 1 && dVar.s(0, dVar.o()));
        boolean z7 = i8 == 1 || dVar.z() || i8 == 2 || (i8 == 3 && dVar.f29440s == 0 && dVar.f29402V == 0.0f && dVar.r(1)) || (i8 == 3 && dVar.f29440s == 1 && dVar.s(1, dVar.i()));
        if (dVar.f29402V <= 0.0f || !(z6 || z7)) {
            return z6 && z7;
        }
        return true;
    }

    public static void b(int i7, d dVar, n nVar, boolean z6) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (dVar.f29431m) {
            return;
        }
        if (!(dVar instanceof e) && dVar.x() && a(dVar)) {
            e.R(dVar, nVar, new b());
        }
        c cVarG = dVar.g(2);
        c cVarG2 = dVar.g(4);
        int iC = cVarG.c();
        int iC2 = cVarG2.c();
        HashSet<c> hashSet = cVarG.f29372a;
        char c7 = 0;
        if (hashSet != null && cVarG.f29374c) {
            for (c cVar5 : hashSet) {
                d dVar2 = cVar5.f29375d;
                int i8 = i7 + 1;
                boolean zA = a(dVar2);
                if (dVar2.x() && zA) {
                    e.R(dVar2, nVar, new b());
                }
                c cVar6 = dVar2.f29388H;
                c cVar7 = dVar2.f29390J;
                boolean z7 = (cVar5 == cVar6 && (cVar4 = cVar7.f29377f) != null && cVar4.f29374c) || (cVar5 == cVar7 && (cVar3 = cVar6.f29377f) != null && cVar3.f29374c);
                int i9 = dVar2.f29436o0[c7];
                if (i9 != 3 || zA) {
                    if (!dVar2.x()) {
                        if (cVar5 == cVar6 && cVar7.f29377f == null) {
                            int iD = cVar6.d() + iC;
                            dVar2.F(iD, dVar2.o() + iD);
                            b(i8, dVar2, nVar, z6);
                        } else if (cVar5 == cVar7 && cVar6.f29377f == null) {
                            int iD2 = iC - cVar7.d();
                            dVar2.F(iD2 - dVar2.o(), iD2);
                            b(i8, dVar2, nVar, z6);
                        } else if (z7 && !dVar2.v()) {
                            c(i8, dVar2, nVar, z6);
                        }
                    }
                } else if (i9 == 3 && dVar2.f29443v >= 0 && dVar2.f29442u >= 0 && ((dVar2.f29418f0 == 8 || (dVar2.f29439r == 0 && dVar2.f29402V == 0.0f)) && !dVar2.v() && z7 && !dVar2.v())) {
                    d(i8, dVar, nVar, dVar2, z6);
                }
                c7 = 0;
            }
        }
        if (dVar instanceof f) {
            return;
        }
        HashSet<c> hashSet2 = cVarG2.f29372a;
        if (hashSet2 != null && cVarG2.f29374c) {
            for (c cVar8 : hashSet2) {
                d dVar3 = cVar8.f29375d;
                int i10 = i7 + 1;
                boolean zA2 = a(dVar3);
                if (dVar3.x() && zA2) {
                    e.R(dVar3, nVar, new b());
                }
                c cVar9 = dVar3.f29388H;
                c cVar10 = dVar3.f29390J;
                boolean z8 = (cVar8 == cVar9 && (cVar2 = cVar10.f29377f) != null && cVar2.f29374c) || (cVar8 == cVar10 && (cVar = cVar9.f29377f) != null && cVar.f29374c);
                int i11 = dVar3.f29436o0[0];
                if (i11 != 3 || zA2) {
                    if (!dVar3.x()) {
                        if (cVar8 == cVar9 && cVar10.f29377f == null) {
                            int iD3 = cVar9.d() + iC2;
                            dVar3.F(iD3, dVar3.o() + iD3);
                            b(i10, dVar3, nVar, z6);
                        } else if (cVar8 == cVar10 && cVar9.f29377f == null) {
                            int iD4 = iC2 - cVar10.d();
                            dVar3.F(iD4 - dVar3.o(), iD4);
                            b(i10, dVar3, nVar, z6);
                        } else if (z8 && !dVar3.v()) {
                            c(i10, dVar3, nVar, z6);
                        }
                    }
                } else if (i11 == 3 && dVar3.f29443v >= 0 && dVar3.f29442u >= 0) {
                    if (dVar3.f29418f0 != 8) {
                        if (dVar3.f29439r == 0) {
                            if (dVar3.f29402V == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.v() && z8 && !dVar3.v()) {
                        d(i10, dVar, nVar, dVar3, z6);
                    }
                }
            }
        }
        dVar.f29431m = true;
    }

    public static void c(int i7, d dVar, n nVar, boolean z6) {
        float f7 = dVar.f29412c0;
        c cVar = dVar.f29388H;
        int iC = cVar.f29377f.c();
        c cVar2 = dVar.f29390J;
        int iC2 = cVar2.f29377f.c();
        int iD = cVar.d() + iC;
        int iD2 = iC2 - cVar2.d();
        if (iC == iC2) {
            f7 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int iO = dVar.o();
        int i8 = (iC2 - iC) - iO;
        if (iC > iC2) {
            i8 = (iC - iC2) - iO;
        }
        int i9 = ((int) (i8 > 0 ? (f7 * i8) + 0.5f : f7 * i8)) + iC;
        int i10 = i9 + iO;
        if (iC > iC2) {
            i10 = i9 - iO;
        }
        dVar.F(i9, i10);
        b(i7 + 1, dVar, nVar, z6);
    }

    public static void d(int i7, d dVar, n nVar, d dVar2, boolean z6) {
        float f7 = dVar2.f29412c0;
        c cVar = dVar2.f29388H;
        int iD = cVar.d() + cVar.f29377f.c();
        c cVar2 = dVar2.f29390J;
        int iC = cVar2.f29377f.c() - cVar2.d();
        if (iC >= iD) {
            int iO = dVar2.o();
            if (dVar2.f29418f0 != 8) {
                int i8 = dVar2.f29439r;
                if (i8 == 2) {
                    iO = (int) (dVar2.f29412c0 * 0.5f * (dVar instanceof e ? dVar.o() : dVar.f29399S.o()));
                } else if (i8 == 0) {
                    iO = iC - iD;
                }
                iO = Math.max(dVar2.f29442u, iO);
                int i9 = dVar2.f29443v;
                if (i9 > 0) {
                    iO = Math.min(i9, iO);
                }
            }
            int i10 = iD + ((int) ((f7 * ((iC - iD) - iO)) + 0.5f));
            dVar2.F(i10, iO + i10);
            b(i7 + 1, dVar2, nVar, z6);
        }
    }

    public static void e(int i7, d dVar, n nVar) {
        float f7 = dVar.f29414d0;
        c cVar = dVar.f29389I;
        int iC = cVar.f29377f.c();
        c cVar2 = dVar.f29391K;
        int iC2 = cVar2.f29377f.c();
        int iD = cVar.d() + iC;
        int iD2 = iC2 - cVar2.d();
        if (iC == iC2) {
            f7 = 0.5f;
        } else {
            iC = iD;
            iC2 = iD2;
        }
        int i8 = dVar.i();
        int i9 = (iC2 - iC) - i8;
        if (iC > iC2) {
            i9 = (iC - iC2) - i8;
        }
        int i10 = (int) (i9 > 0 ? (f7 * i9) + 0.5f : f7 * i9);
        int i11 = iC + i10;
        int i12 = i11 + i8;
        if (iC > iC2) {
            i11 = iC - i10;
            i12 = i11 - i8;
        }
        dVar.G(i11, i12);
        g(i7 + 1, dVar, nVar);
    }

    public static void f(int i7, d dVar, n nVar, d dVar2) {
        float f7 = dVar2.f29414d0;
        c cVar = dVar2.f29389I;
        int iD = cVar.d() + cVar.f29377f.c();
        c cVar2 = dVar2.f29391K;
        int iC = cVar2.f29377f.c() - cVar2.d();
        if (iC >= iD) {
            int i8 = dVar2.i();
            if (dVar2.f29418f0 != 8) {
                int i9 = dVar2.f29440s;
                if (i9 == 2) {
                    i8 = (int) (f7 * 0.5f * (dVar instanceof e ? dVar.i() : dVar.f29399S.i()));
                } else if (i9 == 0) {
                    i8 = iC - iD;
                }
                i8 = Math.max(dVar2.f29445x, i8);
                int i10 = dVar2.f29446y;
                if (i10 > 0) {
                    i8 = Math.min(i10, i8);
                }
            }
            int i11 = iD + ((int) ((f7 * ((iC - iD) - i8)) + 0.5f));
            dVar2.G(i11, i8 + i11);
            g(i7 + 1, dVar2, nVar);
        }
    }

    public static void g(int i7, d dVar, n nVar) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        c cVar5;
        if (dVar.f29433n) {
            return;
        }
        if (!(dVar instanceof e) && dVar.x() && a(dVar)) {
            e.R(dVar, nVar, new b());
        }
        c cVarG = dVar.g(3);
        c cVarG2 = dVar.g(5);
        int iC = cVarG.c();
        int iC2 = cVarG2.c();
        HashSet<c> hashSet = cVarG.f29372a;
        if (hashSet != null && cVarG.f29374c) {
            for (c cVar6 : hashSet) {
                d dVar2 = cVar6.f29375d;
                int i8 = i7 + 1;
                boolean zA = a(dVar2);
                if (dVar2.x() && zA) {
                    e.R(dVar2, nVar, new b());
                }
                c cVar7 = dVar2.f29389I;
                c cVar8 = dVar2.f29391K;
                boolean z6 = (cVar6 == cVar7 && (cVar5 = cVar8.f29377f) != null && cVar5.f29374c) || (cVar6 == cVar8 && (cVar4 = cVar7.f29377f) != null && cVar4.f29374c);
                int i9 = dVar2.f29436o0[1];
                if (i9 != 3 || zA) {
                    if (!dVar2.x()) {
                        if (cVar6 == cVar7 && cVar8.f29377f == null) {
                            int iD = cVar7.d() + iC;
                            dVar2.G(iD, dVar2.i() + iD);
                            g(i8, dVar2, nVar);
                        } else if (cVar6 == cVar8 && cVar7.f29377f == null) {
                            int iD2 = iC - cVar8.d();
                            dVar2.G(iD2 - dVar2.i(), iD2);
                            g(i8, dVar2, nVar);
                        } else if (z6 && !dVar2.w()) {
                            e(i8, dVar2, nVar);
                        }
                    }
                } else if (i9 == 3 && dVar2.f29446y >= 0 && dVar2.f29445x >= 0 && (dVar2.f29418f0 == 8 || (dVar2.f29440s == 0 && dVar2.f29402V == 0.0f))) {
                    if (!dVar2.w() && z6 && !dVar2.w()) {
                        f(i8, dVar, nVar, dVar2);
                    }
                }
            }
        }
        if (dVar instanceof f) {
            return;
        }
        HashSet<c> hashSet2 = cVarG2.f29372a;
        if (hashSet2 != null && cVarG2.f29374c) {
            for (c cVar9 : hashSet2) {
                d dVar3 = cVar9.f29375d;
                int i10 = i7 + 1;
                boolean zA2 = a(dVar3);
                if (dVar3.x() && zA2) {
                    e.R(dVar3, nVar, new b());
                }
                c cVar10 = dVar3.f29389I;
                c cVar11 = dVar3.f29391K;
                boolean z7 = (cVar9 == cVar10 && (cVar3 = cVar11.f29377f) != null && cVar3.f29374c) || (cVar9 == cVar11 && (cVar2 = cVar10.f29377f) != null && cVar2.f29374c);
                int i11 = dVar3.f29436o0[1];
                if (i11 != 3 || zA2) {
                    if (!dVar3.x()) {
                        if (cVar9 == cVar10 && cVar11.f29377f == null) {
                            int iD3 = cVar10.d() + iC2;
                            dVar3.G(iD3, dVar3.i() + iD3);
                            g(i10, dVar3, nVar);
                        } else if (cVar9 == cVar11 && cVar10.f29377f == null) {
                            int iD4 = iC2 - cVar11.d();
                            dVar3.G(iD4 - dVar3.i(), iD4);
                            g(i10, dVar3, nVar);
                        } else if (z7 && !dVar3.w()) {
                            e(i10, dVar3, nVar);
                        }
                    }
                } else if (i11 == 3 && dVar3.f29446y >= 0 && dVar3.f29445x >= 0) {
                    if (dVar3.f29418f0 != 8) {
                        if (dVar3.f29440s == 0) {
                            if (dVar3.f29402V == 0.0f) {
                            }
                        }
                    }
                    if (!dVar3.w() && z7 && !dVar3.w()) {
                        f(i10, dVar, nVar, dVar3);
                    }
                }
            }
        }
        c cVarG3 = dVar.g(6);
        if (cVarG3.f29372a != null && cVarG3.f29374c) {
            int iC3 = cVarG3.c();
            for (c cVar12 : cVarG3.f29372a) {
                d dVar4 = cVar12.f29375d;
                int i12 = i7 + 1;
                boolean zA3 = a(dVar4);
                if (dVar4.x() && zA3) {
                    e.R(dVar4, nVar, new b());
                }
                if (dVar4.f29436o0[1] != 3 || zA3) {
                    if (!dVar4.x() && cVar12 == (cVar = dVar4.f29392L)) {
                        int iD5 = cVar12.d() + iC3;
                        if (dVar4.f29385E) {
                            int i13 = iD5 - dVar4.f29406Z;
                            int i14 = dVar4.f29401U + i13;
                            dVar4.f29405Y = i13;
                            dVar4.f29389I.i(i13);
                            dVar4.f29391K.i(i14);
                            cVar.i(iD5);
                            dVar4.f29429l = true;
                        }
                        g(i12, dVar4, nVar);
                    }
                }
            }
        }
        dVar.f29433n = true;
    }
}
