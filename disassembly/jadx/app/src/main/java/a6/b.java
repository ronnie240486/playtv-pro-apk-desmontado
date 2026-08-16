package a6;

import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7938a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f7937a;

    @Override // a6.q
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7938a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C0555t c0555t = a.f7937a;
        if (obj2 == c0555t) {
            C0555t c0555tC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0555t) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c0555t, c0555tC)) {
                    if (atomicReferenceFieldUpdater.get(this) != c0555t) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = c0555tC;
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C0555t c(Object obj);
}
