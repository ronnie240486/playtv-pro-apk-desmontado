package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRunnableC1242gB extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final RunnableC1337i4 f18137y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final RunnableC1337i4 f18138z;

    static {
        int i7 = 4;
        int i8 = 0;
        f18137y = new RunnableC1337i4(i7, i8);
        f18138z = new RunnableC1337i4(i7, i8);
    }

    public abstract Object a();

    public abstract String b();

    public final void c(Thread thread) {
        Runnable runnable = (Runnable) get();
        RunnableC1191fB runnableC1191fB = null;
        boolean z6 = false;
        int i7 = 0;
        while (true) {
            boolean z7 = runnable instanceof RunnableC1191fB;
            RunnableC1337i4 runnableC1337i4 = f18138z;
            if (!z7) {
                if (runnable != runnableC1337i4) {
                    break;
                }
            } else {
                runnableC1191fB = (RunnableC1191fB) runnable;
            }
            i7++;
            if (i7 <= 1000) {
                Thread.yield();
            } else if (runnable == runnableC1337i4 || compareAndSet(runnable, runnableC1337i4)) {
                z6 = Thread.interrupted() || z6;
                LockSupport.park(runnableC1191fB);
            }
            runnable = (Runnable) get();
        }
        if (z6) {
            thread.interrupt();
        }
    }

    public abstract void d(Throwable th);

    public abstract void e(Object obj);

    public abstract boolean f();

    public final void g() {
        RunnableC1337i4 runnableC1337i4 = f18138z;
        RunnableC1337i4 runnableC1337i5 = f18137y;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            RunnableC1191fB runnableC1191fB = new RunnableC1191fB(this);
            runnableC1191fB.setExclusiveOwnerThread(Thread.currentThread());
            if (compareAndSet(runnable, runnableC1191fB)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(runnableC1337i5)) == runnableC1337i4) {
                    }
                } finally {
                    if (((Runnable) getAndSet(runnableC1337i5)) == runnableC1337i4) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean z6 = !f();
            RunnableC1337i4 runnableC1337i4 = f18137y;
            if (z6) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, runnableC1337i4)) {
                            c(threadCurrentThread);
                        }
                        d(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, runnableC1337i4)) {
                            c(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, runnableC1337i4)) {
                c(threadCurrentThread);
            }
            if (z6) {
                e(objA);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strK;
        Runnable runnable = (Runnable) get();
        if (runnable == f18137y) {
            strK = "running=[DONE]";
        } else if (runnable instanceof RunnableC1191fB) {
            strK = "running=[INTERRUPTED]";
        } else {
            strK = runnable instanceof Thread ? W0.m.k("running=[RUNNING ON ", ((Thread) runnable).getName(), "]") : "running=[NOT STARTED YET]";
        }
        return AbstractC2712e.l(strK, ", ", b());
    }
}
