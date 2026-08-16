package Y5;

import Z3.q0;
import androidx.fragment.app.C0492o;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: Y5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0410d extends AbstractC0431z implements J5.e, L5.d {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7444D = AtomicIntegerFieldUpdater.newUpdater(C0410d.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7445E = AtomicReferenceFieldUpdater.newUpdater(C0410d.class, Object.class, "_state");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7446F = AtomicReferenceFieldUpdater.newUpdater(C0410d.class, Object.class, "_parentHandle");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final J5.e f7447B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final J5.j f7448C;
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    public C0410d(J5.e eVar) {
        super(1);
        this.f7447B = eVar;
        this.f7448C = eVar.getContext();
        this._decisionAndIndex = 536870911;
        this._state = C0408b.f7442a;
    }

    @Override // L5.d
    public final L5.d a() {
        J5.e eVar = this.f7447B;
        if (eVar instanceof L5.d) {
            return (L5.d) eVar;
        }
        return null;
    }

    @Override // J5.e
    public final void b(Object obj) {
        Throwable thA = G5.d.a(obj);
        if (thA != null) {
            obj = new C0417k(false, thA);
        }
        int i7 = this.f7491A;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7445E;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof b0)) {
                if (obj2 instanceof C0411e) {
                    C0411e c0411e = (C0411e) obj2;
                    c0411e.getClass();
                    if (C0411e.f7449c.compareAndSet(c0411e, 0, 1)) {
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            boolean z6 = obj instanceof C0417k;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                    if (!n()) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7446F;
                        B b7 = (B) atomicReferenceFieldUpdater2.get(this);
                        if (b7 != null) {
                            b7.a();
                            atomicReferenceFieldUpdater2.set(this, a0.f7441y);
                        }
                    }
                    j(i7);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // Y5.AbstractC0431z
    public final void c(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7445E;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof b0) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof C0417k) {
                return;
            }
            if (!(obj2 instanceof C0416j)) {
                C0416j c0416j = new C0416j(obj2, (P5.l) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0416j)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            C0416j c0416j2 = (C0416j) obj2;
            if (!(!(c0416j2.f7459d != null))) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            Object obj3 = c0416j2.f7456a;
            P5.l lVar = c0416j2.f7457b;
            C0416j c0416j3 = new C0416j(obj3, lVar, c0416j2.f7458c, cancellationException);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0416j3)) {
                    if (lVar != null) {
                        try {
                            lVar.invoke(cancellationException);
                            return;
                        } catch (Throwable th) {
                            F4.h.N(this.f7448C, new C0492o("Exception in resume onCancellation handler for " + this, 16, th));
                            return;
                        }
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // Y5.AbstractC0431z
    public final J5.e d() {
        return this.f7447B;
    }

    @Override // Y5.AbstractC0431z
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // Y5.AbstractC0431z
    public final Object f(Object obj) {
        return obj instanceof C0416j ? ((C0416j) obj).f7456a : obj;
    }

    @Override // J5.e
    public final J5.j getContext() {
        return this.f7448C;
    }

    @Override // Y5.AbstractC0431z
    public final Object h() {
        return f7445E.get(this);
    }

    public final void i(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7445E;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof b0)) {
                return;
            }
            C0411e c0411e = new C0411e(this, th);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, c0411e)) {
                    if (!n()) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7446F;
                        B b7 = (B) atomicReferenceFieldUpdater2.get(this);
                        if (b7 != null) {
                            b7.a();
                            atomicReferenceFieldUpdater2.set(this, a0.f7441y);
                        }
                    }
                    j(this.f7491A);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void j(int i7) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i8;
        do {
            atomicIntegerFieldUpdater = f7444D;
            i8 = atomicIntegerFieldUpdater.get(this);
            int i9 = i8 >> 29;
            if (i9 != 0) {
                if (i9 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                boolean z6 = i7 == 4;
                J5.e eVar = this.f7447B;
                if (!z6 && (eVar instanceof a6.f)) {
                    boolean z7 = i7 == 1 || i7 == 2;
                    int i10 = this.f7491A;
                    if (z7 == (i10 == 1 || i10 == 2)) {
                        AbstractC0422p abstractC0422p = ((a6.f) eVar).f7943B;
                        J5.j context = eVar.getContext();
                        if (abstractC0422p.I()) {
                            abstractC0422p.H(context, this);
                            return;
                        }
                        F fA = e0.a();
                        if (fA.f7407A >= 4294967296L) {
                            H5.h hVar = fA.f7409C;
                            if (hVar == null) {
                                hVar = new H5.h();
                                fA.f7409C = hVar;
                            }
                            hVar.addLast(this);
                            return;
                        }
                        fA.L(true);
                        try {
                            Y3.i.O(this, eVar, true);
                            do {
                            } while (fA.M());
                        } catch (Throwable th) {
                            try {
                                g(th, null);
                            } finally {
                                fA.J();
                            }
                        }
                        return;
                    }
                }
                Y3.i.O(this, eVar, z6);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i8, 1073741824 + (536870911 & i8)));
    }

    public final Object k() throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i7;
        boolean zN = n();
        do {
            atomicIntegerFieldUpdater = f7444D;
            i7 = atomicIntegerFieldUpdater.get(this);
            int i8 = i7 >> 29;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                if (zN) {
                    o();
                }
                Object obj = f7445E.get(this);
                if (obj instanceof C0417k) {
                    throw ((C0417k) obj).f7461a;
                }
                int i9 = this.f7491A;
                if (i9 == 1 || i9 == 2) {
                    N n7 = (N) this.f7448C.j(C0423q.f7472z);
                    if (n7 != null && !n7.isActive()) {
                        CancellationException cancellationExceptionH = ((W) n7).h();
                        c(obj, cancellationExceptionH);
                        throw cancellationExceptionH;
                    }
                }
                return f(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 536870912 + (536870911 & i7)));
        if (((B) f7446F.get(this)) == null) {
            m();
        }
        if (zN) {
            o();
        }
        return K5.a.f4113y;
    }

    public final void l() {
        B bM = m();
        if (bM != null && (!(f7445E.get(this) instanceof b0))) {
            bM.a();
            f7446F.set(this, a0.f7441y);
        }
    }

    public final B m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        N n7 = (N) this.f7448C.j(C0423q.f7472z);
        if (n7 == null) {
            return null;
        }
        B bD = p086l3.a.D(n7, true, new C0412f(this), 2);
        do {
            atomicReferenceFieldUpdater = f7446F;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, bD)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return bD;
    }

    public final boolean n() {
        if (this.f7491A == 2) {
            J5.e eVar = this.f7447B;
            q0.h(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (a6.f.f7942F.get((a6.f) eVar) != null) {
                return true;
            }
        }
        return false;
    }

    public final void o() {
        J5.e eVar = this.f7447B;
        Throwable th = null;
        a6.f fVar = eVar instanceof a6.f ? (a6.f) eVar : null;
        if (fVar != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a6.f.f7942F;
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                C0555t c0555t = a6.g.f7948b;
                if (obj != c0555t) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, c0555t, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == c0555t);
            }
            if (th == null) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7446F;
            B b7 = (B) atomicReferenceFieldUpdater2.get(this);
            if (b7 != null) {
                b7.a();
                atomicReferenceFieldUpdater2.set(this, a0.f7441y);
            }
            i(th);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(AbstractC0425t.I(this.f7447B));
        sb.append("){");
        Object obj = f7445E.get(this);
        if (obj instanceof b0) {
            str = "Active";
        } else {
            str = obj instanceof C0411e ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC0425t.j(this));
        return sb.toString();
    }
}
