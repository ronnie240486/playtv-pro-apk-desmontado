package androidx.recyclerview.widget;

import M.B;
import M.T;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import com.google.android.gms.internal.pal.C2467l2;
import java.util.Arrays;
import java.util.WeakHashMap;
import o0.C2848t;
import o0.C2850v;
import o0.C2851w;
import o0.M;
import o0.N;
import o0.U;
import p046f5.AbstractC2712e;
import p068j.t1;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10390E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10391F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f10392G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View[] f10393H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final SparseIntArray f10394I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseIntArray f10395J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final t1 f10396K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f10397L;

    public static final class a extends c {
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f10400a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f10401b = new SparseIntArray();

        public final int a(int i7, int i8) {
            int i9 = 0;
            int i10 = 0;
            for (int i11 = 0; i11 < i7; i11++) {
                i9++;
                if (i9 == i8) {
                    i10++;
                    i9 = 0;
                } else if (i9 > i8) {
                    i10++;
                    i9 = 1;
                }
            }
            return i9 + 1 > i8 ? i10 + 1 : i10;
        }

        public final void b() {
            this.f10401b.clear();
        }

        public final void c() {
            this.f10400a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f10390E = false;
        this.f10391F = -1;
        this.f10394I = new SparseIntArray();
        this.f10395J = new SparseIntArray();
        this.f10396K = new t1(1);
        this.f10397L = new Rect();
        D1(M.O(context, attributeSet, i7, i8).f27824b);
    }

    public final int A1(int i7, U u6, o0.a0 a0Var) {
        boolean z6 = a0Var.f27881g;
        t1 t1Var = this.f10396K;
        if (!z6) {
            return t1Var.c(i7, this.f10391F);
        }
        int i8 = this.f10395J.get(i7, -1);
        if (i8 != -1) {
            return i8;
        }
        int iB = u6.b(i7);
        if (iB != -1) {
            return t1Var.c(iB, this.f10391F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i7);
        return 0;
    }

    public final int B1(int i7, U u6, o0.a0 a0Var) {
        boolean z6 = a0Var.f27881g;
        t1 t1Var = this.f10396K;
        if (!z6) {
            t1Var.getClass();
            return 1;
        }
        int i8 = this.f10394I.get(i7, -1);
        if (i8 != -1) {
            return i8;
        }
        if (u6.b(i7) != -1) {
            t1Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i7);
        return 1;
    }

    public final void C1(int i7, View view, boolean z6) {
        int iY;
        int iY2;
        C2848t c2848t = (C2848t) view.getLayoutParams();
        Rect rect = c2848t.f27843b;
        int i8 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c2848t).topMargin + ((ViewGroup.MarginLayoutParams) c2848t).bottomMargin;
        int i9 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c2848t).leftMargin + ((ViewGroup.MarginLayoutParams) c2848t).rightMargin;
        int iY1 = y1(c2848t.f28075e, c2848t.f28076f);
        if (this.f10406p == 1) {
            iY2 = M.y(iY1, i7, i9, ((ViewGroup.MarginLayoutParams) c2848t).width, false);
            iY = M.y(this.f10408r.i(), this.f27839m, i8, ((ViewGroup.MarginLayoutParams) c2848t).height, true);
        } else {
            int iY3 = M.y(iY1, i7, i8, ((ViewGroup.MarginLayoutParams) c2848t).height, false);
            int iY4 = M.y(this.f10408r.i(), this.f27838l, i9, ((ViewGroup.MarginLayoutParams) c2848t).width, true);
            iY = iY3;
            iY2 = iY4;
        }
        N n7 = (N) view.getLayoutParams();
        if (z6 ? O0(view, iY2, iY, n7) : M0(view, iY2, iY, n7)) {
            view.measure(iY2, iY);
        }
    }

    public final void D1(int i7) {
        if (i7 == this.f10391F) {
            return;
        }
        this.f10390E = true;
        if (i7 < 1) {
            throw new IllegalArgumentException(W0.m.h("Span count should be at least 1. Provided ", i7));
        }
        this.f10391F = i7;
        this.f10396K.e();
        C0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int E0(int i7, U u6, o0.a0 a0Var) {
        E1();
        x1();
        return super.E0(i7, u6, a0Var);
    }

    public final void E1() {
        int iJ;
        int iM;
        if (this.f10406p == 1) {
            iJ = this.f27840n - L();
            iM = K();
        } else {
            iJ = this.f27841o - J();
            iM = M();
        }
        w1(iJ - iM);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int G0(int i7, U u6, o0.a0 a0Var) {
        E1();
        x1();
        return super.G0(i7, u6, a0Var);
    }

    @Override // o0.M
    public final void J0(Rect rect, int i7, int i8) {
        int iH;
        int iH2;
        if (this.f10392G == null) {
            super.J0(rect, i7, i8);
        }
        int iL = L() + K();
        int iJ = J() + M();
        if (this.f10406p == 1) {
            int iHeight = rect.height() + iJ;
            RecyclerView recyclerView = this.f27828b;
            WeakHashMap weakHashMap = T.f4339a;
            iH2 = M.h(i8, iHeight, B.d(recyclerView));
            int[] iArr = this.f10392G;
            iH = M.h(i7, iArr[iArr.length - 1] + iL, B.e(this.f27828b));
        } else {
            int iWidth = rect.width() + iL;
            RecyclerView recyclerView2 = this.f27828b;
            WeakHashMap weakHashMap2 = T.f4339a;
            iH = M.h(i7, iWidth, B.e(recyclerView2));
            int[] iArr2 = this.f10392G;
            iH2 = M.h(i8, iArr2[iArr2.length - 1] + iJ, B.d(this.f27828b));
        }
        this.f27828b.setMeasuredDimension(iH, iH2);
    }

    @Override // o0.M
    public final int P(U u6, o0.a0 a0Var) {
        if (this.f10406p == 0) {
            return this.f10391F;
        }
        if (a0Var.b() < 1) {
            return 0;
        }
        return z1(a0Var.b() - 1, u6, a0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final boolean R0() {
        return this.f10416z == null && !this.f10390E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(o0.a0 a0Var, C2851w c2851w, p108p.d dVar) {
        int i7;
        int i8 = this.f10391F;
        for (int i9 = 0; i9 < this.f10391F && (i7 = c2851w.f28093d) >= 0 && i7 < a0Var.b() && i8 > 0; i9++) {
            dVar.b(c2851w.f28093d, Math.max(0, c2851w.f28096g));
            this.f10396K.getClass();
            i8--;
            c2851w.f28093d += c2851w.f28094e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:76:0x0110  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L46;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View b0(View view, int i7, U u6, o0.a0 a0Var) {
        int iX;
        int iX2;
        int i8;
        View view2;
        View view3;
        int iMin;
        U u7 = u6;
        o0.a0 a0Var2 = a0Var;
        View viewR = r(view);
        View view4 = null;
        if (viewR == null) {
            return null;
        }
        C2848t c2848t = (C2848t) viewR.getLayoutParams();
        int i9 = c2848t.f28075e;
        int i10 = c2848t.f28076f + i9;
        if (super.b0(view, i7, u6, a0Var) == null) {
            return null;
        }
        if ((X0(i7) == 1) != this.f10411u) {
            iX2 = x() - 1;
            iX = -1;
            i8 = -1;
        } else {
            iX = x();
            iX2 = 0;
            i8 = 1;
        }
        boolean z6 = this.f10406p == 1 && k1();
        int iZ1 = z1(iX2, u7, a0Var2);
        int i11 = iX2;
        int i12 = i8;
        int i13 = -1;
        int i14 = 0;
        int iMin2 = 0;
        int i15 = -1;
        View view5 = null;
        while (i11 != iX) {
            int i16 = iX;
            int iZ2 = z1(i11, u7, a0Var2);
            View viewW = w(i11);
            if (viewW == viewR) {
                break;
            }
            if (!viewW.hasFocusable() || iZ2 == iZ1) {
                C2848t c2848t2 = (C2848t) viewW.getLayoutParams();
                int i17 = c2848t2.f28075e;
                view2 = viewR;
                int i18 = c2848t2.f28076f + i17;
                if (viewW.hasFocusable() && i17 == i9 && i18 == i10) {
                    return viewW;
                }
                if (!(viewW.hasFocusable() && view4 == null) && (viewW.hasFocusable() || view5 != null)) {
                    view3 = view5;
                    int iMin3 = Math.min(i18, i10) - Math.max(i17, i9);
                    if (!viewW.hasFocusable()) {
                        if (view4 == null) {
                            iMin = i14;
                            if (!(this.f27829c.l(viewW) && this.f27830d.l(viewW))) {
                                if (iMin3 <= iMin2) {
                                    if (iMin3 == iMin2) {
                                        if (z6 == (i17 > i13)) {
                                        }
                                        i11 += i12;
                                        u7 = u6;
                                        a0Var2 = a0Var;
                                        iX = i16;
                                        viewR = view2;
                                        i14 = iMin;
                                    }
                                }
                                if (viewW.hasFocusable()) {
                                    int i19 = c2848t2.f28075e;
                                    iMin = Math.min(i18, i10) - Math.max(i17, i9);
                                    i15 = i19;
                                    view5 = view3;
                                    view4 = viewW;
                                } else {
                                    int i20 = c2848t2.f28075e;
                                    iMin2 = Math.min(i18, i10) - Math.max(i17, i9);
                                    i13 = i20;
                                    view5 = viewW;
                                }
                                i11 += i12;
                                u7 = u6;
                                a0Var2 = a0Var;
                                iX = i16;
                                viewR = view2;
                                i14 = iMin;
                            }
                        }
                        view5 = view3;
                        i11 += i12;
                        u7 = u6;
                        a0Var2 = a0Var;
                        iX = i16;
                        viewR = view2;
                        i14 = iMin;
                    } else if (iMin3 <= i14) {
                        if (iMin3 == i14) {
                        }
                    }
                } else {
                    view3 = view5;
                }
                iMin = i14;
                if (viewW.hasFocusable()) {
                    int i110 = c2848t2.f28075e;
                    iMin = Math.min(i18, i10) - Math.max(i17, i9);
                    i15 = i110;
                    view5 = view3;
                    view4 = viewW;
                } else {
                    int i21 = c2848t2.f28075e;
                    iMin2 = Math.min(i18, i10) - Math.max(i17, i9);
                    i13 = i21;
                    view5 = viewW;
                }
                i11 += i12;
                u7 = u6;
                a0Var2 = a0Var;
                iX = i16;
                viewR = view2;
                i14 = iMin;
            } else {
                if (view4 != null) {
                    break;
                }
                view2 = viewR;
                view3 = view5;
            }
            iMin = i14;
            view5 = view3;
            i11 += i12;
            u7 = u6;
            a0Var2 = a0Var;
            iX = i16;
            viewR = view2;
            i14 = iMin;
        }
        return view4 != null ? view4 : view5;
    }

    @Override // o0.M
    public final void d0(U u6, o0.a0 a0Var, N.j jVar) {
        super.d0(u6, a0Var, jVar);
        jVar.g(GridView.class.getName());
    }

    @Override // o0.M
    public final void f0(U u6, o0.a0 a0Var, View view, N.j jVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C2848t)) {
            e0(view, jVar);
            return;
        }
        C2848t c2848t = (C2848t) layoutParams;
        int iZ1 = z1(c2848t.f27842a.d(), u6, a0Var);
        if (this.f10406p == 0) {
            jVar.i(N.i.f(c2848t.f28075e, c2848t.f28076f, iZ1, 1, false));
        } else {
            jVar.i(N.i.f(iZ1, 1, c2848t.f28075e, c2848t.f28076f, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View f1(U u6, o0.a0 a0Var, boolean z6, boolean z7) {
        int i7;
        int iX;
        int iX2 = x();
        int i8 = 1;
        if (z7) {
            iX = x() - 1;
            i7 = -1;
            i8 = -1;
        } else {
            i7 = iX2;
            iX = 0;
        }
        int iB = a0Var.b();
        Y0();
        int iH = this.f10408r.h();
        int iF = this.f10408r.f();
        View view = null;
        View view2 = null;
        while (iX != i7) {
            View viewW = w(iX);
            int iN = M.N(viewW);
            if (iN >= 0 && iN < iB && A1(iN, u6, a0Var) == 0) {
                if (((N) viewW.getLayoutParams()).f27842a.k()) {
                    if (view2 == null) {
                        view2 = viewW;
                    }
                } else {
                    if (this.f10408r.d(viewW) < iF && this.f10408r.b(viewW) >= iH) {
                        return viewW;
                    }
                    if (view == null) {
                        view = viewW;
                    }
                }
            }
            iX += i8;
        }
        return view != null ? view : view2;
    }

    @Override // o0.M
    public final boolean g(N n7) {
        return n7 instanceof C2848t;
    }

    @Override // o0.M
    public final void h0(int i7, int i8) {
        t1 t1Var = this.f10396K;
        t1Var.e();
        ((SparseIntArray) t1Var.f26655e).clear();
    }

    @Override // o0.M
    public final void i0() {
        t1 t1Var = this.f10396K;
        t1Var.e();
        ((SparseIntArray) t1Var.f26655e).clear();
    }

    @Override // o0.M
    public final void j0(int i7, int i8) {
        t1 t1Var = this.f10396K;
        t1Var.e();
        ((SparseIntArray) t1Var.f26655e).clear();
    }

    @Override // o0.M
    public final void k0(int i7, int i8) {
        t1 t1Var = this.f10396K;
        t1Var.e();
        ((SparseIntArray) t1Var.f26655e).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int l(o0.a0 a0Var) {
        return V0(a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:107:0x021b  */
    /* JADX WARN: Code duplicated, block: B:108:0x022e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0253  */
    /* JADX WARN: Code duplicated, block: B:129:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:45:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a8 A[LOOP:1: B:49:0x00a6->B:50:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x0115  */
    /* JADX WARN: Code duplicated, block: B:70:0x011b  */
    /* JADX WARN: Code duplicated, block: B:72:0x012f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:78:0x0148  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x017f  */
    /* JADX WARN: Code duplicated, block: B:83:0x018f  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:87:0x01af  */
    /* JADX WARN: Code duplicated, block: B:91:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e0  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void l1(U u6, o0.a0 a0Var, C2851w c2851w, C2850v c2850v) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f7;
        int i12;
        int i13;
        int i14;
        int iT;
        int iK;
        int iM;
        int iT2;
        int i15;
        View view;
        C2848t c2848t;
        View view2;
        C2848t c2848t2;
        int i16;
        int i17;
        int iY1;
        int iY;
        int iY2;
        int i18;
        int iC;
        View view3;
        boolean z6;
        int iC2;
        float fT;
        int i19;
        View viewB;
        C2467l2 c2467l2 = this.f10408r;
        int i20 = c2467l2.f23774d;
        Object obj = c2467l2.f27805b;
        switch (i20) {
            case 0:
                i7 = ((M) obj).f27839m;
                break;
            default:
                i7 = ((M) obj).f27838l;
                break;
        }
        boolean z7 = i7 != 1073741824;
        int i21 = x() > 0 ? this.f10392G[this.f10391F] : 0;
        if (z7) {
            E1();
        }
        boolean z8 = c2851w.f28094e == 1;
        int iA1 = this.f10391F;
        if (!z8) {
            iA1 = A1(c2851w.f28093d, u6, a0Var) + B1(c2851w.f28093d, u6, a0Var);
        }
        for (int i22 = 0; i22 < this.f10391F && (i19 = c2851w.f28093d) >= 0 && i19 < a0Var.b() && iA1 > 0; i22++) {
            int i23 = c2851w.f28093d;
            int iB1 = B1(i23, u6, a0Var);
            if (iB1 > this.f10391F) {
                throw new IllegalArgumentException(W0.m.l(AbstractC2712e.o("Item at position ", i23, " requires ", iB1, " spans but GridLayoutManager has only "), this.f10391F, " spans."));
            }
            iA1 -= iB1;
            if (iA1 < 0 || (viewB = c2851w.b(u6)) == null) {
                if (i22 == 0) {
                    c2850v.f28087b = true;
                    return;
                }
                if (z8) {
                    i9 = i22;
                    i8 = 0;
                    i10 = 1;
                } else {
                    i8 = i22 - 1;
                    i9 = -1;
                    i10 = -1;
                }
                i11 = 0;
                while (i8 != i9) {
                    View view4 = this.f10393H[i8];
                    C2848t c2848t3 = (C2848t) view4.getLayoutParams();
                    int iB2 = B1(M.N(view4), u6, a0Var);
                    c2848t3.f28076f = iB2;
                    c2848t3.f28075e = i11;
                    i11 += iB2;
                    i8 += i10;
                }
                f7 = 0.0f;
                i13 = 0;
                for (i12 = 0; i12 < i22; i12++) {
                    view3 = this.f10393H[i12];
                    if (c2851w.f28100k == null) {
                        z6 = false;
                        if (z8) {
                            b(-1, view3, true);
                        } else {
                            b(0, view3, true);
                        }
                    } else if (z8) {
                        z6 = false;
                        b(-1, view3, false);
                    } else {
                        z6 = false;
                        b(0, view3, false);
                    }
                    d(view3, this.f10397L);
                    C1(i7, view3, z6);
                    iC2 = this.f10408r.c(view3);
                    if (iC2 > i13) {
                        i13 = iC2;
                    }
                    fT = (this.f10408r.t(view3) * 1.0f) / ((C2848t) view3.getLayoutParams()).f28076f;
                    if (fT > f7) {
                        f7 = fT;
                    }
                }
                if (z7) {
                    w1(Math.max(Math.round(f7 * this.f10391F), i21));
                    i13 = 0;
                    for (i18 = 0; i18 < i22; i18++) {
                        View view5 = this.f10393H[i18];
                        C1(1073741824, view5, true);
                        iC = this.f10408r.c(view5);
                        if (iC > i13) {
                            i13 = iC;
                        }
                    }
                }
                for (i14 = 0; i14 < i22; i14++) {
                    view2 = this.f10393H[i14];
                    if (this.f10408r.c(view2) != i13) {
                        c2848t2 = (C2848t) view2.getLayoutParams();
                        Rect rect = c2848t2.f27843b;
                        i16 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c2848t2).topMargin + ((ViewGroup.MarginLayoutParams) c2848t2).bottomMargin;
                        i17 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c2848t2).leftMargin + ((ViewGroup.MarginLayoutParams) c2848t2).rightMargin;
                        iY1 = y1(c2848t2.f28075e, c2848t2.f28076f);
                        if (this.f10406p == 1) {
                            iY2 = M.y(iY1, 1073741824, i17, ((ViewGroup.MarginLayoutParams) c2848t2).width, false);
                            iY = View.MeasureSpec.makeMeasureSpec(i13 - i16, 1073741824);
                        } else {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13 - i17, 1073741824);
                            iY = M.y(iY1, 1073741824, i16, ((ViewGroup.MarginLayoutParams) c2848t2).height, false);
                            iY2 = iMakeMeasureSpec;
                        }
                        if (O0(view2, iY2, iY, (N) view2.getLayoutParams())) {
                            view2.measure(iY2, iY);
                        }
                    }
                }
                c2850v.f28086a = i13;
                if (this.f10406p == 1) {
                    if (c2851w.f28095f == -1) {
                        int i24 = c2851w.f28091b;
                        iK = i24 - i13;
                        iT = i24;
                    } else {
                        int i25 = c2851w.f28091b;
                        iT = i25 + i13;
                        iK = i25;
                    }
                    iM = 0;
                    iT2 = 0;
                } else if (c2851w.f28095f == -1) {
                    iT2 = c2851w.f28091b;
                    iM = iT2 - i13;
                    iK = 0;
                    iT = 0;
                } else {
                    int i26 = c2851w.f28091b;
                    iM = i26;
                    iT = 0;
                    iT2 = i26 + i13;
                    iK = 0;
                }
                for (i15 = 0; i15 < i22; i15++) {
                    view = this.f10393H[i15];
                    c2848t = (C2848t) view.getLayoutParams();
                    if (this.f10406p == 1) {
                        iM = M() + this.f10392G[c2848t.f28075e];
                        iT2 = this.f10408r.t(view) + iM;
                    } else if (k1()) {
                        int iK2 = K() + this.f10392G[this.f10391F - c2848t.f28075e];
                        iT = iK2;
                        iK = iK2 - this.f10408r.t(view);
                    } else {
                        iK = K() + this.f10392G[c2848t.f28075e];
                        iT = this.f10408r.t(view) + iK;
                    }
                    M.V(view, iK, iM, iT, iT2);
                    if (c2848t.f27842a.k() || c2848t.f27842a.n()) {
                        c2850v.f28088c = true;
                    }
                    c2850v.f28089d = view.hasFocusable() | c2850v.f28089d;
                }
                Arrays.fill(this.f10393H, (Object) null);
            }
            this.f10393H[i22] = viewB;
        }
        if (i22 == 0) {
            c2850v.f28087b = true;
            return;
        }
        if (z8) {
            i9 = i22;
            i8 = 0;
            i10 = 1;
        } else {
            i8 = i22 - 1;
            i9 = -1;
            i10 = -1;
        }
        i11 = 0;
        while (i8 != i9) {
            View view6 = this.f10393H[i8];
            C2848t c2848t4 = (C2848t) view6.getLayoutParams();
            int iB3 = B1(M.N(view6), u6, a0Var);
            c2848t4.f28076f = iB3;
            c2848t4.f28075e = i11;
            i11 += iB3;
            i8 += i10;
        }
        f7 = 0.0f;
        i13 = 0;
        while (i12 < i22) {
            view3 = this.f10393H[i12];
            if (c2851w.f28100k == null) {
                z6 = false;
                if (z8) {
                    b(-1, view3, true);
                } else {
                    b(0, view3, true);
                }
            } else if (z8) {
                z6 = false;
                b(-1, view3, false);
            } else {
                z6 = false;
                b(0, view3, false);
            }
            d(view3, this.f10397L);
            C1(i7, view3, z6);
            iC2 = this.f10408r.c(view3);
            if (iC2 > i13) {
                i13 = iC2;
            }
            fT = (this.f10408r.t(view3) * 1.0f) / ((C2848t) view3.getLayoutParams()).f28076f;
            if (fT > f7) {
                f7 = fT;
            }
        }
        if (z7) {
            w1(Math.max(Math.round(f7 * this.f10391F), i21));
            i13 = 0;
            while (i18 < i22) {
                View view7 = this.f10393H[i18];
                C1(1073741824, view7, true);
                iC = this.f10408r.c(view7);
                if (iC > i13) {
                    i13 = iC;
                }
            }
        }
        while (i14 < i22) {
            view2 = this.f10393H[i14];
            if (this.f10408r.c(view2) != i13) {
                c2848t2 = (C2848t) view2.getLayoutParams();
                Rect rect2 = c2848t2.f27843b;
                i16 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) c2848t2).topMargin + ((ViewGroup.MarginLayoutParams) c2848t2).bottomMargin;
                i17 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) c2848t2).leftMargin + ((ViewGroup.MarginLayoutParams) c2848t2).rightMargin;
                iY1 = y1(c2848t2.f28075e, c2848t2.f28076f);
                if (this.f10406p == 1) {
                    iY2 = M.y(iY1, 1073741824, i17, ((ViewGroup.MarginLayoutParams) c2848t2).width, false);
                    iY = View.MeasureSpec.makeMeasureSpec(i13 - i16, 1073741824);
                } else {
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i13 - i17, 1073741824);
                    iY = M.y(iY1, 1073741824, i16, ((ViewGroup.MarginLayoutParams) c2848t2).height, false);
                    iY2 = iMakeMeasureSpec2;
                }
                if (O0(view2, iY2, iY, (N) view2.getLayoutParams())) {
                    view2.measure(iY2, iY);
                }
            }
        }
        c2850v.f28086a = i13;
        if (this.f10406p == 1) {
            if (c2851w.f28095f == -1) {
                int i27 = c2851w.f28091b;
                iK = i27 - i13;
                iT = i27;
            } else {
                int i28 = c2851w.f28091b;
                iT = i28 + i13;
                iK = i28;
            }
            iM = 0;
            iT2 = 0;
        } else if (c2851w.f28095f == -1) {
            iT2 = c2851w.f28091b;
            iM = iT2 - i13;
            iK = 0;
            iT = 0;
        } else {
            int i29 = c2851w.f28091b;
            iM = i29;
            iT = 0;
            iT2 = i29 + i13;
            iK = 0;
        }
        while (i15 < i22) {
            view = this.f10393H[i15];
            c2848t = (C2848t) view.getLayoutParams();
            if (this.f10406p == 1) {
                iM = M() + this.f10392G[c2848t.f28075e];
                iT2 = this.f10408r.t(view) + iM;
            } else if (k1()) {
                int iK3 = K() + this.f10392G[this.f10391F - c2848t.f28075e];
                iT = iK3;
                iK = iK3 - this.f10408r.t(view);
            } else {
                iK = K() + this.f10392G[c2848t.f28075e];
                iT = this.f10408r.t(view) + iK;
            }
            M.V(view, iK, iM, iT, iT2);
            if (c2848t.f27842a.k()) {
                c2850v.f28088c = true;
            } else {
                c2850v.f28088c = true;
            }
            c2850v.f28089d = view.hasFocusable() | c2850v.f28089d;
        }
        Arrays.fill(this.f10393H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int m(o0.a0 a0Var) {
        return W0(a0Var);
    }

    @Override // o0.M
    public final void m0(RecyclerView recyclerView, int i7, int i8) {
        t1 t1Var = this.f10396K;
        t1Var.e();
        ((SparseIntArray) t1Var.f26655e).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void m1(U u6, o0.a0 a0Var, W1.v vVar, int i7) {
        E1();
        if (a0Var.b() > 0 && !a0Var.f27881g) {
            boolean z6 = i7 == 1;
            int iA1 = A1(vVar.f6957b, u6, a0Var);
            if (z6) {
                while (iA1 > 0) {
                    int i8 = vVar.f6957b;
                    if (i8 <= 0) {
                        break;
                    }
                    int i9 = i8 - 1;
                    vVar.f6957b = i9;
                    iA1 = A1(i9, u6, a0Var);
                }
            } else {
                int iB = a0Var.b() - 1;
                int i10 = vVar.f6957b;
                while (i10 < iB) {
                    int i11 = i10 + 1;
                    int iA2 = A1(i11, u6, a0Var);
                    if (iA2 <= iA1) {
                        break;
                    }
                    i10 = i11;
                    iA1 = iA2;
                }
                vVar.f6957b = i10;
            }
        }
        x1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final void n0(U u6, o0.a0 a0Var) {
        boolean z6 = a0Var.f27881g;
        SparseIntArray sparseIntArray = this.f10395J;
        SparseIntArray sparseIntArray2 = this.f10394I;
        if (z6) {
            int iX = x();
            for (int i7 = 0; i7 < iX; i7++) {
                C2848t c2848t = (C2848t) w(i7).getLayoutParams();
                int iD = c2848t.f27842a.d();
                sparseIntArray2.put(iD, c2848t.f28076f);
                sparseIntArray.put(iD, c2848t.f28075e);
            }
        }
        super.n0(u6, a0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int o(o0.a0 a0Var) {
        return V0(a0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final void o0(o0.a0 a0Var) {
        super.o0(a0Var);
        this.f10390E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final int p(o0.a0 a0Var) {
        return W0(a0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void s1(boolean z6) {
        if (z6) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.s1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o0.M
    public final N t() {
        return this.f10406p == 0 ? new C2848t(-2, -1) : new C2848t(-1, -2);
    }

    @Override // o0.M
    public final N u(Context context, AttributeSet attributeSet) {
        C2848t c2848t = new C2848t(context, attributeSet);
        c2848t.f28075e = -1;
        c2848t.f28076f = 0;
        return c2848t;
    }

    @Override // o0.M
    public final N v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C2848t c2848t = new C2848t((ViewGroup.MarginLayoutParams) layoutParams);
            c2848t.f28075e = -1;
            c2848t.f28076f = 0;
            return c2848t;
        }
        C2848t c2848t2 = new C2848t(layoutParams);
        c2848t2.f28075e = -1;
        c2848t2.f28076f = 0;
        return c2848t2;
    }

    public final void w1(int i7) {
        int i8;
        int[] iArr = this.f10392G;
        int i9 = this.f10391F;
        if (iArr == null || iArr.length != i9 + 1 || iArr[iArr.length - 1] != i7) {
            iArr = new int[i9 + 1];
        }
        int i10 = 0;
        iArr[0] = 0;
        int i11 = i7 / i9;
        int i12 = i7 % i9;
        int i13 = 0;
        for (int i14 = 1; i14 <= i9; i14++) {
            i10 += i12;
            if (i10 <= 0 || i9 - i10 >= i12) {
                i8 = i11;
            } else {
                i8 = i11 + 1;
                i10 -= i9;
            }
            i13 += i8;
            iArr[i14] = i13;
        }
        this.f10392G = iArr;
    }

    public final void x1() {
        View[] viewArr = this.f10393H;
        if (viewArr == null || viewArr.length != this.f10391F) {
            this.f10393H = new View[this.f10391F];
        }
    }

    public final int y1(int i7, int i8) {
        if (this.f10406p != 1 || !k1()) {
            int[] iArr = this.f10392G;
            return iArr[i8 + i7] - iArr[i7];
        }
        int[] iArr2 = this.f10392G;
        int i9 = this.f10391F;
        return iArr2[i9 - i7] - iArr2[(i9 - i7) - i8];
    }

    @Override // o0.M
    public final int z(U u6, o0.a0 a0Var) {
        if (this.f10406p == 1) {
            return this.f10391F;
        }
        if (a0Var.b() < 1) {
            return 0;
        }
        return z1(a0Var.b() - 1, u6, a0Var) + 1;
    }

    public final int z1(int i7, U u6, o0.a0 a0Var) {
        boolean z6 = a0Var.f27881g;
        t1 t1Var = this.f10396K;
        if (!z6) {
            return t1Var.b(i7, this.f10391F);
        }
        int iB = u6.b(i7);
        if (iB != -1) {
            return t1Var.b(iB, this.f10391F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i7);
        return 0;
    }

    public static class b extends RecyclerView.n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10398e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10399f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f10398e = -1;
            this.f10399f = 0;
        }

        public b(int i7, int i8) {
            super(i7, i8);
            this.f10398e = -1;
            this.f10399f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f10398e = -1;
            this.f10399f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f10398e = -1;
            this.f10399f = 0;
        }
    }

    public GridLayoutManager(int i7) {
        super(1);
        this.f10390E = false;
        this.f10391F = -1;
        this.f10394I = new SparseIntArray();
        this.f10395J = new SparseIntArray();
        this.f10396K = new t1(1);
        this.f10397L = new Rect();
        D1(i7);
    }
}
