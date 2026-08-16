package L5;

import J5.j;
import Y5.B;
import Y5.C0410d;
import Y5.a0;
import Z3.q0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public transient J5.e f4323A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f4324z;

    public c(J5.e eVar) {
        this(eVar, eVar != null ? eVar.getContext() : null);
    }

    @Override // L5.a
    public final void g() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        J5.e eVar = this.f4323A;
        if (eVar != null && eVar != this) {
            j jVar = this.f4324z;
            q0.g(jVar);
            J5.h hVarJ = jVar.j(J5.f.f3260y);
            q0.g(hVarJ);
            a6.f fVar = (a6.f) eVar;
            do {
                atomicReferenceFieldUpdater = a6.f.f7942F;
            } while (atomicReferenceFieldUpdater.get(fVar) == a6.g.f7948b);
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            C0410d c0410d = obj instanceof C0410d ? (C0410d) obj : null;
            if (c0410d != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0410d.f7446F;
                B b7 = (B) atomicReferenceFieldUpdater2.get(c0410d);
                if (b7 != null) {
                    b7.a();
                    atomicReferenceFieldUpdater2.set(c0410d, a0.f7441y);
                }
            }
        }
        this.f4323A = b.f4322y;
    }

    @Override // J5.e
    public final j getContext() {
        j jVar = this.f4324z;
        q0.g(jVar);
        return jVar;
    }

    public c(J5.e eVar, j jVar) {
        super(eVar);
        this.f4324z = jVar;
    }
}
