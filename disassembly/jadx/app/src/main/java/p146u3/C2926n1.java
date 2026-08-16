package p146u3;

import F4.h;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: u3.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2926n1 extends AbstractC2943t1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicLong f30325k = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2923m1 f30326c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2923m1 f30327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f30328e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedBlockingQueue f30329f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2917k1 f30330g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C2917k1 f30331h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f30332i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f30333j;

    public C2926n1(C2929o1 c2929o1) {
        super(c2929o1);
        this.f30332i = new Object();
        this.f30333j = new Semaphore(2);
        this.f30328e = new PriorityBlockingQueue();
        this.f30329f = new LinkedBlockingQueue();
        this.f30330g = new C2917k1(this, "Thread death: Uncaught exception on worker thread");
        this.f30331h = new C2917k1(this, "Thread death: Uncaught exception on network thread");
    }

    public final boolean A() {
        return Thread.currentThread() == this.f30326c;
    }

    public final void B(C2920l1 c2920l1) {
        synchronized (this.f30332i) {
            try {
                this.f30328e.add(c2920l1);
                C2923m1 c2923m1 = this.f30326c;
                if (c2923m1 == null) {
                    C2923m1 c2923m2 = new C2923m1(this, "Measurement Worker", this.f30328e);
                    this.f30326c = c2923m2;
                    c2923m2.setUncaughtExceptionHandler(this.f30330g);
                    this.f30326c.start();
                } else {
                    c2923m1.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // K.g
    public final void q() {
        if (Thread.currentThread() != this.f30326c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // p146u3.AbstractC2943t1
    public final boolean r() {
        return false;
    }

    public final void u() {
        if (Thread.currentThread() != this.f30327d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final Object v(AtomicReference atomicReference, long j7, String str, Runnable runnable) {
        synchronized (atomicReference) {
            C2926n1 c2926n1 = ((C2929o1) this.f3279a).f30359j;
            C2929o1.i(c2926n1);
            c2926n1.y(runnable);
            try {
                atomicReference.wait(j7);
            } catch (InterruptedException unused) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.a("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            V0 v6 = ((C2929o1) this.f3279a).f30358i;
            C2929o1.i(v6);
            v6.f30078i.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final C2920l1 w(Callable callable) {
        s();
        C2920l1 c2920l1 = new C2920l1(this, callable, false);
        if (Thread.currentThread() == this.f30326c) {
            if (!this.f30328e.isEmpty()) {
                V0 v0 = ((C2929o1) this.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30078i.a("Callable skipped the worker queue.");
            }
            c2920l1.run();
        } else {
            B(c2920l1);
        }
        return c2920l1;
    }

    public final void x(Runnable runnable) {
        s();
        C2920l1 c2920l1 = new C2920l1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f30332i) {
            try {
                this.f30329f.add(c2920l1);
                C2923m1 c2923m1 = this.f30327d;
                if (c2923m1 == null) {
                    C2923m1 c2923m2 = new C2923m1(this, "Measurement Network", this.f30329f);
                    this.f30327d = c2923m2;
                    c2923m2.setUncaughtExceptionHandler(this.f30331h);
                    this.f30327d.start();
                } else {
                    c2923m1.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(Runnable runnable) {
        s();
        h.k(runnable);
        B(new C2920l1(this, runnable, false, "Task exception on worker thread"));
    }

    public final void z(Runnable runnable) {
        s();
        B(new C2920l1(this, runnable, true, "Task exception on worker thread"));
    }
}
