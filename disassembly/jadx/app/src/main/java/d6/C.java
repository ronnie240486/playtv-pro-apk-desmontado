package d6;

import Z3.q0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class C extends E {
    @Override // d6.E
    public final E deadlineNanoTime(long j7) {
        return this;
    }

    @Override // d6.E
    public final void throwIfReached() {
    }

    @Override // d6.E
    public final E timeout(long j7, TimeUnit timeUnit) {
        q0.j(timeUnit, "unit");
        return this;
    }
}
