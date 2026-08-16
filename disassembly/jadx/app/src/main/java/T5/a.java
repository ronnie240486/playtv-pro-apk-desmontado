package T5;

import Z3.q0;
import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: loaded from: classes.dex */
public final class a extends S5.a {
    @Override // S5.a
    public final Random b() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        q0.i(threadLocalRandomCurrent, "current()");
        return threadLocalRandomCurrent;
    }
}
