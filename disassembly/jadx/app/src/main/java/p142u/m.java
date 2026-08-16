package p142u;

import p122r.h;
import p135t.c;
import p135t.d;
import p135t.g;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f29659k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f29660l;

    @Override // p142u.d
    public final void a(d dVar) {
        float f7;
        float f8;
        float f9;
        int i7;
        if (h.b(this.f29684j) == 3) {
            d dVar2 = this.f29676b;
            l(dVar2.f29389I, dVar2.f29391K, 1);
            return;
        }
        g gVar = this.f29679e;
        if (gVar.f29644c && !gVar.f29651j && this.f29678d == 3) {
            d dVar3 = this.f29676b;
            int i8 = dVar3.f29440s;
            if (i8 == 2) {
                d dVar4 = dVar3.f29399S;
                if (dVar4 != null) {
                    g gVar2 = dVar4.f29415e.f29679e;
                    if (gVar2.f29651j) {
                        gVar.d((int) ((gVar2.f29648g * dVar3.f29447z) + 0.5f));
                    }
                }
            } else if (i8 == 3) {
                g gVar3 = dVar3.f29413d.f29679e;
                if (gVar3.f29651j) {
                    int i9 = dVar3.f29403W;
                    if (i9 != -1) {
                        if (i9 == 0) {
                            f9 = gVar3.f29648g * dVar3.f29402V;
                            i7 = (int) (f9 + 0.5f);
                        } else if (i9 != 1) {
                            i7 = 0;
                        } else {
                            f7 = gVar3.f29648g;
                            f8 = dVar3.f29402V;
                        }
                        gVar.d(i7);
                    } else {
                        f7 = gVar3.f29648g;
                        f8 = dVar3.f29402V;
                    }
                    f9 = f7 / f8;
                    i7 = (int) (f9 + 0.5f);
                    gVar.d(i7);
                }
            }
        }
        f fVar = this.f29682h;
        if (fVar.f29644c) {
            f fVar2 = this.f29683i;
            if (fVar2.f29644c) {
                if (fVar.f29651j && fVar2.f29651j && gVar.f29651j) {
                    return;
                }
                if (!gVar.f29651j && this.f29678d == 3) {
                    d dVar5 = this.f29676b;
                    if (dVar5.f29439r == 0 && !dVar5.w()) {
                        f fVar3 = (f) fVar.f29653l.get(0);
                        f fVar4 = (f) fVar2.f29653l.get(0);
                        int i10 = fVar3.f29648g + fVar.f29647f;
                        int i11 = fVar4.f29648g + fVar2.f29647f;
                        fVar.d(i10);
                        fVar2.d(i11);
                        gVar.d(i11 - i10);
                        return;
                    }
                }
                if (!gVar.f29651j && this.f29678d == 3 && this.f29675a == 1 && fVar.f29653l.size() > 0 && fVar2.f29653l.size() > 0) {
                    f fVar5 = (f) fVar.f29653l.get(0);
                    int i12 = (((f) fVar2.f29653l.get(0)).f29648g + fVar2.f29647f) - (fVar5.f29648g + fVar.f29647f);
                    int i13 = gVar.f29654m;
                    if (i12 < i13) {
                        gVar.d(i12);
                    } else {
                        gVar.d(i13);
                    }
                }
                if (gVar.f29651j && fVar.f29653l.size() > 0 && fVar2.f29653l.size() > 0) {
                    f fVar6 = (f) fVar.f29653l.get(0);
                    f fVar7 = (f) fVar2.f29653l.get(0);
                    int i14 = fVar6.f29648g;
                    int i15 = fVar.f29647f + i14;
                    int i16 = fVar7.f29648g;
                    int i17 = fVar2.f29647f + i16;
                    float f10 = this.f29676b.f29414d0;
                    if (fVar6 == fVar7) {
                        f10 = 0.5f;
                    } else {
                        i14 = i15;
                        i16 = i17;
                    }
                    fVar.d((int) ((((i16 - i14) - gVar.f29648g) * f10) + i14 + 0.5f));
                    fVar2.d(fVar.f29648g + gVar.f29648g);
                }
            }
        }
    }

    @Override // p142u.p
    public final void d() {
        d dVar;
        d dVar2;
        d dVar3;
        d dVar4;
        d dVar5 = this.f29676b;
        boolean z6 = dVar5.f29407a;
        g gVar = this.f29679e;
        if (z6) {
            gVar.d(dVar5.i());
        }
        boolean z7 = gVar.f29651j;
        f fVar = this.f29683i;
        f fVar2 = this.f29682h;
        if (!z7) {
            d dVar6 = this.f29676b;
            this.f29678d = dVar6.f29436o0[1];
            if (dVar6.f29385E) {
                this.f29660l = new a(this);
            }
            int i7 = this.f29678d;
            if (i7 != 3) {
                if (i7 == 4 && (dVar4 = this.f29676b.f29399S) != null && dVar4.f29436o0[1] == 1) {
                    int i8 = (dVar4.i() - this.f29676b.f29389I.d()) - this.f29676b.f29391K.d();
                    p.b(fVar2, dVar4.f29415e.f29682h, this.f29676b.f29389I.d());
                    p.b(fVar, dVar4.f29415e.f29683i, -this.f29676b.f29391K.d());
                    gVar.d(i8);
                    return;
                }
                if (i7 == 1) {
                    gVar.d(this.f29676b.i());
                }
            }
        } else if (this.f29678d == 4 && (dVar2 = (dVar = this.f29676b).f29399S) != null && dVar2.f29436o0[1] == 1) {
            p.b(fVar2, dVar2.f29415e.f29682h, dVar.f29389I.d());
            p.b(fVar, dVar2.f29415e.f29683i, -this.f29676b.f29391K.d());
            return;
        }
        boolean z8 = gVar.f29651j;
        f fVar3 = this.f29659k;
        if (z8) {
            d dVar7 = this.f29676b;
            if (dVar7.f29407a) {
                c[] cVarArr = dVar7.f29396P;
                c cVar = cVarArr[2];
                c cVar2 = cVar.f29377f;
                if (cVar2 != null && cVarArr[3].f29377f != null) {
                    if (dVar7.w()) {
                        fVar2.f29647f = this.f29676b.f29396P[2].d();
                        fVar.f29647f = -this.f29676b.f29396P[3].d();
                    } else {
                        f fVarH = p.h(this.f29676b.f29396P[2]);
                        if (fVarH != null) {
                            p.b(fVar2, fVarH, this.f29676b.f29396P[2].d());
                        }
                        f fVarH2 = p.h(this.f29676b.f29396P[3]);
                        if (fVarH2 != null) {
                            p.b(fVar, fVarH2, -this.f29676b.f29396P[3].d());
                        }
                        fVar2.f29643b = true;
                        fVar.f29643b = true;
                    }
                    d dVar8 = this.f29676b;
                    if (dVar8.f29385E) {
                        p.b(fVar3, fVar2, dVar8.f29406Z);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    f fVarH3 = p.h(cVar);
                    if (fVarH3 != null) {
                        p.b(fVar2, fVarH3, this.f29676b.f29396P[2].d());
                        p.b(fVar, fVar2, gVar.f29648g);
                        d dVar9 = this.f29676b;
                        if (dVar9.f29385E) {
                            p.b(fVar3, fVar2, dVar9.f29406Z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c cVar3 = cVarArr[3];
                if (cVar3.f29377f != null) {
                    f fVarH4 = p.h(cVar3);
                    if (fVarH4 != null) {
                        p.b(fVar, fVarH4, -this.f29676b.f29396P[3].d());
                        p.b(fVar2, fVar, -gVar.f29648g);
                    }
                    d dVar10 = this.f29676b;
                    if (dVar10.f29385E) {
                        p.b(fVar3, fVar2, dVar10.f29406Z);
                        return;
                    }
                    return;
                }
                c cVar4 = cVarArr[4];
                if (cVar4.f29377f != null) {
                    f fVarH5 = p.h(cVar4);
                    if (fVarH5 != null) {
                        p.b(fVar3, fVarH5, 0);
                        p.b(fVar2, fVar3, -this.f29676b.f29406Z);
                        p.b(fVar, fVar2, gVar.f29648g);
                        return;
                    }
                    return;
                }
                if ((dVar7 instanceof g) || dVar7.f29399S == null || dVar7.g(7).f29377f != null) {
                    return;
                }
                d dVar11 = this.f29676b;
                p.b(fVar2, dVar11.f29399S.f29415e.f29682h, dVar11.q());
                p.b(fVar, fVar2, gVar.f29648g);
                d dVar12 = this.f29676b;
                if (dVar12.f29385E) {
                    p.b(fVar3, fVar2, dVar12.f29406Z);
                    return;
                }
                return;
            }
        }
        if (z8 || this.f29678d != 3) {
            gVar.b(this);
        } else {
            d dVar13 = this.f29676b;
            int i9 = dVar13.f29440s;
            if (i9 == 2) {
                d dVar14 = dVar13.f29399S;
                if (dVar14 != null) {
                    g gVar2 = dVar14.f29415e.f29679e;
                    gVar.f29653l.add(gVar2);
                    gVar2.f29652k.add(gVar);
                    gVar.f29643b = true;
                    gVar.f29652k.add(fVar2);
                    gVar.f29652k.add(fVar);
                }
            } else if (i9 == 3 && !dVar13.w()) {
                d dVar15 = this.f29676b;
                if (dVar15.f29439r != 3) {
                    g gVar3 = dVar15.f29413d.f29679e;
                    gVar.f29653l.add(gVar3);
                    gVar3.f29652k.add(gVar);
                    gVar.f29643b = true;
                    gVar.f29652k.add(fVar2);
                    gVar.f29652k.add(fVar);
                }
            }
        }
        d dVar16 = this.f29676b;
        c[] cVarArr2 = dVar16.f29396P;
        c cVar5 = cVarArr2[2];
        c cVar6 = cVar5.f29377f;
        if (cVar6 != null && cVarArr2[3].f29377f != null) {
            if (dVar16.w()) {
                fVar2.f29647f = this.f29676b.f29396P[2].d();
                fVar.f29647f = -this.f29676b.f29396P[3].d();
            } else {
                f fVarH6 = p.h(this.f29676b.f29396P[2]);
                f fVarH7 = p.h(this.f29676b.f29396P[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f29684j = 4;
            }
            if (this.f29676b.f29385E) {
                c(fVar3, fVar2, 1, this.f29660l);
            }
        } else if (cVar6 != null) {
            f fVarH8 = p.h(cVar5);
            if (fVarH8 != null) {
                p.b(fVar2, fVarH8, this.f29676b.f29396P[2].d());
                c(fVar, fVar2, 1, gVar);
                if (this.f29676b.f29385E) {
                    c(fVar3, fVar2, 1, this.f29660l);
                }
                if (this.f29678d == 3) {
                    d dVar17 = this.f29676b;
                    if (dVar17.f29402V > 0.0f) {
                        k kVar = dVar17.f29413d;
                        if (kVar.f29678d == 3) {
                            kVar.f29679e.f29652k.add(gVar);
                            gVar.f29653l.add(this.f29676b.f29413d.f29679e);
                            gVar.f29642a = this;
                        }
                    }
                }
            }
        } else {
            c cVar7 = cVarArr2[3];
            if (cVar7.f29377f != null) {
                f fVarH9 = p.h(cVar7);
                if (fVarH9 != null) {
                    p.b(fVar, fVarH9, -this.f29676b.f29396P[3].d());
                    c(fVar2, fVar, -1, gVar);
                    if (this.f29676b.f29385E) {
                        c(fVar3, fVar2, 1, this.f29660l);
                    }
                }
            } else {
                c cVar8 = cVarArr2[4];
                if (cVar8.f29377f != null) {
                    f fVarH10 = p.h(cVar8);
                    if (fVarH10 != null) {
                        p.b(fVar3, fVarH10, 0);
                        c(fVar2, fVar3, -1, this.f29660l);
                        c(fVar, fVar2, 1, gVar);
                    }
                } else if (!(dVar16 instanceof g) && (dVar3 = dVar16.f29399S) != null) {
                    p.b(fVar2, dVar3.f29415e.f29682h, dVar16.q());
                    c(fVar, fVar2, 1, gVar);
                    if (this.f29676b.f29385E) {
                        c(fVar3, fVar2, 1, this.f29660l);
                    }
                    if (this.f29678d == 3) {
                        d dVar18 = this.f29676b;
                        if (dVar18.f29402V > 0.0f) {
                            k kVar2 = dVar18.f29413d;
                            if (kVar2.f29678d == 3) {
                                kVar2.f29679e.f29652k.add(gVar);
                                gVar.f29653l.add(this.f29676b.f29413d.f29679e);
                                gVar.f29642a = this;
                            }
                        }
                    }
                }
            }
        }
        if (gVar.f29653l.size() == 0) {
            gVar.f29644c = true;
        }
    }

    @Override // p142u.p
    public final void e() {
        f fVar = this.f29682h;
        if (fVar.f29651j) {
            this.f29676b.f29405Y = fVar.f29648g;
        }
    }

    @Override // p142u.p
    public final void f() {
        this.f29677c = null;
        this.f29682h.c();
        this.f29683i.c();
        this.f29659k.c();
        this.f29679e.c();
        this.f29681g = false;
    }

    @Override // p142u.p
    public final boolean k() {
        return this.f29678d != 3 || this.f29676b.f29440s == 0;
    }

    public final void m() {
        this.f29681g = false;
        f fVar = this.f29682h;
        fVar.c();
        fVar.f29651j = false;
        f fVar2 = this.f29683i;
        fVar2.c();
        fVar2.f29651j = false;
        f fVar3 = this.f29659k;
        fVar3.c();
        fVar3.f29651j = false;
        this.f29679e.f29651j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f29676b.f29420g0;
    }
}
