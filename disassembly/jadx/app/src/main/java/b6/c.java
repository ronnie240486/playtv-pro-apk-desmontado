package b6;

import W0.m;
import Y5.AbstractC0422p;
import Y5.H;
import a6.t;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c extends H implements Executor {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f11074A = new c();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AbstractC0422p f11075B;

    static {
        AbstractC0422p hVar;
        k kVar = k.f11090A;
        int i7 = t.f7969a;
        if (64 >= i7) {
            i7 = 64;
        }
        int iM0 = F4.h.m0("kotlinx.coroutines.io.parallelism", i7, 0, 0, 12);
        kVar.getClass();
        if (iM0 < 1) {
            throw new IllegalArgumentException(m.h("Expected positive parallelism level, but got ", iM0).toString());
        }
        if (iM0 < j.f11085d) {
            if (iM0 < 1) {
                throw new IllegalArgumentException(m.h("Expected positive parallelism level, but got ", iM0).toString());
            }
            hVar = new a6.h(kVar, iM0);
        }
        hVar = kVar;
        f11075B = hVar;
    }

    @Override // Y5.AbstractC0422p
    public final void H(J5.j jVar, Runnable runnable) {
        f11075B.H(jVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H(J5.k.f3261y, runnable);
    }

    @Override // Y5.AbstractC0422p
    public final String toString() {
        return "Dispatchers.IO";
    }
}
