package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class L extends P {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7413D = AtomicIntegerFieldUpdater.newUpdater(L.class, "_invoked");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final P5.l f7414C;
    private volatile int _invoked;

    public L(P5.l lVar) {
        this.f7414C = lVar;
    }

    @Override // P5.l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        j((Throwable) obj);
        return G5.g.f2631a;
    }

    @Override // Y5.S
    public final void j(Throwable th) {
        if (f7413D.compareAndSet(this, 0, 1)) {
            this.f7414C.invoke(th);
        }
    }
}
