package o0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f27815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f27816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f27817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f27819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27820f;

    public static void b(e0 e0Var) {
        RecyclerView recyclerView;
        int i7 = e0Var.f27921H;
        if (e0Var.i() || (i7 & 4) != 0 || (recyclerView = e0Var.f27929P) == null) {
            return;
        }
        recyclerView.G(e0Var);
    }

    public abstract boolean a(e0 e0Var, e0 e0Var2, p035e0.c cVar, p035e0.c cVar2);

    public final void c(e0 e0Var) {
        D d7 = this.f27815a;
        if (d7 != null) {
            boolean z6 = true;
            e0Var.q(true);
            if (e0Var.f27919F != null && e0Var.f27920G == null) {
                e0Var.f27919F = null;
            }
            e0Var.f27920G = null;
            if ((e0Var.f27921H & 16) != 0) {
                return;
            }
            RecyclerView recyclerView = d7.f27811a;
            recyclerView.j0();
            C2833d c2833d = recyclerView.f10455D;
            D d8 = c2833d.f27900a;
            RecyclerView recyclerView2 = d8.f27811a;
            View view = e0Var.f27931y;
            int iIndexOfChild = recyclerView2.indexOfChild(view);
            if (iIndexOfChild == -1) {
                c2833d.l(view);
            } else {
                C2832c c2832c = c2833d.f27901b;
                if (c2832c.k(iIndexOfChild)) {
                    c2832c.p(iIndexOfChild);
                    c2833d.l(view);
                    d8.h(iIndexOfChild);
                } else {
                    z6 = false;
                }
            }
            if (z6) {
                e0 e0VarJ = RecyclerView.J(view);
                U u6 = recyclerView.f10449A;
                u6.m(e0VarJ);
                u6.j(e0VarJ);
            }
            recyclerView.k0(!z6);
            if (z6 || !e0Var.m()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(e0 e0Var);

    public abstract void e();

    public abstract boolean f();
}
