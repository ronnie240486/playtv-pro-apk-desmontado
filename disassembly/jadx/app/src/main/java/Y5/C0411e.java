package Y5;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Y5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0411e extends C0417k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7449c = AtomicIntegerFieldUpdater.newUpdater(C0411e.class, "_resumed");
    private volatile int _resumed;

    public C0411e(J5.e eVar, Throwable th) {
        super(false, th);
        this._resumed = 0;
    }
}
