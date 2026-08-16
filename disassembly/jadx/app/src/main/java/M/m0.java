package M;

import android.view.WindowInsets;

/* JADX INFO: loaded from: classes.dex */
public class m0 extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowInsets.Builder f4392a;

    public m0() {
        this.f4392a = A.v.d();
    }

    @Override // M.o0
    public w0 b() {
        a();
        w0 w0VarG = w0.g(this.f4392a.build(), null);
        w0VarG.f4421a.o(null);
        return w0VarG;
    }

    @Override // M.o0
    public void c(E.c cVar) {
        this.f4392a.setStableInsets(cVar.c());
    }

    @Override // M.o0
    public void d(E.c cVar) {
        this.f4392a.setSystemWindowInsets(cVar.c());
    }

    public m0(w0 w0Var) {
        WindowInsets.Builder builderD;
        super(w0Var);
        WindowInsets windowInsetsF = w0Var.f();
        if (windowInsetsF != null) {
            builderD = A.v.e(windowInsetsF);
        } else {
            builderD = A.v.d();
        }
        this.f4392a = builderD;
    }
}
