package M;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class s0 extends r0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public E.c f4411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public E.c f4412o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public E.c f4413p;

    public s0(w0 w0Var, WindowInsets windowInsets) {
        super(w0Var, windowInsets);
        this.f4411n = null;
        this.f4412o = null;
        this.f4413p = null;
    }

    @Override // M.u0
    public E.c g() {
        if (this.f4412o == null) {
            this.f4412o = E.c.b(this.f4403c.getMandatorySystemGestureInsets());
        }
        return this.f4412o;
    }

    @Override // M.u0
    public E.c i() {
        if (this.f4411n == null) {
            this.f4411n = E.c.b(this.f4403c.getSystemGestureInsets());
        }
        return this.f4411n;
    }

    @Override // M.u0
    public E.c k() {
        if (this.f4413p == null) {
            this.f4413p = E.c.b(this.f4403c.getTappableElementInsets());
        }
        return this.f4413p;
    }

    @Override // M.p0, M.u0
    public w0 l(int i7, int i8, int i9, int i10) {
        return w0.g(this.f4403c.inset(i7, i8, i9, i10), null);
    }

    @Override // M.q0, M.u0
    public void q(E.c cVar) {
    }
}
