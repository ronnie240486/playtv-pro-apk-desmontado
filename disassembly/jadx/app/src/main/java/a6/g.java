package a6;

import Y5.AbstractC0422p;
import Y5.C0417k;
import Y5.C0418l;
import Y5.C0423q;
import Y5.F;
import Y5.N;
import Y5.W;
import Y5.e0;
import Z3.q0;
import com.google.android.gms.common.internal.C0555t;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0555t f7947a = new C0555t("UNDEFINED", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0555t f7948b = new C0555t("REUSABLE_CLAIMED", 2);

    public static final void a(J5.e eVar, P5.l lVar) {
        Object c0417k;
        G5.g gVar = G5.g.f2631a;
        if (!(eVar instanceof f)) {
            eVar.b(gVar);
            return;
        }
        f fVar = (f) eVar;
        Throwable thA = G5.d.a(gVar);
        if (thA == null) {
            c0417k = lVar != null ? new C0418l(gVar, lVar) : gVar;
        } else {
            c0417k = new C0417k(false, thA);
        }
        J5.e eVar2 = fVar.f7944C;
        eVar2.getContext();
        AbstractC0422p abstractC0422p = fVar.f7943B;
        if (abstractC0422p.I()) {
            fVar.f7945D = c0417k;
            fVar.f7491A = 1;
            abstractC0422p.H(eVar2.getContext(), fVar);
            return;
        }
        F fA = e0.a();
        if (fA.f7407A >= 4294967296L) {
            fVar.f7945D = c0417k;
            fVar.f7491A = 1;
            H5.h hVar = fA.f7409C;
            if (hVar == null) {
                hVar = new H5.h();
                fA.f7409C = hVar;
            }
            hVar.addLast(fVar);
            return;
        }
        fA.L(true);
        try {
            N n7 = (N) eVar2.getContext().j(C0423q.f7472z);
            if (n7 == null || n7.isActive()) {
                Object obj = fVar.f7946E;
                J5.j context = eVar2.getContext();
                Object objB = v.b(context, obj);
                if (objB != v.f7974a) {
                    Y3.i.W(eVar2, context);
                }
                try {
                    eVar2.b(gVar);
                    v.a(context, objB);
                } catch (Throwable th) {
                    v.a(context, objB);
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionH = ((W) n7).h();
                fVar.c(c0417k, cancellationExceptionH);
                fVar.b(q0.m(cancellationExceptionH));
            }
            while (fA.M()) {
            }
        } catch (Throwable th2) {
            try {
                fVar.g(th2, null);
            } finally {
                fA.J();
            }
        }
    }
}
