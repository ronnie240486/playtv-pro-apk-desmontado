package Y5;

import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class E extends F implements InterfaceC0430y {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7404D = AtomicReferenceFieldUpdater.newUpdater(E.class, Object.class, "_queue");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7405E = AtomicReferenceFieldUpdater.newUpdater(E.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7406F = AtomicIntegerFieldUpdater.newUpdater(E.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // Y5.AbstractC0422p
    public final void H(J5.j jVar, Runnable runnable) {
        N(runnable);
    }

    public void N(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7404D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f7406F.get(this) == 0) {
                if (obj == null) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == null);
                } else if (obj instanceof a6.n) {
                    a6.n nVar = (a6.n) obj;
                    int iA = nVar.a(runnable);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        a6.n nVarC = nVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (iA != 2) {
                    }
                } else if (obj != G.f7410a) {
                    a6.n nVar2 = new a6.n(8, true);
                    nVar2.a((Runnable) obj);
                    nVar2.a(runnable);
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar2)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                }
            }
            RunnableC0426u.f7488G.N(runnable);
            return;
        }
        Thread threadK = K();
        if (Thread.currentThread() != threadK) {
            LockSupport.unpark(threadK);
        }
    }

    public final long O() {
        H5.h hVar = this.f7409C;
        if (((hVar == null || hVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj = f7404D.get(this);
        if (obj != null) {
            if (!(obj instanceof a6.n)) {
                return obj == G.f7410a ? Long.MAX_VALUE : 0L;
            }
            long j7 = a6.n.f7961f.get((a6.n) obj);
            if (((int) (1073741823 & j7)) != ((int) ((j7 & 1152921503533105152L) >> 30))) {
                return 0L;
            }
        }
        return Long.MAX_VALUE;
    }

    public final boolean P() {
        H5.h hVar = this.f7409C;
        if (hVar != null && !hVar.isEmpty()) {
            return false;
        }
        Object obj = f7404D.get(this);
        if (obj != null) {
            if (obj instanceof a6.n) {
                long j7 = a6.n.f7961f.get((a6.n) obj);
                if (((int) (1073741823 & j7)) != ((int) ((j7 & 1152921503533105152L) >> 30))) {
                    return false;
                }
            } else if (obj != G.f7410a) {
                return false;
            }
        }
        return true;
    }

    public final long Q() {
        Runnable runnable;
        if (M()) {
            return 0L;
        }
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7404D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof a6.n) {
                a6.n nVar = (a6.n) obj;
                Object objD = nVar.d();
                if (objD != a6.n.f7962g) {
                    runnable = (Runnable) objD;
                    break;
                }
                a6.n nVarC = nVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == G.f7410a) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        if (runnable == null) {
            return O();
        }
        runnable.run();
        return 0L;
    }

    @Override // Y5.F
    public void shutdown() {
        e0.f7450a.set(null);
        f7406F.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7404D;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                C0555t c0555t = G.f7410a;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, c0555t)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof a6.n) {
                ((a6.n) obj).b();
                break;
            } else {
                if (obj == G.f7410a) {
                    break;
                }
                a6.n nVar = new a6.n(8, true);
                nVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (Q() <= 0) {
        }
        System.nanoTime();
    }
}
