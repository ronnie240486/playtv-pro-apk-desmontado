package Y5;

import Z3.q0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class S extends a6.k implements B, J, P5.l {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public W f7418B;

    @Override // Y5.B
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        W wI = i();
        while (true) {
            Object objL = wI.l();
            if (objL instanceof S) {
                if (objL != this) {
                    return;
                }
                C c7 = X.f7439g;
                do {
                    atomicReferenceFieldUpdater2 = W.f7431y;
                    if (atomicReferenceFieldUpdater2.compareAndSet(wI, objL, c7)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(wI) == objL);
            } else {
                if (!(objL instanceof J) || ((J) objL).c() == null) {
                    return;
                }
                while (true) {
                    Object objF = f();
                    if (objF instanceof a6.r) {
                        a6.k kVar = ((a6.r) objF).f7968a;
                        return;
                    }
                    if (objF == this) {
                        return;
                    }
                    q0.h(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    a6.k kVar2 = (a6.k) objF;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = a6.k.f7955A;
                    a6.r rVar = (a6.r) atomicReferenceFieldUpdater3.get(kVar2);
                    if (rVar == null) {
                        rVar = new a6.r(kVar2);
                        atomicReferenceFieldUpdater3.lazySet(kVar2, rVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = a6.k.f7956y;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, objF, rVar)) {
                            kVar2.d();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == objF);
                }
            }
        }
    }

    @Override // Y5.J
    public final Z c() {
        return null;
    }

    public final W i() {
        W w6 = this.f7418B;
        if (w6 != null) {
            return w6;
        }
        q0.C("job");
        throw null;
    }

    @Override // Y5.J
    public final boolean isActive() {
        return true;
    }

    public abstract void j(Throwable th);

    @Override // a6.k
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0425t.j(this) + "[job@" + AbstractC0425t.j(i()) + ']';
    }
}
