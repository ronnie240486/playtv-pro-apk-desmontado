package o0;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: o0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2833d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f27900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2832c f27901b = new C2832c(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27902c = new ArrayList();

    public C2833d(D d7) {
        this.f27900a = d7;
    }

    public final void a(int i7, View view, boolean z6) {
        D d7 = this.f27900a;
        int childCount = i7 < 0 ? d7.f27811a.getChildCount() : f(i7);
        this.f27901b.o(childCount, z6);
        if (z6) {
            i(view);
        }
        RecyclerView recyclerView = d7.f27811a;
        recyclerView.addView(view, childCount);
        e0 e0VarJ = RecyclerView.J(view);
        E e7 = recyclerView.f10469K;
        if (e7 == null || e0VarJ == null) {
            return;
        }
        e7.f(e0VarJ);
    }

    public final void b(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z6) {
        D d7 = this.f27900a;
        int childCount = i7 < 0 ? d7.f27811a.getChildCount() : f(i7);
        this.f27901b.o(childCount, z6);
        if (z6) {
            i(view);
        }
        d7.getClass();
        e0 e0VarJ = RecyclerView.J(view);
        RecyclerView recyclerView = d7.f27811a;
        if (e0VarJ != null) {
            if (!e0VarJ.m() && !e0VarJ.r()) {
                StringBuilder sb = new StringBuilder("Called attach on a child which is not detached: ");
                sb.append(e0VarJ);
                throw new IllegalArgumentException(AbstractC2712e.j(recyclerView, sb));
            }
            e0VarJ.f27921H &= -257;
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public final void c(int i7) {
        e0 e0VarJ;
        int iF = f(i7);
        this.f27901b.p(iF);
        RecyclerView recyclerView = this.f27900a.f27811a;
        View childAt = recyclerView.getChildAt(iF);
        if (childAt != null && (e0VarJ = RecyclerView.J(childAt)) != null) {
            if (e0VarJ.m() && !e0VarJ.r()) {
                StringBuilder sb = new StringBuilder("called detach on an already detached child ");
                sb.append(e0VarJ);
                throw new IllegalArgumentException(AbstractC2712e.j(recyclerView, sb));
            }
            e0VarJ.b(256);
        }
        recyclerView.detachViewFromParent(iF);
    }

    public final View d(int i7) {
        return this.f27900a.f27811a.getChildAt(f(i7));
    }

    public final int e() {
        return this.f27900a.f27811a.getChildCount() - this.f27902c.size();
    }

    public final int f(int i7) {
        if (i7 < 0) {
            return -1;
        }
        int childCount = this.f27900a.f27811a.getChildCount();
        int i8 = i7;
        while (i8 < childCount) {
            C2832c c2832c = this.f27901b;
            int iE = i7 - (i8 - c2832c.e(i8));
            if (iE == 0) {
                while (c2832c.k(i8)) {
                    i8++;
                }
                return i8;
            }
            i8 += iE;
        }
        return -1;
    }

    public final View g(int i7) {
        return this.f27900a.f27811a.getChildAt(i7);
    }

    public final int h() {
        return this.f27900a.f27811a.getChildCount();
    }

    public final void i(View view) {
        this.f27902c.add(view);
        D d7 = this.f27900a;
        d7.getClass();
        e0 e0VarJ = RecyclerView.J(view);
        if (e0VarJ != null) {
            int i7 = e0VarJ.f27928O;
            View view2 = e0VarJ.f27931y;
            if (i7 != -1) {
                e0VarJ.f27927N = i7;
            } else {
                WeakHashMap weakHashMap = M.T.f4339a;
                e0VarJ.f27927N = M.B.c(view2);
            }
            RecyclerView recyclerView = d7.f27811a;
            if (recyclerView.O()) {
                e0VarJ.f27928O = 4;
                recyclerView.f10485S0.add(e0VarJ);
            } else {
                WeakHashMap weakHashMap2 = M.T.f4339a;
                M.B.s(view2, 4);
            }
        }
    }

    public final int j(View view) {
        int iIndexOfChild = this.f27900a.f27811a.indexOfChild(view);
        if (iIndexOfChild == -1) {
            return -1;
        }
        C2832c c2832c = this.f27901b;
        if (c2832c.k(iIndexOfChild)) {
            return -1;
        }
        return iIndexOfChild - c2832c.e(iIndexOfChild);
    }

    public final boolean k(View view) {
        return this.f27902c.contains(view);
    }

    public final void l(View view) {
        if (this.f27902c.remove(view)) {
            D d7 = this.f27900a;
            d7.getClass();
            e0 e0VarJ = RecyclerView.J(view);
            if (e0VarJ != null) {
                int i7 = e0VarJ.f27927N;
                RecyclerView recyclerView = d7.f27811a;
                if (recyclerView.O()) {
                    e0VarJ.f27928O = i7;
                    recyclerView.f10485S0.add(e0VarJ);
                } else {
                    WeakHashMap weakHashMap = M.T.f4339a;
                    M.B.s(e0VarJ.f27931y, i7);
                }
                e0VarJ.f27927N = 0;
            }
        }
    }

    public final String toString() {
        return this.f27901b.toString() + ", hidden list:" + this.f27902c.size();
    }
}
