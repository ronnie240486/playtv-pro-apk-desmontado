package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class u implements a.InterfaceC0016a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f10852a;

    public u(RecyclerView recyclerView) {
        this.f10852a = recyclerView;
    }

    public final void a(a.b bVar) {
        int i7 = bVar.f10697a;
        if (i7 == 1) {
            this.f10852a.n.n0(bVar.f10698b, bVar.f10700d);
            return;
        }
        if (i7 == 2) {
            this.f10852a.n.q0(bVar.f10698b, bVar.f10700d);
            return;
        }
        if (i7 == 4) {
            RecyclerView recyclerView = this.f10852a;
            recyclerView.n.s0(recyclerView, bVar.f10698b, bVar.f10700d);
        } else {
            if (i7 != 8) {
                return;
            }
            this.f10852a.n.p0(bVar.f10698b, bVar.f10700d);
        }
    }

    public final RecyclerView.a0 b(int i7) {
        RecyclerView recyclerView = this.f10852a;
        int iH = recyclerView.f.h();
        RecyclerView.a0 a0Var = null;
        for (int i8 = 0; i8 < iH; i8++) {
            RecyclerView.a0 a0VarK = RecyclerView.K(recyclerView.f.g(i8));
            if (a0VarK != null && !a0VarK.x() && a0VarK.f10526d == i7) {
                if (!recyclerView.f.k(a0VarK.f10524a)) {
                    a0Var = a0VarK;
                    break;
                }
                a0Var = a0VarK;
            }
        }
        if (a0Var == null || this.f10852a.f.k(a0Var.f10524a)) {
            return null;
        }
        return a0Var;
    }

    public final void c(int i7, int i8, Object obj) {
        int i9;
        int i10;
        RecyclerView recyclerView = this.f10852a;
        int iH = recyclerView.f.h();
        int i11 = i8 + i7;
        for (int i12 = 0; i12 < iH; i12++) {
            View viewG = recyclerView.f.g(i12);
            RecyclerView.a0 a0VarK = RecyclerView.K(viewG);
            if (a0VarK != null && !a0VarK.G() && (i10 = a0VarK.f10526d) >= i7 && i10 < i11) {
                a0VarK.b(2);
                a0VarK.a(obj);
                ((RecyclerView.n) viewG.getLayoutParams()).f10582c = true;
            }
        }
        RecyclerView.s sVar = recyclerView.c;
        int size = sVar.f10592c.size();
        while (true) {
            size--;
            if (size < 0) {
                this.f10852a.G0 = true;
                return;
            }
            RecyclerView.a0 a0Var = sVar.f10592c.get(size);
            if (a0Var != null && (i9 = a0Var.f10526d) >= i7 && i9 < i11) {
                a0Var.b(2);
                sVar.g(size);
            }
        }
    }

    public final void d(int i7, int i8) {
        RecyclerView recyclerView = this.f10852a;
        int iH = recyclerView.f.h();
        for (int i9 = 0; i9 < iH; i9++) {
            RecyclerView.a0 a0VarK = RecyclerView.K(recyclerView.f.g(i9));
            if (a0VarK != null && !a0VarK.G() && a0VarK.f10526d >= i7) {
                a0VarK.C(i8, false);
                recyclerView.C0.f10620f = true;
            }
        }
        RecyclerView.s sVar = recyclerView.c;
        int size = sVar.f10592c.size();
        for (int i10 = 0; i10 < size; i10++) {
            RecyclerView.a0 a0Var = sVar.f10592c.get(i10);
            if (a0Var != null && a0Var.f10526d >= i7) {
                a0Var.C(i8, false);
            }
        }
        recyclerView.requestLayout();
        this.f10852a.F0 = true;
    }

    public final void e(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        RecyclerView recyclerView = this.f10852a;
        int iH = recyclerView.f.h();
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
            RecyclerView.a0 a0VarK = RecyclerView.K(recyclerView.f.g(i17));
            if (a0VarK != null && (i15 = a0VarK.f10526d) >= i10 && i15 <= i9) {
                if (i15 == i7) {
                    a0VarK.C(i8 - i7, false);
                } else {
                    a0VarK.C(i11, false);
                }
                recyclerView.C0.f10620f = true;
            }
        }
        RecyclerView.s sVar = recyclerView.c;
        if (i7 < i8) {
            i13 = i7;
            i12 = i8;
        } else {
            i12 = i7;
            i13 = i8;
            i16 = 1;
        }
        int size = sVar.f10592c.size();
        for (int i18 = 0; i18 < size; i18++) {
            RecyclerView.a0 a0Var = sVar.f10592c.get(i18);
            if (a0Var != null && (i14 = a0Var.f10526d) >= i13 && i14 <= i12) {
                if (i14 == i7) {
                    a0Var.C(i8 - i7, false);
                } else {
                    a0Var.C(i16, false);
                }
            }
        }
        recyclerView.requestLayout();
        this.f10852a.F0 = true;
    }
}
