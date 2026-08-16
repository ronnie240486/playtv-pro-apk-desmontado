package M0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class d extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f4444e;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f4440a = atomicReferenceFieldUpdater;
        this.f4441b = atomicReferenceFieldUpdater2;
        this.f4442c = atomicReferenceFieldUpdater3;
        this.f4443d = atomicReferenceFieldUpdater4;
        this.f4444e = atomicReferenceFieldUpdater5;
    }

    @Override // com.bumptech.glide.f
    public final boolean a(h hVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f4443d;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == cVar);
        return false;
    }

    @Override // com.bumptech.glide.f
    public final boolean b(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f4444e;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // com.bumptech.glide.f
    public final boolean c(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f4442c;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }

    @Override // com.bumptech.glide.f
    public final void q(g gVar, g gVar2) {
        this.f4441b.lazySet(gVar, gVar2);
    }

    @Override // com.bumptech.glide.f
    public final void r(g gVar, Thread thread) {
        this.f4440a.lazySet(gVar, thread);
    }
}
