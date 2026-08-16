package p142u;

import java.util.Iterator;
import p135t.a;
import p135t.d;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends p {
    @Override // p142u.d
    public final void a(d dVar) {
        a aVar = (a) this.f29676b;
        int i7 = aVar.f29351r0;
        f fVar = this.f29682h;
        Iterator it = fVar.f29653l.iterator();
        int i8 = 0;
        int i9 = -1;
        while (it.hasNext()) {
            int i10 = ((f) it.next()).f29648g;
            if (i9 == -1 || i10 < i9) {
                i9 = i10;
            }
            if (i8 < i10) {
                i8 = i10;
            }
        }
        if (i7 == 0 || i7 == 2) {
            fVar.d(i9 + aVar.f29353t0);
        } else {
            fVar.d(i8 + aVar.f29353t0);
        }
    }

    @Override // p142u.p
    public final void d() {
        d dVar = this.f29676b;
        if (dVar instanceof a) {
            f fVar = this.f29682h;
            fVar.f29643b = true;
            a aVar = (a) dVar;
            int i7 = aVar.f29351r0;
            boolean z6 = aVar.f29352s0;
            int i8 = 0;
            if (i7 == 0) {
                fVar.f29646e = 4;
                while (i8 < aVar.f29475q0) {
                    d dVar2 = aVar.f29474p0[i8];
                    if (z6 || dVar2.f29418f0 != 8) {
                        f fVar2 = dVar2.f29413d.f29682h;
                        fVar2.f29652k.add(fVar);
                        fVar.f29653l.add(fVar2);
                    }
                    i8++;
                }
                m(this.f29676b.f29413d.f29682h);
                m(this.f29676b.f29413d.f29683i);
                return;
            }
            if (i7 == 1) {
                fVar.f29646e = 5;
                while (i8 < aVar.f29475q0) {
                    d dVar3 = aVar.f29474p0[i8];
                    if (z6 || dVar3.f29418f0 != 8) {
                        f fVar3 = dVar3.f29413d.f29683i;
                        fVar3.f29652k.add(fVar);
                        fVar.f29653l.add(fVar3);
                    }
                    i8++;
                }
                m(this.f29676b.f29413d.f29682h);
                m(this.f29676b.f29413d.f29683i);
                return;
            }
            if (i7 == 2) {
                fVar.f29646e = 6;
                while (i8 < aVar.f29475q0) {
                    d dVar4 = aVar.f29474p0[i8];
                    if (z6 || dVar4.f29418f0 != 8) {
                        f fVar4 = dVar4.f29415e.f29682h;
                        fVar4.f29652k.add(fVar);
                        fVar.f29653l.add(fVar4);
                    }
                    i8++;
                }
                m(this.f29676b.f29415e.f29682h);
                m(this.f29676b.f29415e.f29683i);
                return;
            }
            if (i7 != 3) {
                return;
            }
            fVar.f29646e = 7;
            while (i8 < aVar.f29475q0) {
                d dVar5 = aVar.f29474p0[i8];
                if (z6 || dVar5.f29418f0 != 8) {
                    f fVar5 = dVar5.f29415e.f29683i;
                    fVar5.f29652k.add(fVar);
                    fVar.f29653l.add(fVar5);
                }
                i8++;
            }
            m(this.f29676b.f29415e.f29682h);
            m(this.f29676b.f29415e.f29683i);
        }
    }

    @Override // p142u.p
    public final void e() {
        d dVar = this.f29676b;
        if (dVar instanceof a) {
            int i7 = ((a) dVar).f29351r0;
            f fVar = this.f29682h;
            if (i7 == 0 || i7 == 1) {
                dVar.f29404X = fVar.f29648g;
            } else {
                dVar.f29405Y = fVar.f29648g;
            }
        }
    }

    @Override // p142u.p
    public final void f() {
        this.f29677c = null;
        this.f29682h.c();
    }

    @Override // p142u.p
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f29682h;
        fVar2.f29652k.add(fVar);
        fVar.f29653l.add(fVar2);
    }
}
