package Y5;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Y5.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0426u extends E implements Runnable {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final RunnableC0426u f7488G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final long f7489H;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    static {
        Long l7;
        RunnableC0426u runnableC0426u = new RunnableC0426u();
        f7488G = runnableC0426u;
        runnableC0426u.L(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f7489H = timeUnit.toNanos(l7.longValue());
    }

    @Override // Y5.F
    public final Thread K() {
        Thread thread = _thread;
        if (thread == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
        return thread;
    }

    @Override // Y5.E
    public final void N(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.N(runnable);
    }

    public final synchronized void R() {
        int i7 = debugStatus;
        if (i7 == 2 || i7 == 3) {
            debugStatus = 3;
            E.f7404D.set(this, null);
            E.f7405E.set(this, null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0.f7450a.set(this);
        try {
            synchronized (this) {
                int i7 = debugStatus;
                if (i7 != 2 && i7 != 3) {
                    debugStatus = 1;
                    notifyAll();
                    long j7 = Long.MAX_VALUE;
                    while (true) {
                        Thread.interrupted();
                        long jQ = Q();
                        if (jQ == Long.MAX_VALUE) {
                            long jNanoTime = System.nanoTime();
                            if (j7 == Long.MAX_VALUE) {
                                j7 = f7489H + jNanoTime;
                            }
                            long j8 = j7 - jNanoTime;
                            if (j8 <= 0) {
                                _thread = null;
                                R();
                                if (P()) {
                                    return;
                                }
                                K();
                                return;
                            }
                            if (jQ > j8) {
                                jQ = j8;
                            }
                        } else {
                            j7 = Long.MAX_VALUE;
                        }
                        if (jQ > 0) {
                            int i8 = debugStatus;
                            if (i8 == 2 || i8 == 3) {
                                break;
                                break;
                            }
                            LockSupport.parkNanos(this, jQ);
                        }
                    }
                    _thread = null;
                    R();
                    if (P()) {
                        return;
                    }
                    K();
                    return;
                }
                _thread = null;
                R();
                if (P()) {
                    return;
                }
                K();
            }
        } catch (Throwable th) {
            _thread = null;
            R();
            if (!P()) {
                K();
            }
            throw th;
        }
    }

    @Override // Y5.E, Y5.F
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
