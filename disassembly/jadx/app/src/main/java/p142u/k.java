package p142u;

import java.util.ArrayList;
import p122r.h;
import p135t.c;
import p135t.d;
import p135t.g;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f29656k = new int[2];

    public static void m(int[] iArr, int i7, int i8, int i9, int i10, float f7, int i11) {
        int i12 = i8 - i7;
        int i13 = i10 - i9;
        if (i11 != -1) {
            if (i11 == 0) {
                iArr[0] = (int) ((i13 * f7) + 0.5f);
                iArr[1] = i13;
                return;
            } else {
                if (i11 != 1) {
                    return;
                }
                iArr[0] = i12;
                iArr[1] = (int) ((i12 * f7) + 0.5f);
                return;
            }
        }
        int i14 = (int) ((i13 * f7) + 0.5f);
        int i15 = (int) ((i12 / f7) + 0.5f);
        if (i14 <= i12) {
            iArr[0] = i14;
            iArr[1] = i13;
        } else if (i15 <= i13) {
            iArr[0] = i12;
            iArr[1] = i15;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x026b  */
    /* JADX WARN: Code duplicated, block: B:120:0x027a  */
    @Override // p142u.d
    public final void a(d dVar) {
        int iG;
        int i7;
        int iG2;
        float f7;
        float f8;
        float f9;
        int i8;
        if (h.b(this.f29684j) == 3) {
            d dVar2 = this.f29676b;
            l(dVar2.f29388H, dVar2.f29390J, 0);
            return;
        }
        g gVar = this.f29679e;
        boolean z6 = gVar.f29651j;
        f fVar = this.f29682h;
        f fVar2 = this.f29683i;
        if (!z6 && this.f29678d == 3) {
            d dVar3 = this.f29676b;
            int i9 = dVar3.f29439r;
            if (i9 == 2) {
                d dVar4 = dVar3.f29399S;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f29413d.f29679e;
                    if (gVar2.f29651j) {
                        gVar.d((int) ((gVar2.f29648g * dVar3.f29444w) + 0.5f));
                    }
                }
            } else if (i9 == 3) {
                int i10 = dVar3.f29440s;
                if (i10 == 0 || i10 == 3) {
                    m mVar = dVar3.f29415e;
                    f fVar3 = mVar.f29682h;
                    f fVar4 = mVar.f29683i;
                    boolean z7 = dVar3.f29388H.f29377f != null;
                    boolean z8 = dVar3.f29389I.f29377f != null;
                    boolean z9 = dVar3.f29390J.f29377f != null;
                    boolean z10 = dVar3.f29391K.f29377f != null;
                    int i11 = dVar3.f29403W;
                    if (z7 && z8 && z9 && z10) {
                        float f10 = dVar3.f29402V;
                        boolean z11 = fVar3.f29651j;
                        int[] iArr = f29656k;
                        if (z11 && fVar4.f29651j) {
                            if (fVar.f29644c && fVar2.f29644c) {
                                m(iArr, ((f) fVar.f29653l.get(0)).f29648g + fVar.f29647f, ((f) fVar2.f29653l.get(0)).f29648g - fVar2.f29647f, fVar3.f29648g + fVar3.f29647f, fVar4.f29648g - fVar4.f29647f, f10, i11);
                                gVar.d(iArr[0]);
                                this.f29676b.f29415e.f29679e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        boolean z12 = fVar.f29651j;
                        ArrayList arrayList = fVar3.f29653l;
                        if (z12 && fVar2.f29651j) {
                            if (!fVar3.f29644c || !fVar4.f29644c) {
                                return;
                            }
                            m(iArr, fVar.f29648g + fVar.f29647f, fVar2.f29648g - fVar2.f29647f, ((f) arrayList.get(0)).f29648g + fVar3.f29647f, ((f) fVar4.f29653l.get(0)).f29648g - fVar4.f29647f, f10, i11);
                            gVar.d(iArr[0]);
                            this.f29676b.f29415e.f29679e.d(iArr[1]);
                        }
                        if (!fVar.f29644c || !fVar2.f29644c || !fVar3.f29644c || !fVar4.f29644c) {
                            return;
                        }
                        m(iArr, ((f) fVar.f29653l.get(0)).f29648g + fVar.f29647f, ((f) fVar2.f29653l.get(0)).f29648g - fVar2.f29647f, ((f) arrayList.get(0)).f29648g + fVar3.f29647f, ((f) fVar4.f29653l.get(0)).f29648g - fVar4.f29647f, f10, i11);
                        gVar.d(iArr[0]);
                        this.f29676b.f29415e.f29679e.d(iArr[1]);
                    } else if (z7 && z9) {
                        if (!fVar.f29644c || !fVar2.f29644c) {
                            return;
                        }
                        float f11 = dVar3.f29402V;
                        int i12 = ((f) fVar.f29653l.get(0)).f29648g + fVar.f29647f;
                        int i13 = ((f) fVar2.f29653l.get(0)).f29648g - fVar2.f29647f;
                        if (i11 == -1 || i11 == 0) {
                            int iG3 = g(i13 - i12, 0);
                            int i14 = (int) ((iG3 * f11) + 0.5f);
                            int iG4 = g(i14, 1);
                            if (i14 != iG4) {
                                iG3 = (int) ((iG4 / f11) + 0.5f);
                            }
                            gVar.d(iG3);
                            this.f29676b.f29415e.f29679e.d(iG4);
                        } else if (i11 == 1) {
                            int iG5 = g(i13 - i12, 0);
                            int i15 = (int) ((iG5 / f11) + 0.5f);
                            int iG6 = g(i15, 1);
                            if (i15 != iG6) {
                                iG5 = (int) ((iG6 * f11) + 0.5f);
                            }
                            gVar.d(iG5);
                            this.f29676b.f29415e.f29679e.d(iG6);
                        }
                    } else if (z8 && z10) {
                        if (!fVar3.f29644c || !fVar4.f29644c) {
                            return;
                        }
                        float f12 = dVar3.f29402V;
                        int i16 = ((f) fVar3.f29653l.get(0)).f29648g + fVar3.f29647f;
                        int i17 = ((f) fVar4.f29653l.get(0)).f29648g - fVar4.f29647f;
                        if (i11 == -1) {
                            iG = g(i17 - i16, 1);
                            i7 = (int) ((iG / f12) + 0.5f);
                            iG2 = g(i7, 0);
                            if (i7 != iG2) {
                                iG = (int) ((iG2 * f12) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f29676b.f29415e.f29679e.d(iG);
                        } else if (i11 == 0) {
                            int iG7 = g(i17 - i16, 1);
                            int i18 = (int) ((iG7 * f12) + 0.5f);
                            int iG8 = g(i18, 0);
                            if (i18 != iG8) {
                                iG7 = (int) ((iG8 / f12) + 0.5f);
                            }
                            gVar.d(iG8);
                            this.f29676b.f29415e.f29679e.d(iG7);
                        } else if (i11 == 1) {
                            iG = g(i17 - i16, 1);
                            i7 = (int) ((iG / f12) + 0.5f);
                            iG2 = g(i7, 0);
                            if (i7 != iG2) {
                                iG = (int) ((iG2 * f12) + 0.5f);
                            }
                            gVar.d(iG2);
                            this.f29676b.f29415e.f29679e.d(iG);
                        }
                    }
                } else {
                    int i19 = dVar3.f29403W;
                    if (i19 != -1) {
                        if (i19 == 0) {
                            f9 = dVar3.f29415e.f29679e.f29648g / dVar3.f29402V;
                            i8 = (int) (f9 + 0.5f);
                        } else if (i19 != 1) {
                            i8 = 0;
                        } else {
                            f7 = dVar3.f29415e.f29679e.f29648g;
                            f8 = dVar3.f29402V;
                        }
                        gVar.d(i8);
                    } else {
                        f7 = dVar3.f29415e.f29679e.f29648g;
                        f8 = dVar3.f29402V;
                    }
                    f9 = f7 * f8;
                    i8 = (int) (f9 + 0.5f);
                    gVar.d(i8);
                }
            }
        }
        if (fVar.f29644c && fVar2.f29644c) {
            if (fVar.f29651j && fVar2.f29651j && gVar.f29651j) {
                return;
            }
            if (!gVar.f29651j && this.f29678d == 3) {
                d dVar5 = this.f29676b;
                if (dVar5.f29439r == 0 && !dVar5.v()) {
                    f fVar5 = (f) fVar.f29653l.get(0);
                    f fVar6 = (f) fVar2.f29653l.get(0);
                    int i20 = fVar5.f29648g + fVar.f29647f;
                    int i21 = fVar6.f29648g + fVar2.f29647f;
                    fVar.d(i20);
                    fVar2.d(i21);
                    gVar.d(i21 - i20);
                    return;
                }
            }
            if (!gVar.f29651j && this.f29678d == 3 && this.f29675a == 1 && fVar.f29653l.size() > 0 && fVar2.f29653l.size() > 0) {
                int iMin = Math.min((((f) fVar2.f29653l.get(0)).f29648g + fVar2.f29647f) - (((f) fVar.f29653l.get(0)).f29648g + fVar.f29647f), gVar.f29654m);
                d dVar6 = this.f29676b;
                int i22 = dVar6.f29443v;
                int iMax = Math.max(dVar6.f29442u, iMin);
                if (i22 > 0) {
                    iMax = Math.min(i22, iMax);
                }
                gVar.d(iMax);
            }
            if (gVar.f29651j) {
                f fVar7 = (f) fVar.f29653l.get(0);
                f fVar8 = (f) fVar2.f29653l.get(0);
                int i23 = fVar7.f29648g;
                int i24 = fVar.f29647f + i23;
                int i25 = fVar8.f29648g;
                int i26 = fVar2.f29647f + i25;
                float f13 = this.f29676b.f29412c0;
                if (fVar7 == fVar8) {
                    f13 = 0.5f;
                } else {
                    i23 = i24;
                    i25 = i26;
                }
                fVar.d((int) ((((i25 - i23) - gVar.f29648g) * f13) + i23 + 0.5f));
                fVar2.d(fVar.f29648g + gVar.f29648g);
            }
        }
    }

    @Override // p142u.p
    public final void d() {
        d dVar;
        d dVar2;
        int i7;
        d dVar3;
        d dVar4;
        int i8;
        d dVar5 = this.f29676b;
        boolean z6 = dVar5.f29407a;
        g gVar = this.f29679e;
        if (z6) {
            gVar.d(dVar5.o());
        }
        boolean z7 = gVar.f29651j;
        f fVar = this.f29683i;
        f fVar2 = this.f29682h;
        if (!z7) {
            d dVar6 = this.f29676b;
            int i9 = dVar6.f29436o0[0];
            this.f29678d = i9;
            if (i9 != 3) {
                if (i9 == 4 && (dVar4 = dVar6.f29399S) != null && ((i8 = dVar4.f29436o0[0]) == 1 || i8 == 4)) {
                    int iO = (dVar4.o() - this.f29676b.f29388H.d()) - this.f29676b.f29390J.d();
                    p.b(fVar2, dVar4.f29413d.f29682h, this.f29676b.f29388H.d());
                    p.b(fVar, dVar4.f29413d.f29683i, -this.f29676b.f29390J.d());
                    gVar.d(iO);
                    return;
                }
                if (i9 == 1) {
                    gVar.d(dVar6.o());
                }
            }
        } else if (this.f29678d == 4 && (dVar2 = (dVar = this.f29676b).f29399S) != null && ((i7 = dVar2.f29436o0[0]) == 1 || i7 == 4)) {
            p.b(fVar2, dVar2.f29413d.f29682h, dVar.f29388H.d());
            p.b(fVar, dVar2.f29413d.f29683i, -this.f29676b.f29390J.d());
            return;
        }
        if (gVar.f29651j) {
            d dVar7 = this.f29676b;
            if (dVar7.f29407a) {
                c[] cVarArr = dVar7.f29396P;
                c cVar = cVarArr[0];
                c cVar2 = cVar.f29377f;
                if (cVar2 != null && cVarArr[1].f29377f != null) {
                    if (dVar7.v()) {
                        fVar2.f29647f = this.f29676b.f29396P[0].d();
                        fVar.f29647f = -this.f29676b.f29396P[1].d();
                        return;
                    }
                    f fVarH = p.h(this.f29676b.f29396P[0]);
                    if (fVarH != null) {
                        p.b(fVar2, fVarH, this.f29676b.f29396P[0].d());
                    }
                    f fVarH2 = p.h(this.f29676b.f29396P[1]);
                    if (fVarH2 != null) {
                        p.b(fVar, fVarH2, -this.f29676b.f29396P[1].d());
                    }
                    fVar2.f29643b = true;
                    fVar.f29643b = true;
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = p.h(cVar);
                    if (fVarH3 != null) {
                        p.b(fVar2, fVarH3, this.f29676b.f29396P[0].d());
                        p.b(fVar, fVar2, gVar.f29648g);
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[1];
                if (cVar3.f29377f != null) {
                    f fVarH4 = p.h(cVar3);
                    if (fVarH4 != null) {
                        p.b(fVar, fVarH4, -this.f29676b.f29396P[1].d());
                        p.b(fVar2, fVar, -gVar.f29648g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof g) || dVar7.f29399S == null || dVar7.g(7).f29377f != null) {
                    return;
                }
                d dVar8 = this.f29676b;
                p.b(fVar2, dVar8.f29399S.f29413d.f29682h, dVar8.p());
                p.b(fVar, fVar2, gVar.f29648g);
                return;
            }
        }
        if (this.f29678d == 3) {
            d dVar9 = this.f29676b;
            int i10 = dVar9.f29439r;
            if (i10 == 2) {
                d dVar10 = dVar9.f29399S;
                if (dVar10 != null) {
                    g gVar2 = dVar10.f29415e.f29679e;
                    gVar.f29653l.add(gVar2);
                    gVar2.f29652k.add(gVar);
                    gVar.f29643b = true;
                    gVar.f29652k.add(fVar2);
                    gVar.f29652k.add(fVar);
                }
            } else if (i10 == 3) {
                if (dVar9.f29440s == 3) {
                    fVar2.f29642a = this;
                    fVar.f29642a = this;
                    m mVar = dVar9.f29415e;
                    mVar.f29682h.f29642a = this;
                    mVar.f29683i.f29642a = this;
                    gVar.f29642a = this;
                    if (dVar9.w()) {
                        gVar.f29653l.add(this.f29676b.f29415e.f29679e);
                        this.f29676b.f29415e.f29679e.f29652k.add(gVar);
                        m mVar2 = this.f29676b.f29415e;
                        mVar2.f29679e.f29642a = this;
                        gVar.f29653l.add(mVar2.f29682h);
                        gVar.f29653l.add(this.f29676b.f29415e.f29683i);
                        this.f29676b.f29415e.f29682h.f29652k.add(gVar);
                        this.f29676b.f29415e.f29683i.f29652k.add(gVar);
                    } else if (this.f29676b.v()) {
                        this.f29676b.f29415e.f29679e.f29653l.add(gVar);
                        gVar.f29652k.add(this.f29676b.f29415e.f29679e);
                    } else {
                        this.f29676b.f29415e.f29679e.f29653l.add(gVar);
                    }
                } else {
                    g gVar3 = dVar9.f29415e.f29679e;
                    gVar.f29653l.add(gVar3);
                    gVar3.f29652k.add(gVar);
                    this.f29676b.f29415e.f29682h.f29652k.add(gVar);
                    this.f29676b.f29415e.f29683i.f29652k.add(gVar);
                    gVar.f29643b = true;
                    gVar.f29652k.add(fVar2);
                    gVar.f29652k.add(fVar);
                    fVar2.f29653l.add(gVar);
                    fVar.f29653l.add(gVar);
                }
            }
        }
        d dVar11 = this.f29676b;
        c[] cVarArr2 = dVar11.f29396P;
        c cVar4 = cVarArr2[0];
        c cVar5 = cVar4.f29377f;
        if (cVar5 != null && cVarArr2[1].f29377f != null) {
            if (dVar11.v()) {
                fVar2.f29647f = this.f29676b.f29396P[0].d();
                fVar.f29647f = -this.f29676b.f29396P[1].d();
                return;
            }
            f fVarH5 = p.h(this.f29676b.f29396P[0]);
            f fVarH6 = p.h(this.f29676b.f29396P[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f29684j = 4;
            return;
        }
        if (cVar5 != null) {
            f fVarH7 = p.h(cVar4);
            if (fVarH7 != null) {
                p.b(fVar2, fVarH7, this.f29676b.f29396P[0].d());
                c(fVar, fVar2, 1, gVar);
                return;
            }
            return;
        }
        c cVar6 = cVarArr2[1];
        if (cVar6.f29377f != null) {
            f fVarH8 = p.h(cVar6);
            if (fVarH8 != null) {
                p.b(fVar, fVarH8, -this.f29676b.f29396P[1].d());
                c(fVar2, fVar, -1, gVar);
                return;
            }
            return;
        }
        if ((dVar11 instanceof g) || (dVar3 = dVar11.f29399S) == null) {
            return;
        }
        p.b(fVar2, dVar3.f29413d.f29682h, dVar11.p());
        c(fVar, fVar2, 1, gVar);
    }

    @Override // p142u.p
    public final void e() {
        f fVar = this.f29682h;
        if (fVar.f29651j) {
            this.f29676b.f29404X = fVar.f29648g;
        }
    }

    @Override // p142u.p
    public final void f() {
        this.f29677c = null;
        this.f29682h.c();
        this.f29683i.c();
        this.f29679e.c();
        this.f29681g = false;
    }

    @Override // p142u.p
    public final boolean k() {
        return this.f29678d != 3 || this.f29676b.f29439r == 0;
    }

    public final void n() {
        this.f29681g = false;
        f fVar = this.f29682h;
        fVar.c();
        fVar.f29651j = false;
        f fVar2 = this.f29683i;
        fVar2.c();
        fVar2.f29651j = false;
        this.f29679e.f29651j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f29676b.f29420g0;
    }
}
