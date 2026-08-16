package Y5;

import Z3.q0;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class U implements J {
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Z f7426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7425z = AtomicIntegerFieldUpdater.newUpdater(U.class, "_isCompleting");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7423A = AtomicReferenceFieldUpdater.newUpdater(U.class, Object.class, "_rootCause");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7424B = AtomicReferenceFieldUpdater.newUpdater(U.class, Object.class, "_exceptionsHolder");

    public U(Z z6, Throwable th) {
        this.f7426y = z6;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable thB = b();
        if (thB == null) {
            f7423A.set(this, th);
            return;
        }
        if (th == thB) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7424B;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable b() {
        return (Throwable) f7423A.get(this);
    }

    @Override // Y5.J
    public final Z c() {
        return this.f7426y;
    }

    public final boolean d() {
        return b() != null;
    }

    public final boolean e() {
        return f7425z.get(this) != 0;
    }

    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7424B;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thB = b();
        if (thB != null) {
            arrayList.add(0, thB);
        }
        if (th != null && !q0.a(th, thB)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, X.f7437e);
        return arrayList;
    }

    @Override // Y5.J
    public final boolean isActive() {
        return b() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + e() + ", rootCause=" + b() + ", exceptions=" + f7424B.get(this) + ", list=" + this.f7426y + ']';
    }
}
