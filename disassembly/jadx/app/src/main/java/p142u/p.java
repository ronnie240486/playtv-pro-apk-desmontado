package p142u;

import p122r.h;
import p135t.c;
import p135t.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f29676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f29677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f29679e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29680f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29681g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f29682h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f29683i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29684j = 1;

    public p(d dVar) {
        this.f29676b = dVar;
    }

    public static void b(f fVar, f fVar2, int i7) {
        fVar.f29653l.add(fVar2);
        fVar.f29647f = i7;
        fVar2.f29652k.add(fVar);
    }

    public static f h(c cVar) {
        c cVar2 = cVar.f29377f;
        if (cVar2 == null) {
            return null;
        }
        int iB = h.b(cVar2.f29376e);
        d dVar = cVar2.f29375d;
        if (iB == 1) {
            return dVar.f29413d.f29682h;
        }
        if (iB == 2) {
            return dVar.f29415e.f29682h;
        }
        if (iB == 3) {
            return dVar.f29413d.f29683i;
        }
        if (iB == 4) {
            return dVar.f29415e.f29683i;
        }
        if (iB != 5) {
            return null;
        }
        return dVar.f29415e.f29659k;
    }

    public static f i(c cVar, int i7) {
        c cVar2 = cVar.f29377f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f29375d;
        p pVar = i7 == 0 ? dVar.f29413d : dVar.f29415e;
        int iB = h.b(cVar2.f29376e);
        if (iB == 1 || iB == 2) {
            return pVar.f29682h;
        }
        if (iB == 3 || iB == 4) {
            return pVar.f29683i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i7, g gVar) {
        fVar.f29653l.add(fVar2);
        fVar.f29653l.add(this.f29679e);
        fVar.f29649h = i7;
        fVar.f29650i = gVar;
        fVar2.f29652k.add(fVar);
        gVar.f29652k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i7, int i8) {
        int iMax;
        if (i8 == 0) {
            d dVar = this.f29676b;
            int i9 = dVar.f29443v;
            iMax = Math.max(dVar.f29442u, i7);
            if (i9 > 0) {
                iMax = Math.min(i9, i7);
            }
            if (iMax == i7) {
                return i7;
            }
        } else {
            d dVar2 = this.f29676b;
            int i10 = dVar2.f29446y;
            iMax = Math.max(dVar2.f29445x, i7);
            if (i10 > 0) {
                iMax = Math.min(i10, i7);
            }
            if (iMax == i7) {
                return i7;
            }
        }
        return iMax;
    }

    public long j() {
        g gVar = this.f29679e;
        if (gVar.f29651j) {
            return gVar.f29648g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(c cVar, c cVar2, int i7) {
        g gVar;
        float f7;
        int i8;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.f29651j && fVarH2.f29651j) {
            int iD = cVar.d() + fVarH.f29648g;
            int iD2 = fVarH2.f29648g - cVar2.d();
            int i9 = iD2 - iD;
            g gVar2 = this.f29679e;
            if (!gVar2.f29651j && this.f29678d == 3) {
                int i10 = this.f29675a;
                if (i10 == 0) {
                    gVar2.d(g(i9, i7));
                } else if (i10 == 1) {
                    gVar2.d(Math.min(g(gVar2.f29654m, i7), i9));
                } else if (i10 == 2) {
                    d dVar = this.f29676b;
                    d dVar2 = dVar.f29399S;
                    if (dVar2 != null) {
                        g gVar3 = (i7 == 0 ? dVar2.f29413d : dVar2.f29415e).f29679e;
                        if (gVar3.f29651j) {
                            gVar2.d(g((int) ((gVar3.f29648g * (i7 == 0 ? dVar.f29444w : dVar.f29447z)) + 0.5f), i7));
                        }
                    }
                } else if (i10 == 3) {
                    d dVar3 = this.f29676b;
                    p pVar = dVar3.f29413d;
                    if (pVar.f29678d == 3 && pVar.f29675a == 3) {
                        m mVar = dVar3.f29415e;
                        if (mVar.f29678d != 3 || mVar.f29675a != 3) {
                            if (i7 == 0) {
                                pVar = dVar3.f29415e;
                            }
                            gVar = pVar.f29679e;
                            if (gVar.f29651j) {
                                f7 = dVar3.f29402V;
                                if (i7 == 1) {
                                    i8 = (int) ((gVar.f29648g / f7) + 0.5f);
                                } else {
                                    i8 = (int) ((f7 * gVar.f29648g) + 0.5f);
                                }
                                gVar2.d(i8);
                            }
                        }
                    } else {
                        if (i7 == 0) {
                            pVar = dVar3.f29415e;
                        }
                        gVar = pVar.f29679e;
                        if (gVar.f29651j) {
                            f7 = dVar3.f29402V;
                            if (i7 == 1) {
                                i8 = (int) ((gVar.f29648g / f7) + 0.5f);
                            } else {
                                i8 = (int) ((f7 * gVar.f29648g) + 0.5f);
                            }
                            gVar2.d(i8);
                        }
                    }
                }
            }
            if (gVar2.f29651j) {
                int i11 = gVar2.f29648g;
                f fVar = this.f29683i;
                f fVar2 = this.f29682h;
                if (i11 == i9) {
                    fVar2.d(iD);
                    fVar.d(iD2);
                    return;
                }
                d dVar4 = this.f29676b;
                float f8 = i7 == 0 ? dVar4.f29412c0 : dVar4.f29414d0;
                if (fVarH == fVarH2) {
                    iD = fVarH.f29648g;
                    iD2 = fVarH2.f29648g;
                    f8 = 0.5f;
                }
                fVar2.d((int) ((((iD2 - iD) - i11) * f8) + iD + 0.5f));
                fVar.d(fVar2.f29648g + gVar2.f29648g);
            }
        }
    }
}
