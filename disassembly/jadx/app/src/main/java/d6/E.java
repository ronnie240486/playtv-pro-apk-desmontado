package d6;

import Z3.q0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class E {
    public static final D Companion = new D();
    public static final E NONE = new C();
    private long deadlineNanoTime;
    private boolean hasDeadline;
    private long timeoutNanos;

    public E clearDeadline() {
        this.hasDeadline = false;
        return this;
    }

    public E clearTimeout() {
        this.timeoutNanos = 0L;
        return this;
    }

    public final E deadline(long j7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        if (j7 <= 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("duration <= 0: ", j7).toString());
        }
        return deadlineNanoTime(timeUnit.toNanos(j7) + System.nanoTime());
    }

    public E deadlineNanoTime(long j7) {
        this.hasDeadline = true;
        this.deadlineNanoTime = j7;
        return this;
    }

    public boolean hasDeadline() {
        return this.hasDeadline;
    }

    public final <T> T intersectWith(E e7, P5.a aVar) {
        q0.j(e7, "other");
        q0.j(aVar, "block");
        long jTimeoutNanos = timeoutNanos();
        D d7 = Companion;
        long jTimeoutNanos2 = e7.timeoutNanos();
        long jTimeoutNanos3 = timeoutNanos();
        d7.getClass();
        if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
            jTimeoutNanos2 = jTimeoutNanos3;
        }
        timeout(jTimeoutNanos2, TimeUnit.NANOSECONDS);
        if (!hasDeadline()) {
            if (e7.hasDeadline()) {
                deadlineNanoTime(e7.deadlineNanoTime());
            }
            try {
                return (T) aVar.invoke();
            } finally {
                timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (e7.hasDeadline()) {
                    clearDeadline();
                }
            }
        }
        long jDeadlineNanoTime = deadlineNanoTime();
        if (e7.hasDeadline()) {
            deadlineNanoTime(Math.min(deadlineNanoTime(), e7.deadlineNanoTime()));
        }
        try {
            return (T) aVar.invoke();
        } finally {
            timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            if (e7.hasDeadline()) {
                deadlineNanoTime(jDeadlineNanoTime);
            }
        }
    }

    public void throwIfReached() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.hasDeadline && this.deadlineNanoTime - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public E timeout(long j7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        if (j7 < 0) {
            throw new IllegalArgumentException(AbstractC1109dg.n("timeout < 0: ", j7).toString());
        }
        this.timeoutNanos = timeUnit.toNanos(j7);
        return this;
    }

    public long timeoutNanos() {
        return this.timeoutNanos;
    }

    public final void waitUntilNotified(Object obj) throws InterruptedIOException {
        q0.j(obj, "monitor");
        try {
            boolean zHasDeadline = hasDeadline();
            long jTimeoutNanos = timeoutNanos();
            long jNanoTime = 0;
            if (!zHasDeadline && jTimeoutNanos == 0) {
                obj.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zHasDeadline && jTimeoutNanos != 0) {
                jTimeoutNanos = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime2);
            } else if (zHasDeadline) {
                jTimeoutNanos = deadlineNanoTime() - jNanoTime2;
            }
            if (jTimeoutNanos > 0) {
                long j7 = jTimeoutNanos / 1000000;
                Long.signum(j7);
                obj.wait(j7, (int) (jTimeoutNanos - (1000000 * j7)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jTimeoutNanos) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public long deadlineNanoTime() {
        if (this.hasDeadline) {
            return this.deadlineNanoTime;
        }
        throw new IllegalStateException("No deadline".toString());
    }
}
