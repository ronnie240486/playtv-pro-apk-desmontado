package Y5;

import Z3.q0;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Y5.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0412f extends P {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0410d f7451C;

    public C0412f(C0410d c0410d) {
        this.f7451C = c0410d;
    }

    @Override // P5.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        j((Throwable) obj);
        return G5.g.f2631a;
    }

    @Override // Y5.S
    public final void j(Throwable th) {
        W wI = i();
        C0410d c0410d = this.f7451C;
        c0410d.getClass();
        CancellationException cancellationExceptionH = wI.h();
        if (c0410d.n()) {
            J5.e eVar = c0410d.f7447B;
            q0.h(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            a6.f fVar = (a6.f) eVar;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a6.f.f7942F;
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                C0555t c0555t = a6.g.f7948b;
                if (q0.a(obj, c0555t)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, c0555t, cancellationExceptionH)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != c0555t) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(fVar) == obj);
                }
            }
        }
        c0410d.i(cancellationExceptionH);
        if (c0410d.n()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0410d.f7446F;
        B b7 = (B) atomicReferenceFieldUpdater2.get(c0410d);
        if (b7 == null) {
            return;
        }
        b7.a();
        atomicReferenceFieldUpdater2.set(c0410d, a0.f7441y);
    }
}
