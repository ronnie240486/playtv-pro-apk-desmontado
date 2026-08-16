package a6;

import Y5.AbstractC0425t;
import Z3.q0;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class k {
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7956y = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_next");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7957z = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_prev");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7955A = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_removedRef");

    public final k d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7957z;
            k kVar = (k) atomicReferenceFieldUpdater2.get(this);
            k kVar2 = kVar;
            while (true) {
                k kVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f7956y;
                    obj = atomicReferenceFieldUpdater.get(kVar2);
                    if (obj == this) {
                        if (kVar == kVar2) {
                            return kVar2;
                        }
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, kVar, kVar2)) {
                            if (atomicReferenceFieldUpdater2.get(this) != kVar) {
                                break;
                            }
                        }
                        return kVar2;
                    }
                    if (h()) {
                        return null;
                    }
                    if (obj == null) {
                        return kVar2;
                    }
                    if (obj instanceof q) {
                        ((q) obj).a(kVar2);
                        break;
                    }
                    if (!(obj instanceof r)) {
                        q0.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        kVar3 = kVar2;
                        kVar2 = (k) obj;
                    } else {
                        if (kVar3 != null) {
                            break;
                        }
                        kVar2 = (k) atomicReferenceFieldUpdater2.get(kVar2);
                    }
                }
                k kVar4 = ((r) obj).f7968a;
                while (!atomicReferenceFieldUpdater.compareAndSet(kVar3, kVar2, kVar4)) {
                    if (atomicReferenceFieldUpdater.get(kVar3) != kVar2) {
                        break;
                    }
                }
                kVar2 = kVar3;
            }
        }
    }

    public final void e(k kVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7957z;
            k kVar2 = (k) atomicReferenceFieldUpdater.get(kVar);
            if (f() != kVar) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(kVar, kVar2, this)) {
                    if (h()) {
                        kVar.d();
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(kVar) == kVar2);
        }
    }

    public final Object f() {
        while (true) {
            Object obj = f7956y.get(this);
            if (!(obj instanceof q)) {
                return obj;
            }
            ((q) obj).a(this);
        }
    }

    public final k g() {
        k kVar;
        Object objF = f();
        C0555t c0555t = i.f7954a;
        r rVar = objF instanceof r ? (r) objF : null;
        if (rVar != null && (kVar = rVar.f7968a) != null) {
            return kVar;
        }
        q0.h(objF, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (k) objF;
    }

    public boolean h() {
        return f() instanceof r;
    }

    public String toString() {
        return new j(this) + '@' + AbstractC0425t.j(this);
    }
}
