package b6;

import Y5.H;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends H {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f11078A;

    public g(int i7, int i8, long j7, String str) {
        this.f11078A = new b(i7, i8, j7, str);
    }

    @Override // Y5.AbstractC0422p
    public final void H(J5.j jVar, Runnable runnable) {
        b bVar = this.f11078A;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f11063F;
        bVar.p(runnable, j.f11088g, false);
    }
}
