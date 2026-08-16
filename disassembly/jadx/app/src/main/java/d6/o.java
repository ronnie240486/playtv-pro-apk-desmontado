package d6;

import Z3.q0;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class o extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f25098a;

    public o(E e7) {
        q0.j(e7, "delegate");
        this.f25098a = e7;
    }

    @Override // d6.E
    public final E clearDeadline() {
        return this.f25098a.clearDeadline();
    }

    @Override // d6.E
    public final E clearTimeout() {
        return this.f25098a.clearTimeout();
    }

    @Override // d6.E
    public final long deadlineNanoTime() {
        return this.f25098a.deadlineNanoTime();
    }

    @Override // d6.E
    public final boolean hasDeadline() {
        return this.f25098a.hasDeadline();
    }

    @Override // d6.E
    public final void throwIfReached() throws InterruptedIOException {
        this.f25098a.throwIfReached();
    }

    @Override // d6.E
    public final E timeout(long j7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        return this.f25098a.timeout(j7, timeUnit);
    }

    @Override // d6.E
    public final long timeoutNanos() {
        return this.f25098a.timeoutNanos();
    }

    @Override // d6.E
    public final E deadlineNanoTime(long j7) {
        return this.f25098a.deadlineNanoTime(j7);
    }
}
