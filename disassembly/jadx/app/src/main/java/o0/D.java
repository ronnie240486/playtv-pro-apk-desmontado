package o0;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f27811a;

    public /* synthetic */ D(RecyclerView recyclerView) {
        this.f27811a = recyclerView;
    }

    public final void a(C2830a c2830a) {
        int i7 = c2830a.f27871a;
        RecyclerView recyclerView = this.f27811a;
        if (i7 == 1) {
            recyclerView.f10471L.h0(c2830a.f27872b, c2830a.f27874d);
            return;
        }
        if (i7 == 2) {
            recyclerView.f10471L.k0(c2830a.f27872b, c2830a.f27874d);
        } else if (i7 == 4) {
            recyclerView.f10471L.m0(recyclerView, c2830a.f27872b, c2830a.f27874d);
        } else {
            if (i7 != 8) {
                return;
            }
            recyclerView.f10471L.j0(c2830a.f27872b, c2830a.f27874d);
        }
    }

    public final e0 b(int i7) {
        RecyclerView recyclerView = this.f27811a;
        int iH = recyclerView.f10455D.h();
        e0 e0Var = null;
        for (int i8 = 0; i8 < iH; i8++) {
            e0 e0VarJ = RecyclerView.J(recyclerView.f10455D.g(i8));
            if (e0VarJ != null && !e0VarJ.k() && e0VarJ.f27914A == i7) {
                if (!recyclerView.f10455D.k(e0VarJ.f27931y)) {
                    e0Var = e0VarJ;
                    break;
                }
                e0Var = e0VarJ;
            }
        }
        if (e0Var == null || recyclerView.f10455D.k(e0Var.f27931y)) {
            return null;
        }
        return e0Var;
    }

    public final void c(int i7, Object obj, int i8) {
        int i9;
        int i10;
        RecyclerView recyclerView = this.f27811a;
        int iH = recyclerView.f10455D.h();
        int i11 = i8 + i7;
        for (int i12 = 0; i12 < iH; i12++) {
            View viewG = recyclerView.f10455D.g(i12);
            e0 e0VarJ = RecyclerView.J(viewG);
            if (e0VarJ != null && !e0VarJ.r() && (i10 = e0VarJ.f27914A) >= i7 && i10 < i11) {
                e0VarJ.b(2);
                e0VarJ.a(obj);
                ((N) viewG.getLayoutParams()).f27844c = true;
            }
        }
        U u6 = recyclerView.f10449A;
        ArrayList arrayList = (ArrayList) u6.f27857e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e0 e0Var = (e0) arrayList.get(size);
            if (e0Var != null && (i9 = e0Var.f27914A) >= i7 && i9 < i11) {
                e0Var.b(2);
                u6.h(size);
            }
        }
        recyclerView.f10468J0 = true;
    }

    public final void d(int i7, int i8) {
        RecyclerView recyclerView = this.f27811a;
        int iH = recyclerView.f10455D.h();
        for (int i9 = 0; i9 < iH; i9++) {
            e0 e0VarJ = RecyclerView.J(recyclerView.f10455D.g(i9));
            if (e0VarJ != null && !e0VarJ.r() && e0VarJ.f27914A >= i7) {
                e0VarJ.o(i8, false);
                recyclerView.f10460F0.f27880f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.f10449A.f27857e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e0 e0Var = (e0) arrayList.get(i10);
            if (e0Var != null && e0Var.f27914A >= i7) {
                e0Var.o(i8, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f10466I0 = true;
    }

    public final void e(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        RecyclerView recyclerView = this.f27811a;
        int iH = recyclerView.f10455D.h();
        int i16 = -1;
        if (i7 < i8) {
            i10 = i7;
            i9 = i8;
            i11 = -1;
        } else {
            i9 = i7;
            i10 = i8;
            i11 = 1;
        }
        for (int i17 = 0; i17 < iH; i17++) {
            e0 e0VarJ = RecyclerView.J(recyclerView.f10455D.g(i17));
            if (e0VarJ != null && (i15 = e0VarJ.f27914A) >= i10 && i15 <= i9) {
                if (i15 == i7) {
                    e0VarJ.o(i8 - i7, false);
                } else {
                    e0VarJ.o(i11, false);
                }
                recyclerView.f10460F0.f27880f = true;
            }
        }
        U u6 = recyclerView.f10449A;
        u6.getClass();
        if (i7 < i8) {
            i13 = i7;
            i12 = i8;
        } else {
            i12 = i7;
            i13 = i8;
            i16 = 1;
        }
        ArrayList arrayList = (ArrayList) u6.f27857e;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            e0 e0Var = (e0) arrayList.get(i18);
            if (e0Var != null && (i14 = e0Var.f27914A) >= i13 && i14 <= i12) {
                if (i14 == i7) {
                    e0Var.o(i8 - i7, false);
                } else {
                    e0Var.o(i16, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f10466I0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    public final void f(e0 e0Var, p035e0.c cVar, p035e0.c cVar2) {
        RecyclerView recyclerView = this.f27811a;
        recyclerView.getClass();
        e0Var.q(false);
        C2840k c2840k = (C2840k) recyclerView.f10508n0;
        if (cVar != null) {
            c2840k.getClass();
            int i7 = cVar.f25240y;
            int i8 = cVar2.f25240y;
            if (i7 == i8 && cVar.f25241z == cVar2.f25241z) {
                c2840k.l(e0Var);
                e0Var.f27931y.setAlpha(0.0f);
                c2840k.f27979i.add(e0Var);
            } else if (!c2840k.g(e0Var, i7, cVar.f25241z, i8, cVar2.f25241z)) {
                return;
            }
        } else {
            c2840k.l(e0Var);
            e0Var.f27931y.setAlpha(0.0f);
            c2840k.f27979i.add(e0Var);
        }
        recyclerView.V();
    }

    public final void g(e0 e0Var, p035e0.c cVar, p035e0.c cVar2) {
        RecyclerView recyclerView = this.f27811a;
        recyclerView.f10449A.m(e0Var);
        recyclerView.f(e0Var);
        e0Var.q(false);
        C2840k c2840k = (C2840k) recyclerView.f10508n0;
        c2840k.getClass();
        int i7 = cVar.f25240y;
        int i8 = cVar.f25241z;
        View view = e0Var.f27931y;
        int left = cVar2 == null ? view.getLeft() : cVar2.f25240y;
        int top = cVar2 == null ? view.getTop() : cVar2.f25241z;
        if (e0Var.k() || (i7 == left && i8 == top)) {
            c2840k.l(e0Var);
            c2840k.f27978h.add(e0Var);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!c2840k.g(e0Var, i7, i8, left, top)) {
                return;
            }
        }
        recyclerView.V();
    }

    public final void h(int i7) {
        RecyclerView recyclerView = this.f27811a;
        View childAt = recyclerView.getChildAt(i7);
        if (childAt != null) {
            RecyclerView.J(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i7);
    }
}
