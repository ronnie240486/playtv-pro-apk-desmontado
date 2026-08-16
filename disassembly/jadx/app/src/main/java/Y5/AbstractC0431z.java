package Y5;

import Z3.q0;
import com.google.android.gms.internal.ads.XA;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Y5.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0431z extends b6.h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f7491A;

    public AbstractC0431z(int i7) {
        super(0L, b6.j.f11088g);
        this.f7491A = i7;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract J5.e d();

    public Throwable e(Object obj) {
        C0417k c0417k = obj instanceof C0417k ? (C0417k) obj : null;
        if (c0417k != null) {
            return c0417k.f7461a;
        }
        return null;
    }

    public Object f(Object obj) {
        return obj;
    }

    public final void g(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            AbstractC2324p1.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        q0.g(th);
        F4.h.N(d().getContext(), new XA("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        Object objM = G5.g.f2631a;
        P3.e eVar = this.f11080z;
        try {
            J5.e eVarD = d();
            q0.h(eVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            a6.f fVar = (a6.f) eVarD;
            J5.e eVar2 = fVar.f7944C;
            Object obj = fVar.f7946E;
            J5.j context = eVar2.getContext();
            Object objB = a6.v.b(context, obj);
            if (objB != a6.v.f7974a) {
                Y3.i.W(eVar2, context);
            }
            try {
                J5.j context2 = eVar2.getContext();
                Object objH = h();
                Throwable thE = e(objH);
                N n7 = (thE == null && ((i7 = this.f7491A) == 1 || i7 == 2)) ? (N) context2.j(C0423q.f7472z) : null;
                if (n7 != null && !n7.isActive()) {
                    CancellationException cancellationExceptionH = ((W) n7).h();
                    c(objH, cancellationExceptionH);
                    eVar2.b(q0.m(cancellationExceptionH));
                } else if (thE != null) {
                    eVar2.b(q0.m(thE));
                } else {
                    eVar2.b(f(objH));
                }
                a6.v.a(context, objB);
                try {
                    eVar.getClass();
                } catch (Throwable th) {
                    objM = q0.m(th);
                }
                g(null, G5.d.a(objM));
            } catch (Throwable th2) {
                a6.v.a(context, objB);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                eVar.getClass();
            } catch (Throwable th4) {
                objM = q0.m(th4);
            }
            g(th3, G5.d.a(objM));
        }
    }
}
