package p142u;

import p135t.d;
import p135t.f;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends p {
    @Override // p142u.d
    public final void a(d dVar) {
        f fVar = this.f29682h;
        if (fVar.f29644c && !fVar.f29651j) {
            fVar.d((int) ((((f) fVar.f29653l.get(0)).f29648g * ((f) this.f29676b).f29468p0) + 0.5f));
        }
    }

    @Override // p142u.p
    public final void d() {
        d dVar = this.f29676b;
        f fVar = (f) dVar;
        int i7 = fVar.f29469q0;
        int i8 = fVar.f29470r0;
        int i9 = fVar.f29472t0;
        f fVar2 = this.f29682h;
        if (i9 == 1) {
            if (i7 != -1) {
                fVar2.f29653l.add(dVar.f29399S.f29413d.f29682h);
                this.f29676b.f29399S.f29413d.f29682h.f29652k.add(fVar2);
                fVar2.f29647f = i7;
            } else if (i8 != -1) {
                fVar2.f29653l.add(dVar.f29399S.f29413d.f29683i);
                this.f29676b.f29399S.f29413d.f29683i.f29652k.add(fVar2);
                fVar2.f29647f = -i8;
            } else {
                fVar2.f29643b = true;
                fVar2.f29653l.add(dVar.f29399S.f29413d.f29683i);
                this.f29676b.f29399S.f29413d.f29683i.f29652k.add(fVar2);
            }
            m(this.f29676b.f29413d.f29682h);
            m(this.f29676b.f29413d.f29683i);
            return;
        }
        if (i7 != -1) {
            fVar2.f29653l.add(dVar.f29399S.f29415e.f29682h);
            this.f29676b.f29399S.f29415e.f29682h.f29652k.add(fVar2);
            fVar2.f29647f = i7;
        } else if (i8 != -1) {
            fVar2.f29653l.add(dVar.f29399S.f29415e.f29683i);
            this.f29676b.f29399S.f29415e.f29683i.f29652k.add(fVar2);
            fVar2.f29647f = -i8;
        } else {
            fVar2.f29643b = true;
            fVar2.f29653l.add(dVar.f29399S.f29415e.f29683i);
            this.f29676b.f29399S.f29415e.f29683i.f29652k.add(fVar2);
        }
        m(this.f29676b.f29415e.f29682h);
        m(this.f29676b.f29415e.f29683i);
    }

    @Override // p142u.p
    public final void e() {
        d dVar = this.f29676b;
        int i7 = ((f) dVar).f29472t0;
        f fVar = this.f29682h;
        if (i7 == 1) {
            dVar.f29404X = fVar.f29648g;
        } else {
            dVar.f29405Y = fVar.f29648g;
        }
    }

    @Override // p142u.p
    public final void f() {
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
