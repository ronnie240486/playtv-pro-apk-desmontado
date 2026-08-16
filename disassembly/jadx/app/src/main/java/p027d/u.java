package p027d;

import I0.h;
import M.F;
import M.T;
import M.g0;
import android.view.MenuItem;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import p054h.a;
import p054h.b;
import p061i.o;

/* JADX INFO: loaded from: classes.dex */
public final class u implements a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f24883y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ B f24884z;

    public u(B b7, h hVar) {
        this.f24884z = b7;
        this.f24883y = hVar;
    }

    @Override // p054h.a
    public final boolean a(b bVar, MenuItem menuItem) {
        return this.f24883y.a(bVar, menuItem);
    }

    @Override // p054h.a
    public final boolean c(b bVar, o oVar) {
        return this.f24883y.c(bVar, oVar);
    }

    @Override // p054h.a
    public final boolean f(b bVar, o oVar) {
        ViewGroup viewGroup = this.f24884z.f24715R;
        WeakHashMap weakHashMap = T.f4339a;
        F.c(viewGroup);
        return this.f24883y.f(bVar, oVar);
    }

    @Override // p054h.a
    public final void g(b bVar) {
        this.f24883y.g(bVar);
        B b7 = this.f24884z;
        if (b7.f24711N != null) {
            b7.f24700C.getDecorView().removeCallbacks(b7.f24712O);
        }
        if (b7.f24710M != null) {
            g0 g0Var = b7.f24713P;
            if (g0Var != null) {
                g0Var.b();
            }
            g0 g0VarA = T.a(b7.f24710M);
            g0VarA.a(0.0f);
            b7.f24713P = g0VarA;
            g0VarA.d(new t(this, 2));
        }
        b7.f24709L = null;
        ViewGroup viewGroup = b7.f24715R;
        WeakHashMap weakHashMap = T.f4339a;
        F.c(viewGroup);
    }
}
