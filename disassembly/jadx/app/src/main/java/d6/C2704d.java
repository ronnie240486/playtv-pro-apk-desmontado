package d6;

import Z3.q0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: d6.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2704d extends E {
    public static final C2701a Companion = new C2701a();
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static C2704d head;
    private boolean inQueue;
    private C2704d next;
    private long timeoutAt;

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final long access$remainingNanos(C2704d c2704d, long j7) {
        return c2704d.timeoutAt - j7;
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            Companion.getClass();
            synchronized (C2704d.class) {
                try {
                    if (!(!this.inQueue)) {
                        throw new IllegalStateException("Unbalanced enter/exit".toString());
                    }
                    this.inQueue = true;
                    if (head == null) {
                        head = new C2704d();
                        new p099n3.e().start();
                    }
                    long jNanoTime = System.nanoTime();
                    if (jTimeoutNanos != 0 && zHasDeadline) {
                        this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - jNanoTime) + jNanoTime;
                    } else if (jTimeoutNanos != 0) {
                        this.timeoutAt = jTimeoutNanos + jNanoTime;
                    } else {
                        if (!zHasDeadline) {
                            throw new AssertionError();
                        }
                        this.timeoutAt = deadlineNanoTime();
                    }
                    long jAccess$remainingNanos = access$remainingNanos(this, jNanoTime);
                    C2704d c2704d = head;
                    q0.g(c2704d);
                    while (c2704d.next != null) {
                        C2704d c2704d2 = c2704d.next;
                        q0.g(c2704d2);
                        if (jAccess$remainingNanos < access$remainingNanos(c2704d2, jNanoTime)) {
                            break;
                        }
                        c2704d = c2704d.next;
                        q0.g(c2704d);
                    }
                    this.next = c2704d.next;
                    c2704d.next = this;
                    if (c2704d == head) {
                        C2704d.class.notify();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean exit() {
        Companion.getClass();
        synchronized (C2704d.class) {
            if (!this.inQueue) {
                return false;
            }
            this.inQueue = false;
            for (C2704d c2704d = head; c2704d != null; c2704d = c2704d.next) {
                if (c2704d.next == this) {
                    c2704d.next = this.next;
                    this.next = null;
                    return false;
                }
            }
            return true;
        }
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final z sink(z zVar) {
        q0.j(zVar, "sink");
        return new C2702b(this, zVar);
    }

    public final B source(B b7) {
        q0.j(b7, "source");
        return new C2703c(this, b7);
    }

    public void timedOut() {
    }

    public final <T> T withTimeout(P5.a aVar) throws IOException {
        q0.j(aVar, "block");
        enter();
        try {
            try {
                T t6 = (T) aVar.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return t6;
            } catch (IOException e7) {
                if (exit()) {
                    throw access$newTimeoutException(e7);
                }
                throw e7;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }
}
