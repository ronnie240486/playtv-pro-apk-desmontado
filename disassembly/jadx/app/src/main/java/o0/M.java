package o0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2833d f27827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f27828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f27829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f27830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2853y f27831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27833g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f27834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f27839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f27840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f27841o;

    public M() {
        K k7 = new K(this, 0);
        K k8 = new K(this, 1);
        this.f27829c = new r0(k7);
        this.f27830d = new r0(k8);
        this.f27832f = false;
        this.f27833g = false;
        this.f27834h = true;
        this.f27835i = true;
    }

    public static int D(View view) {
        Rect rect = ((N) view.getLayoutParams()).f27843b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int E(View view) {
        Rect rect = ((N) view.getLayoutParams()).f27843b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int N(View view) {
        return ((N) view.getLayoutParams()).f27842a.d();
    }

    public static L O(Context context, AttributeSet attributeSet, int i7, int i8) {
        L l7 = new L();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p096n0.a.f27655a, i7, i8);
        l7.f27823a = typedArrayObtainStyledAttributes.getInt(0, 1);
        l7.f27824b = typedArrayObtainStyledAttributes.getInt(10, 1);
        l7.f27825c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        l7.f27826d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return l7;
    }

    public static boolean T(int i7, int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (i9 > 0 && i7 != i9) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i7;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i7;
        }
        return true;
    }

    public static void V(View view, int i7, int i8, int i9, int i10) {
        N n7 = (N) view.getLayoutParams();
        Rect rect = n7.f27843b;
        view.layout(i7 + rect.left + ((ViewGroup.MarginLayoutParams) n7).leftMargin, i8 + rect.top + ((ViewGroup.MarginLayoutParams) n7).topMargin, (i9 - rect.right) - ((ViewGroup.MarginLayoutParams) n7).rightMargin, (i10 - rect.bottom) - ((ViewGroup.MarginLayoutParams) n7).bottomMargin);
    }

    public static int h(int i7, int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i8, i9) : size;
        }
        return Math.min(size, Math.max(i8, i9));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int y(int i7, int i8, int i9, int i10, boolean z6) {
        int iMax = Math.max(0, i7 - i9);
        if (z6) {
            if (i10 >= 0) {
                i8 = 1073741824;
            } else if (i10 != -1 || (i8 != Integer.MIN_VALUE && (i8 == 0 || i8 != 1073741824))) {
                i8 = 0;
                i10 = 0;
            } else {
                i10 = iMax;
            }
        } else if (i10 >= 0) {
            i8 = 1073741824;
        } else {
            if (i10 != -1) {
                if (i10 == -2) {
                    i8 = (i8 == Integer.MIN_VALUE || i8 == 1073741824) ? Integer.MIN_VALUE : 0;
                } else {
                    i8 = 0;
                    i10 = 0;
                }
            }
            i10 = iMax;
        }
        return View.MeasureSpec.makeMeasureSpec(i10, i8);
    }

    public int A(View view) {
        return view.getBottom() + ((N) view.getLayoutParams()).f27843b.bottom;
    }

    public boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z6) {
        return B0(recyclerView, view, rect, z6, false);
    }

    public void B(View view, Rect rect) {
        RecyclerView.K(view, rect);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z6, boolean z7) {
        int iK = K();
        int iM = M();
        int iL = this.f27840n - L();
        int iJ = this.f27841o - J();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i7 = left - iK;
        int iMin = Math.min(0, i7);
        int i8 = top - iM;
        int iMin2 = Math.min(0, i8);
        int i9 = iWidth - iL;
        int iMax = Math.max(0, i9);
        int iMax2 = Math.max(0, iHeight - iJ);
        if (I() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i7, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i9);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i8, iMax2);
        }
        if (z7) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iK2 = K();
                int iM2 = M();
                int iL2 = this.f27840n - L();
                int iJ2 = this.f27841o - J();
                Rect rect2 = this.f27828b.f10463H;
                B(focusedChild, rect2);
                if (rect2.left - iMax < iL2 && rect2.right - iMax > iK2 && rect2.top - iMin2 < iJ2 && rect2.bottom - iMin2 > iM2) {
                    if (iMax == 0) {
                    }
                    if (z6) {
                        recyclerView.scrollBy(iMax, iMin2);
                    } else {
                        recyclerView.h0(iMax, iMin2, false);
                    }
                    return true;
                }
            }
        } else if (iMax == 0 || iMin2 != 0) {
            if (z6) {
                recyclerView.scrollBy(iMax, iMin2);
            } else {
                recyclerView.h0(iMax, iMin2, false);
            }
            return true;
        }
        return false;
    }

    public int C(View view) {
        return view.getLeft() - ((N) view.getLayoutParams()).f27843b.left;
    }

    public final void C0() {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void D0(U u6, int i7, View view) {
        e0 e0VarJ = RecyclerView.J(view);
        if (e0VarJ.r()) {
            return;
        }
        if (e0VarJ.i() && !e0VarJ.k() && !this.f27828b.f10469K.f27814z) {
            z0(i7);
            u6.j(e0VarJ);
        } else {
            w(i7);
            this.f27827a.c(i7);
            u6.k(view);
            this.f27828b.f10457E.p(e0VarJ);
        }
    }

    public abstract int E0(int i7, U u6, a0 a0Var);

    public int F(View view) {
        return view.getRight() + ((N) view.getLayoutParams()).f27843b.right;
    }

    public abstract void F0(int i7);

    public int G(View view) {
        return view.getTop() - ((N) view.getLayoutParams()).f27843b.top;
    }

    public abstract int G0(int i7, U u6, a0 a0Var);

    public final int H() {
        RecyclerView recyclerView = this.f27828b;
        E adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void H0(RecyclerView recyclerView) {
        I0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final int I() {
        RecyclerView recyclerView = this.f27828b;
        WeakHashMap weakHashMap = M.T.f4339a;
        return M.C.d(recyclerView);
    }

    public final void I0(int i7, int i8) {
        this.f27840n = View.MeasureSpec.getSize(i7);
        int mode = View.MeasureSpec.getMode(i7);
        this.f27838l = mode;
        if (mode == 0 && !RecyclerView.f10443a1) {
            this.f27840n = 0;
        }
        this.f27841o = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i8);
        this.f27839m = mode2;
        if (mode2 != 0 || RecyclerView.f10443a1) {
            return;
        }
        this.f27841o = 0;
    }

    public final int J() {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void J0(Rect rect, int i7, int i8) {
        int iL = L() + K() + rect.width();
        int iJ = J() + M() + rect.height();
        RecyclerView recyclerView = this.f27828b;
        WeakHashMap weakHashMap = M.T.f4339a;
        this.f27828b.setMeasuredDimension(h(i7, iL, M.B.e(recyclerView)), h(i8, iJ, M.B.d(this.f27828b)));
    }

    public final int K() {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final void K0(int i7, int i8) {
        int iX = x();
        if (iX == 0) {
            this.f27828b.o(i7, i8);
            return;
        }
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MIN_VALUE;
        int i11 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        int i12 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i13 = 0; i13 < iX; i13++) {
            View viewW = w(i13);
            Rect rect = this.f27828b.f10463H;
            B(viewW, rect);
            int i14 = rect.left;
            if (i14 < i11) {
                i11 = i14;
            }
            int i15 = rect.right;
            if (i15 > i9) {
                i9 = i15;
            }
            int i16 = rect.top;
            if (i16 < i12) {
                i12 = i16;
            }
            int i17 = rect.bottom;
            if (i17 > i10) {
                i10 = i17;
            }
        }
        this.f27828b.f10463H.set(i11, i12, i9, i10);
        J0(this.f27828b.f10463H, i7, i8);
    }

    public final int L() {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final void L0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f27828b = null;
            this.f27827a = null;
            this.f27840n = 0;
            this.f27841o = 0;
        } else {
            this.f27828b = recyclerView;
            this.f27827a = recyclerView.f10455D;
            this.f27840n = recyclerView.getWidth();
            this.f27841o = recyclerView.getHeight();
        }
        this.f27838l = 1073741824;
        this.f27839m = 1073741824;
    }

    public final int M() {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final boolean M0(View view, int i7, int i8, N n7) {
        return (!view.isLayoutRequested() && this.f27834h && T(view.getWidth(), i7, ((ViewGroup.MarginLayoutParams) n7).width) && T(view.getHeight(), i8, ((ViewGroup.MarginLayoutParams) n7).height)) ? false : true;
    }

    public boolean N0() {
        return false;
    }

    public final boolean O0(View view, int i7, int i8, N n7) {
        return (this.f27834h && T(view.getMeasuredWidth(), i7, ((ViewGroup.MarginLayoutParams) n7).width) && T(view.getMeasuredHeight(), i8, ((ViewGroup.MarginLayoutParams) n7).height)) ? false : true;
    }

    public int P(U u6, a0 a0Var) {
        return -1;
    }

    public abstract void P0(RecyclerView recyclerView, int i7);

    public final void Q(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((N) view.getLayoutParams()).f27843b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f27828b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f27828b.f10467J;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void Q0(C2853y c2853y) {
        C2853y c2853y2 = this.f27831e;
        if (c2853y2 != null && c2853y != c2853y2 && c2853y2.f28109e) {
            c2853y2.i();
        }
        this.f27831e = c2853y;
        RecyclerView recyclerView = this.f27828b;
        d0 d0Var = recyclerView.f10454C0;
        d0Var.f27907E.removeCallbacks(d0Var);
        d0Var.f27903A.abortAnimation();
        if (c2853y.f28112h) {
            Log.w("RecyclerView", "An instance of " + c2853y.getClass().getSimpleName() + " was started more than once. Each instance of" + c2853y.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c2853y.f28106b = recyclerView;
        c2853y.f28107c = this;
        int i7 = c2853y.f28105a;
        if (i7 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f10460F0.f27875a = i7;
        c2853y.f28109e = true;
        c2853y.f28108d = true;
        c2853y.f28110f = recyclerView.f10471L.s(i7);
        c2853y.f28106b.f10454C0.b();
        c2853y.f28112h = true;
    }

    public final boolean R() {
        RecyclerView recyclerView = this.f27828b;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public abstract boolean R0();

    public boolean S() {
        return false;
    }

    public final boolean U() {
        C2853y c2853y = this.f27831e;
        return c2853y != null && c2853y.f28109e;
    }

    public void W(int i7) {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            int iE = recyclerView.f10455D.e();
            for (int i8 = 0; i8 < iE; i8++) {
                recyclerView.f10455D.d(i8).offsetLeftAndRight(i7);
            }
        }
    }

    public void X(int i7) {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            int iE = recyclerView.f10455D.e();
            for (int i8 = 0; i8 < iE; i8++) {
                recyclerView.f10455D.d(i8).offsetTopAndBottom(i7);
            }
        }
    }

    public void Y(E e7) {
    }

    public boolean Z(RecyclerView recyclerView, ArrayList arrayList, int i7, int i8) {
        return false;
    }

    public void a0(RecyclerView recyclerView) {
    }

    public final void b(int i7, View view, boolean z6) {
        e0 e0VarJ = RecyclerView.J(view);
        if (z6 || e0VarJ.k()) {
            this.f27828b.f10457E.e(e0VarJ);
        } else {
            this.f27828b.f10457E.p(e0VarJ);
        }
        N n7 = (N) view.getLayoutParams();
        if (e0VarJ.s() || e0VarJ.l()) {
            if (e0VarJ.l()) {
                e0VarJ.f27925L.m(e0VarJ);
            } else {
                e0VarJ.f27921H &= -33;
            }
            this.f27827a.b(view, i7, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f27828b) {
                int iJ = this.f27827a.j(view);
                if (i7 == -1) {
                    i7 = this.f27827a.e();
                }
                if (iJ == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.f27828b.indexOfChild(view));
                    throw new IllegalStateException(AbstractC2712e.j(this.f27828b, sb));
                }
                if (iJ != i7) {
                    M m5 = this.f27828b.f10471L;
                    View viewW = m5.w(iJ);
                    if (viewW == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iJ + m5.f27828b.toString());
                    }
                    m5.w(iJ);
                    m5.f27827a.c(iJ);
                    N n8 = (N) viewW.getLayoutParams();
                    e0 e0VarJ2 = RecyclerView.J(viewW);
                    if (e0VarJ2.k()) {
                        m5.f27828b.f10457E.e(e0VarJ2);
                    } else {
                        m5.f27828b.f10457E.p(e0VarJ2);
                    }
                    m5.f27827a.b(viewW, i7, n8, e0VarJ2.k());
                }
            } else {
                this.f27827a.a(i7, view, false);
                n7.f27844c = true;
                C2853y c2853y = this.f27831e;
                if (c2853y != null && c2853y.f28109e) {
                    c2853y.f28106b.getClass();
                    e0 e0VarJ3 = RecyclerView.J(view);
                    if ((e0VarJ3 != null ? e0VarJ3.d() : -1) == c2853y.f28105a) {
                        c2853y.f28110f = view;
                    }
                }
            }
        }
        if (n7.f27845d) {
            e0VarJ.f27931y.invalidate();
            n7.f27845d = false;
        }
    }

    public View b0(View view, int i7, U u6, a0 a0Var) {
        return null;
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public void c0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f27828b;
        U u6 = recyclerView.f10449A;
        a0 a0Var = recyclerView.f10460F0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z6 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f27828b.canScrollVertically(-1) && !this.f27828b.canScrollHorizontally(-1) && !this.f27828b.canScrollHorizontally(1)) {
            z6 = false;
        }
        accessibilityEvent.setScrollable(z6);
        E e7 = this.f27828b.f10469K;
        if (e7 != null) {
            accessibilityEvent.setItemCount(e7.a());
        }
    }

    public final void d(View view, Rect rect) {
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.L(view));
        }
    }

    public void d0(U u6, a0 a0Var, N.j jVar) {
        if (this.f27828b.canScrollVertically(-1) || this.f27828b.canScrollHorizontally(-1)) {
            jVar.a(8192);
            jVar.k(true);
        }
        if (this.f27828b.canScrollVertically(1) || this.f27828b.canScrollHorizontally(1)) {
            jVar.a(4096);
            jVar.k(true);
        }
        jVar.f4632a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(u6, a0Var), z(u6, a0Var), false, 0));
    }

    public abstract boolean e();

    public final void e0(View view, N.j jVar) {
        e0 e0VarJ = RecyclerView.J(view);
        if (e0VarJ == null || e0VarJ.k() || this.f27827a.f27902c.contains(e0VarJ.f27931y)) {
            return;
        }
        RecyclerView recyclerView = this.f27828b;
        f0(recyclerView.f10449A, recyclerView.f10460F0, view, jVar);
    }

    public abstract boolean f();

    public void f0(U u6, a0 a0Var, View view, N.j jVar) {
    }

    public boolean g(N n7) {
        return n7 != null;
    }

    public View g0(View view, int i7) {
        return null;
    }

    public void h0(int i7, int i8) {
    }

    public abstract void i(int i7, int i8, a0 a0Var, p108p.d dVar);

    public void i0() {
    }

    public void j(int i7, p108p.d dVar) {
    }

    public void j0(int i7, int i8) {
    }

    public int k(a0 a0Var) {
        return 0;
    }

    public void k0(int i7, int i8) {
    }

    public int l(a0 a0Var) {
        return 0;
    }

    public void l0(int i7, int i8) {
    }

    public int m(a0 a0Var) {
        return 0;
    }

    public void m0(RecyclerView recyclerView, int i7, int i8) {
        l0(i7, i8);
    }

    public int n(a0 a0Var) {
        return 0;
    }

    public abstract void n0(U u6, a0 a0Var);

    public int o(a0 a0Var) {
        return 0;
    }

    public abstract void o0(a0 a0Var);

    public int p(a0 a0Var) {
        return 0;
    }

    public void p0(U u6, a0 a0Var, int i7, int i8) {
        this.f27828b.o(i7, i8);
    }

    public final void q(U u6) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            D0(u6, iX, w(iX));
        }
    }

    public boolean q0(RecyclerView recyclerView, View view, View view2) {
        return U() || recyclerView.O();
    }

    public final View r(View view) {
        View viewB;
        RecyclerView recyclerView = this.f27828b;
        if (recyclerView == null || (viewB = recyclerView.B(view)) == null || this.f27827a.k(viewB)) {
            return null;
        }
        return viewB;
    }

    public abstract void r0(Parcelable parcelable);

    public View s(int i7) {
        int iX = x();
        for (int i8 = 0; i8 < iX; i8++) {
            View viewW = w(i8);
            e0 e0VarJ = RecyclerView.J(viewW);
            if (e0VarJ != null && e0VarJ.d() == i7 && !e0VarJ.r() && (this.f27828b.f10460F0.f27881g || !e0VarJ.k())) {
                return viewW;
            }
        }
        return null;
    }

    public abstract Parcelable s0();

    public abstract N t();

    public void t0(int i7) {
    }

    public N u(Context context, AttributeSet attributeSet) {
        return new N(context, attributeSet);
    }

    public boolean u0(U u6, a0 a0Var, int i7) {
        int iM;
        int iK;
        if (this.f27828b == null) {
            return false;
        }
        int iHeight = this.f27841o;
        int iWidth = this.f27840n;
        Rect rect = new Rect();
        if (this.f27828b.getMatrix().isIdentity() && this.f27828b.getGlobalVisibleRect(rect)) {
            iHeight = rect.height();
            iWidth = rect.width();
        }
        if (i7 != 4096) {
            if (i7 != 8192) {
                iM = 0;
            } else {
                iM = this.f27828b.canScrollVertically(-1) ? -((iHeight - M()) - J()) : 0;
                if (this.f27828b.canScrollHorizontally(-1)) {
                    iK = -((iWidth - K()) - L());
                }
            }
        } else {
            iM = this.f27828b.canScrollVertically(1) ? (iHeight - M()) - J() : 0;
            iK = this.f27828b.canScrollHorizontally(1) ? (iWidth - K()) - L() : 0;
        }
        if (iM == 0 && iK == 0) {
            return false;
        }
        this.f27828b.h0(iK, iM, true);
        return true;
    }

    public N v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof N) {
            return new N((N) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new N((ViewGroup.MarginLayoutParams) layoutParams) : new N(layoutParams);
    }

    public void v0(U u6) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            if (!RecyclerView.J(w(iX)).r()) {
                y0(iX, u6);
            }
        }
    }

    public final View w(int i7) {
        C2833d c2833d = this.f27827a;
        if (c2833d != null) {
            return c2833d.d(i7);
        }
        return null;
    }

    public final void w0(U u6) {
        Cloneable cloneable;
        int size = ((ArrayList) u6.f27855c).size();
        int i7 = size - 1;
        while (true) {
            cloneable = u6.f27855c;
            if (i7 < 0) {
                break;
            }
            View view = ((e0) ((ArrayList) cloneable).get(i7)).f27931y;
            e0 e0VarJ = RecyclerView.J(view);
            if (!e0VarJ.r()) {
                e0VarJ.q(false);
                if (e0VarJ.m()) {
                    this.f27828b.removeDetachedView(view, false);
                }
                I i8 = this.f27828b.f10508n0;
                if (i8 != null) {
                    i8.d(e0VarJ);
                }
                e0VarJ.q(true);
                e0 e0VarJ2 = RecyclerView.J(view);
                e0VarJ2.f27925L = null;
                e0VarJ2.f27926M = false;
                e0VarJ2.f27921H &= -33;
                u6.j(e0VarJ2);
            }
            i7--;
        }
        ((ArrayList) cloneable).clear();
        ArrayList arrayList = (ArrayList) u6.f27856d;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.f27828b.invalidate();
        }
    }

    public final int x() {
        C2833d c2833d = this.f27827a;
        if (c2833d != null) {
            return c2833d.e();
        }
        return 0;
    }

    public final void x0(View view, U u6) {
        C2833d c2833d = this.f27827a;
        D d7 = c2833d.f27900a;
        int iIndexOfChild = d7.f27811a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (c2833d.f27901b.p(iIndexOfChild)) {
                c2833d.l(view);
            }
            d7.h(iIndexOfChild);
        }
        u6.i(view);
    }

    public final void y0(int i7, U u6) {
        View viewW = w(i7);
        z0(i7);
        u6.i(viewW);
    }

    public int z(U u6, a0 a0Var) {
        return -1;
    }

    public final void z0(int i7) {
        if (w(i7) != null) {
            C2833d c2833d = this.f27827a;
            int iF = c2833d.f(i7);
            D d7 = c2833d.f27900a;
            View childAt = d7.f27811a.getChildAt(iF);
            if (childAt == null) {
                return;
            }
            if (c2833d.f27901b.p(iF)) {
                c2833d.l(childAt);
            }
            d7.h(iF);
        }
    }
}
