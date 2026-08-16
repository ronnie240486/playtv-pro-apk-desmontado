package a6;

import Y5.AbstractC0422p;
import Y5.AbstractC0425t;
import Y5.AbstractC0431z;
import Y5.C0417k;
import Y5.C0418l;
import Y5.F;
import Y5.e0;
import Z3.q0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class f extends AbstractC0431z implements L5.d, J5.e {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7942F = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AbstractC0422p f7943B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final J5.e f7944C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f7945D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Object f7946E;
    private volatile Object _reusableCancellableContinuation;

    public f(AbstractC0422p abstractC0422p, L5.c cVar) {
        super(-1);
        this.f7943B = abstractC0422p;
        this.f7944C = cVar;
        this.f7945D = g.f7947a;
        J5.j jVar = cVar.f4324z;
        q0.g(jVar);
        Object objX = jVar.x(0, v.f7975b);
        q0.g(objX);
        this.f7946E = objX;
    }

    @Override // L5.d
    public final L5.d a() {
        J5.e eVar = this.f7944C;
        if (eVar instanceof L5.d) {
            return (L5.d) eVar;
        }
        return null;
    }

    @Override // J5.e
    public final void b(Object obj) {
        J5.e eVar = this.f7944C;
        J5.j context = eVar.getContext();
        Throwable thA = G5.d.a(obj);
        Object c0417k = thA == null ? obj : new C0417k(false, thA);
        AbstractC0422p abstractC0422p = this.f7943B;
        if (abstractC0422p.I()) {
            this.f7945D = c0417k;
            this.f7491A = 0;
            abstractC0422p.H(context, this);
            return;
        }
        F fA = e0.a();
        if (fA.f7407A >= 4294967296L) {
            this.f7945D = c0417k;
            this.f7491A = 0;
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
            J5.j context2 = eVar.getContext();
            Object objB = v.b(context2, this.f7946E);
            try {
                eVar.b(obj);
                v.a(context2, objB);
                while (fA.M()) {
                }
            } catch (Throwable th) {
                v.a(context2, objB);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                g(th2, null);
            } finally {
                fA.J();
            }
        }
    }

    @Override // Y5.AbstractC0431z
    public final void c(Object obj, CancellationException cancellationException) {
        if (obj instanceof C0418l) {
            ((C0418l) obj).f7463b.invoke(cancellationException);
        }
    }

    @Override // Y5.AbstractC0431z
    public final J5.e d() {
        return this;
    }

    @Override // J5.e
    public final J5.j getContext() {
        return this.f7944C.getContext();
    }

    @Override // Y5.AbstractC0431z
    public final Object h() {
        Object obj = this.f7945D;
        this.f7945D = g.f7947a;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f7943B + ", " + AbstractC0425t.I(this.f7944C) + ']';
    }
}
