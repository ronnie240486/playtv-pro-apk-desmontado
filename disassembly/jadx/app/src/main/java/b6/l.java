package b6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11091b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11092c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11093d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11094e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f11095a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11092c;
        if (atomicIntegerFieldUpdater.get(this) - f11093d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f11080z.f4895y == 1) {
            f11094e.incrementAndGet(this);
        }
        int i7 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f11095a;
            if (atomicReferenceArray.get(i7) == null) {
                atomicReferenceArray.lazySet(i7, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11093d;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 - f11092c.get(this) == 0) {
                return null;
            }
            int i8 = i7 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 + 1) && (hVar = (h) this.f11095a.getAndSet(i8, null)) != null) {
                if (hVar.f11080z.f4895y == 1) {
                    f11094e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i7, boolean z6) {
        int i8 = i7 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f11095a;
        h hVar = (h) atomicReferenceArray.get(i8);
        if (hVar != null) {
            if ((hVar.f11080z.f4895y == 1) == z6) {
                while (!atomicReferenceArray.compareAndSet(i8, hVar, null)) {
                    if (atomicReferenceArray.get(i8) != hVar) {
                    }
                }
                if (z6) {
                    f11094e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
