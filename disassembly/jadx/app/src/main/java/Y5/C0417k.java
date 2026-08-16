package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Y5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0417k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7460b = AtomicIntegerFieldUpdater.newUpdater(C0417k.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f7461a;

    public C0417k(boolean z6, Throwable th) {
        this.f7461a = th;
        this._handled = z6 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f7461a + ']';
    }
}
