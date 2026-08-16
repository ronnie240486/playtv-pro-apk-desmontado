package Y5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f7417A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(N n7) {
        super(true);
        boolean z6 = true;
        n(n7);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = W.f7432z;
        InterfaceC0413g interfaceC0413g = (InterfaceC0413g) atomicReferenceFieldUpdater.get(this);
        C0414h c0414h = interfaceC0413g instanceof C0414h ? (C0414h) interfaceC0413g : null;
        if (c0414h == null) {
            z6 = false;
            break;
        }
        W wI = c0414h.i();
        while (!wI.i()) {
            InterfaceC0413g interfaceC0413g2 = (InterfaceC0413g) atomicReferenceFieldUpdater.get(wI);
            C0414h c0414h2 = interfaceC0413g2 instanceof C0414h ? (C0414h) interfaceC0413g2 : null;
            if (c0414h2 == null) {
                z6 = false;
                break;
            }
            wI = c0414h2.i();
        }
        this.f7417A = z6;
    }

    @Override // Y5.W
    public final boolean i() {
        return this.f7417A;
    }
}
