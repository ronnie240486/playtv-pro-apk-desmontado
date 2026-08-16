package d6;

import Z3.q0;

/* JADX INFO: renamed from: d6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2701a {
    public static C2704d a() throws InterruptedException {
        C2704d c2704d = C2704d.head;
        q0.g(c2704d);
        C2704d c2704d2 = c2704d.next;
        if (c2704d2 == null) {
            long jNanoTime = System.nanoTime();
            C2704d.class.wait(C2704d.IDLE_TIMEOUT_MILLIS);
            C2704d c2704d3 = C2704d.head;
            q0.g(c2704d3);
            if (c2704d3.next != null || System.nanoTime() - jNanoTime < C2704d.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return C2704d.head;
        }
        long jAccess$remainingNanos = C2704d.access$remainingNanos(c2704d2, System.nanoTime());
        if (jAccess$remainingNanos > 0) {
            long j7 = jAccess$remainingNanos / 1000000;
            C2704d.class.wait(j7, (int) (jAccess$remainingNanos - (1000000 * j7)));
            return null;
        }
        C2704d c2704d4 = C2704d.head;
        q0.g(c2704d4);
        c2704d4.next = c2704d2.next;
        c2704d2.next = null;
        return c2704d2;
    }
}
