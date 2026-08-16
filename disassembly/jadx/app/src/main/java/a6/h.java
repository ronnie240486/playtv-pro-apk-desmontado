package a6;

import Y5.AbstractC0422p;
import Y5.AbstractC0427v;
import Y5.InterfaceC0430y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0422p implements InterfaceC0430y {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7949E = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AbstractC0422p f7950A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f7951B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final l f7952C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Object f7953D;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public h(b6.k kVar, int i7) {
        this.f7950A = kVar;
        this.f7951B = i7;
        if ((kVar instanceof InterfaceC0430y ? (InterfaceC0430y) kVar : null) == null) {
            int i8 = AbstractC0427v.f7490a;
        }
        this.f7952C = new l();
        this.f7953D = new Object();
    }

    @Override // Y5.AbstractC0422p
    public final void H(J5.j jVar, Runnable runnable) {
        this.f7952C.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7949E;
        if (atomicIntegerFieldUpdater.get(this) < this.f7951B) {
            synchronized (this.f7953D) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f7951B) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableJ = J();
                if (runnableJ == null) {
                    return;
                }
                this.f7950A.H(this, new p074j5.c(19, this, runnableJ));
            }
        }
    }

    public final Runnable J() {
        while (true) {
            Runnable runnable = (Runnable) this.f7952C.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f7953D) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f7949E;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f7952C.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
