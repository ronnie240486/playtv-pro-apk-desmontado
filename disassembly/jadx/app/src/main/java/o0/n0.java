package o0;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f28012a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28013b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28014c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28015d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28016e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f28017f;

    public n0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i7) {
        this.f28017f = staggeredGridLayoutManager;
        this.f28016e = i7;
    }

    public final void a() {
        View view = (View) AbstractC2712e.i(this.f28012a, 1);
        k0 k0Var = (k0) view.getLayoutParams();
        this.f28014c = this.f28017f.f10651r.b(view);
        k0Var.getClass();
    }

    public final void b() {
        this.f28012a.clear();
        this.f28013b = Integer.MIN_VALUE;
        this.f28014c = Integer.MIN_VALUE;
        this.f28015d = 0;
    }

    public final int c() {
        boolean z6 = this.f28017f.f10656w;
        ArrayList arrayList = this.f28012a;
        return z6 ? e(arrayList.size() - 1, -1) : e(0, arrayList.size());
    }

    public final int d() {
        boolean z6 = this.f28017f.f10656w;
        ArrayList arrayList = this.f28012a;
        return z6 ? e(0, arrayList.size()) : e(arrayList.size() - 1, -1);
    }

    public final int e(int i7, int i8) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f28017f;
        int iH = staggeredGridLayoutManager.f10651r.h();
        int iF = staggeredGridLayoutManager.f10651r.f();
        int i9 = i8 > i7 ? 1 : -1;
        while (i7 != i8) {
            View view = (View) this.f28012a.get(i7);
            int iD = staggeredGridLayoutManager.f10651r.d(view);
            int iB = staggeredGridLayoutManager.f10651r.b(view);
            boolean z6 = iD <= iF;
            boolean z7 = iB >= iH;
            if (z6 && z7 && (iD < iH || iB > iF)) {
                return M.N(view);
            }
            i7 += i9;
        }
        return -1;
    }

    public final int f(int i7) {
        int i8 = this.f28014c;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        if (this.f28012a.size() == 0) {
            return i7;
        }
        a();
        return this.f28014c;
    }

    public final View g(int i7, int i8) {
        ArrayList arrayList = this.f28012a;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f28017f;
        View view = null;
        if (i8 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f10656w && M.N(view2) >= i7) || ((!staggeredGridLayoutManager.f10656w && M.N(view2) <= i7) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i9 = 0;
            while (i9 < size2) {
                View view3 = (View) arrayList.get(i9);
                if ((staggeredGridLayoutManager.f10656w && M.N(view3) <= i7) || ((!staggeredGridLayoutManager.f10656w && M.N(view3) >= i7) || !view3.hasFocusable())) {
                    break;
                }
                i9++;
                view = view3;
            }
        }
        return view;
    }

    public final int h(int i7) {
        int i8 = this.f28013b;
        if (i8 != Integer.MIN_VALUE) {
            return i8;
        }
        if (this.f28012a.size() == 0) {
            return i7;
        }
        View view = (View) this.f28012a.get(0);
        k0 k0Var = (k0) view.getLayoutParams();
        this.f28013b = this.f28017f.f10651r.d(view);
        k0Var.getClass();
        return this.f28013b;
    }
}
