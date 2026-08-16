package Y5;

import Z3.q0;

/* JADX INFO: renamed from: Y5.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0422p extends J5.a implements J5.g {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0421o f7470z = new C0421o(0);

    public AbstractC0422p() {
        super(J5.f.f3260y);
    }

    @Override // J5.a, J5.j
    public final J5.j G(J5.i iVar) {
        q0.j(iVar, "key");
        boolean z6 = iVar instanceof J5.b;
        J5.k kVar = J5.k.f3261y;
        if (z6) {
            J5.b bVar = (J5.b) iVar;
            J5.i iVar2 = this.f3252y;
            q0.j(iVar2, "key");
            if ((iVar2 == bVar || bVar.f3254z == iVar2) && ((J5.h) bVar.f3253y.invoke(this)) != null) {
                return kVar;
            }
        } else if (J5.f.f3260y == iVar) {
            return kVar;
        }
        return this;
    }

    public abstract void H(J5.j jVar, Runnable runnable);

    public boolean I() {
        return !(this instanceof f0);
    }

    @Override // J5.a, J5.j
    public final J5.h j(J5.i iVar) {
        q0.j(iVar, "key");
        if (!(iVar instanceof J5.b)) {
            if (J5.f.f3260y == iVar) {
                return this;
            }
            return null;
        }
        J5.b bVar = (J5.b) iVar;
        J5.i iVar2 = this.f3252y;
        q0.j(iVar2, "key");
        if (iVar2 != bVar && bVar.f3254z != iVar2) {
            return null;
        }
        J5.h hVar = (J5.h) bVar.f3253y.invoke(this);
        if (hVar instanceof J5.h) {
            return hVar;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0425t.j(this);
    }
}
