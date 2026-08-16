package androidx.fragment.app;

import android.transition.Transition;

/* JADX INFO: renamed from: androidx.fragment.app.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0484g extends p027d.y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f9593e;

    /* JADX INFO: renamed from: androidx.fragment.app.g$a */
    /* JADX INFO: loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0484g c0484g = C0484g.this;
            c0484g.a.endViewTransition(c0484g.b);
            C0484g.this.c.a();
        }
    }

    public C0484g(e0 e0Var, I.b bVar, boolean z6, boolean z7) {
        Object objR;
        Object objP;
        super(e0Var, bVar);
        int i7 = e0Var.f9567a;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p = e0Var.f9569c;
        if (i7 == 2) {
            if (z6) {
                objP = abstractComponentCallbacksC0493p.p();
            } else {
                abstractComponentCallbacksC0493p.getClass();
                objP = null;
            }
            this.f9591c = objP;
            if (z6) {
                abstractComponentCallbacksC0493p.getClass();
            } else {
                abstractComponentCallbacksC0493p.getClass();
            }
            this.f9592d = true;
        } else {
            if (z6) {
                objR = abstractComponentCallbacksC0493p.r();
            } else {
                abstractComponentCallbacksC0493p.getClass();
                objR = null;
            }
            this.f9591c = objR;
            this.f9592d = true;
        }
        if (!z7) {
            this.f9593e = null;
        } else if (z6) {
            this.f9593e = abstractComponentCallbacksC0493p.s();
        } else {
            abstractComponentCallbacksC0493p.getClass();
            this.f9593e = null;
        }
    }

    public final a0 q(Object obj) {
        if (obj == null) {
            return null;
        }
        Y y6 = T.f9476a;
        if (obj instanceof Transition) {
            return y6;
        }
        a0 a0Var = T.f9477b;
        if (a0Var != null && a0Var.e(obj)) {
            return a0Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + ((e0) this.f24896a).f9569c + " is not a valid framework Transition or AndroidX Transition");
    }
}
