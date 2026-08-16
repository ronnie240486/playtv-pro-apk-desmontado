package M;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class q0 extends p0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public E.c f4408m;

    public q0(w0 w0Var, WindowInsets windowInsets) {
        super(w0Var, windowInsets);
        this.f4408m = null;
    }

    @Override // M.u0
    public w0 b() {
        return w0.g(this.f4403c.consumeStableInsets(), null);
    }

    @Override // M.u0
    public w0 c() {
        return w0.g(this.f4403c.consumeSystemWindowInsets(), null);
    }

    @Override // M.u0
    public final E.c h() {
        if (this.f4408m == null) {
            WindowInsets windowInsets = this.f4403c;
            this.f4408m = E.c.a(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f4408m;
    }

    @Override // M.u0
    public boolean m() {
        return this.f4403c.isConsumed();
    }

    @Override // M.u0
    public void q(E.c cVar) {
        this.f4408m = cVar;
    }
}
