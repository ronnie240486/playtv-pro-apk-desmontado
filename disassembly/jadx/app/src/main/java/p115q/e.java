package p115q;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l6.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f28647e;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f28643a = atomicReferenceFieldUpdater;
        this.f28644b = atomicReferenceFieldUpdater2;
        this.f28645c = atomicReferenceFieldUpdater3;
        this.f28646d = atomicReferenceFieldUpdater4;
        this.f28647e = atomicReferenceFieldUpdater5;
    }

    @Override // l6.b
    public final boolean e(g gVar, d dVar, d dVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f28646d;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, dVar, dVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == dVar);
        return false;
    }

    @Override // l6.b
    public final boolean f(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f28647e;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // l6.b
    public final boolean g(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f28645c;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }

    @Override // l6.b
    public final void n(f fVar, f fVar2) {
        this.f28644b.lazySet(fVar, fVar2);
    }

    @Override // l6.b
    public final void o(f fVar, Thread thread) {
        this.f28643a.lazySet(fVar, thread);
    }
}
