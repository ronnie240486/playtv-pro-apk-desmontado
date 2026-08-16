package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.leanback.widget.picker.DatePicker;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.QN;
import com.google.android.gms.internal.pal.C2467l2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import o0.C2853y;
import o0.e0;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: androidx.leanback.widget.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0518p extends o0.M {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Rect f10143e0 = new Rect();

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final int[] f10144f0 = new int[2];

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AbstractC0514l f10148D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public C0516n f10149E;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f10151G;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f10153I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10154J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f10155K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int[] f10156L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f10157M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f10158N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f10159O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f10160P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f10161Q;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f10163S;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public AbstractC0512j f10165U;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f10169Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f10170Z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0508f f10176q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o0.a0 f10179t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10180u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10181v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f10183x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public o0.U f10184y;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10175p = 10;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10177r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2467l2 f10178s = new C2467l2(this, 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseIntArray f10182w = new SparseIntArray();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10185z = 221696;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ArrayList f10145A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f10146B = -1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f10147C = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f10150F = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f10162R = 8388659;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f10164T = 1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f10166V = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final p068j.B f10167W = new p068j.B(2);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final p068j.B f10168X = new p068j.B(1);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int[] f10171a0 = new int[2];

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final U.b f10172b0 = new U.b(1);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final androidx.activity.e f10173c0 = new androidx.activity.e(this, 6);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final p013b.a f10174d0 = new p013b.a(this, 10);

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f10152H = -1;

    public C0518p(AbstractC0508f abstractC0508f) {
        this.f10176q = abstractC0508f;
        if (this.f27835i) {
            this.f27835i = false;
            this.f27836j = 0;
            RecyclerView recyclerView = this.f27828b;
            if (recyclerView != null) {
                recyclerView.f10449A.n();
            }
        }
    }

    public static int W0(View view) {
        C0515m c0515m;
        if (view == null || (c0515m = (C0515m) view.getLayoutParams()) == null || c0515m.f27842a.k()) {
            return -1;
        }
        return c0515m.f27842a.c();
    }

    public static int X0(View view) {
        C0515m c0515m = (C0515m) view.getLayoutParams();
        return o0.M.D(view) + ((ViewGroup.MarginLayoutParams) c0515m).topMargin + ((ViewGroup.MarginLayoutParams) c0515m).bottomMargin;
    }

    public static int Y0(View view) {
        C0515m c0515m = (C0515m) view.getLayoutParams();
        return o0.M.E(view) + ((ViewGroup.MarginLayoutParams) c0515m).leftMargin + ((ViewGroup.MarginLayoutParams) c0515m).rightMargin;
    }

    @Override // o0.M
    public final int A(View view) {
        return super.A(view) - ((C0515m) view.getLayoutParams()).f10135h;
    }

    @Override // o0.M
    public final boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z6) {
        return false;
    }

    public final void A1() {
        if (x() <= 0) {
            this.f10180u = 0;
        } else {
            this.f10180u = this.f10165U.f10120f - ((C0515m) w(0).getLayoutParams()).f27842a.d();
        }
    }

    @Override // o0.M
    public final void B(View view, Rect rect) {
        RecyclerView.K(view, rect);
        C0515m c0515m = (C0515m) view.getLayoutParams();
        rect.left += c0515m.f10132e;
        rect.top += c0515m.f10133f;
        rect.right -= c0515m.f10134g;
        rect.bottom -= c0515m.f10135h;
    }

    public final void B1() {
        int i7 = (this.f10185z & (-1025)) | (m1(false) ? 1024 : 0);
        this.f10185z = i7;
        if ((i7 & 1024) != 0) {
            WeakHashMap weakHashMap = M.T.f4339a;
            M.B.m(this.f10176q, this.f10173c0);
        }
    }

    @Override // o0.M
    public final int C(View view) {
        return super.C(view) + ((C0515m) view.getLayoutParams()).f10132e;
    }

    public final void C1() {
        int i7;
        int i8;
        int iB;
        int i9;
        int i10;
        int i11;
        int top;
        int i12;
        int top2;
        int i13;
        if (this.f10179t.b() == 0) {
            return;
        }
        if ((this.f10185z & 262144) == 0) {
            i9 = this.f10165U.f10121g;
            int iB2 = this.f10179t.b() - 1;
            i7 = this.f10165U.f10120f;
            i8 = iB2;
            iB = 0;
        } else {
            AbstractC0512j abstractC0512j = this.f10165U;
            int i14 = abstractC0512j.f10120f;
            i7 = abstractC0512j.f10121g;
            i8 = 0;
            iB = this.f10179t.b() - 1;
            i9 = i14;
        }
        if (i9 < 0 || i7 < 0) {
            return;
        }
        boolean z6 = i9 == i8;
        boolean z7 = i7 == iB;
        int iH = Integer.MIN_VALUE;
        int iF = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        p068j.B b7 = this.f10167W;
        if (!z6) {
            Object obj = b7.f26314C;
            if (((W) obj).f10057a == Integer.MAX_VALUE && !z7 && ((W) obj).f10058b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = f10144f0;
        if (z6) {
            iF = this.f10165U.f(true, iArr);
            View viewS = s(iArr[1]);
            if (this.f10177r == 0) {
                C0515m c0515m = (C0515m) viewS.getLayoutParams();
                c0515m.getClass();
                top2 = viewS.getLeft() + c0515m.f10132e;
                i13 = c0515m.f10136i;
            } else {
                C0515m c0515m2 = (C0515m) viewS.getLayoutParams();
                c0515m2.getClass();
                top2 = viewS.getTop() + c0515m2.f10133f;
                i13 = c0515m2.f10137j;
            }
            i10 = top2 + i13;
            ((C0515m) viewS.getLayoutParams()).getClass();
        } else {
            i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        if (z7) {
            iH = this.f10165U.h(false, iArr);
            View viewS2 = s(iArr[1]);
            if (this.f10177r == 0) {
                C0515m c0515m3 = (C0515m) viewS2.getLayoutParams();
                c0515m3.getClass();
                top = viewS2.getLeft() + c0515m3.f10132e;
                i12 = c0515m3.f10136i;
            } else {
                C0515m c0515m4 = (C0515m) viewS2.getLayoutParams();
                c0515m4.getClass();
                top = viewS2.getTop() + c0515m4.f10133f;
                i12 = c0515m4.f10137j;
            }
            i11 = top + i12;
        } else {
            i11 = Integer.MIN_VALUE;
        }
        ((W) b7.f26314C).c(iH, iF, i11, i10);
    }

    public final void D1() {
        W w6 = (W) this.f10167W.f26315D;
        int i7 = w6.f10066j - this.f10153I;
        int iD1 = d1() + i7;
        w6.c(i7, iD1, i7, iD1);
    }

    @Override // o0.M
    public final int E0(int i7, o0.U u6, o0.a0 a0Var) {
        if ((this.f10185z & IMediaList.Event.ItemAdded) == 0 || this.f10165U == null) {
            return 0;
        }
        q1(u6, a0Var);
        this.f10185z = (this.f10185z & (-4)) | 2;
        int iR1 = this.f10177r == 0 ? r1(i7) : s1(i7);
        i1();
        this.f10185z &= -4;
        return iR1;
    }

    @Override // o0.M
    public final int F(View view) {
        return super.F(view) - ((C0515m) view.getLayoutParams()).f10134g;
    }

    @Override // o0.M
    public final void F0(int i7) {
        x1(i7, false);
    }

    @Override // o0.M
    public final int G(View view) {
        return super.G(view) + ((C0515m) view.getLayoutParams()).f10133f;
    }

    @Override // o0.M
    public final int G0(int i7, o0.U u6, o0.a0 a0Var) {
        int i8 = this.f10185z;
        if ((i8 & IMediaList.Event.ItemAdded) == 0 || this.f10165U == null) {
            return 0;
        }
        this.f10185z = (i8 & (-4)) | 2;
        q1(u6, a0Var);
        int iR1 = this.f10177r == 1 ? r1(i7) : s1(i7);
        i1();
        this.f10185z &= -4;
        return iR1;
    }

    @Override // o0.M
    public final int P(o0.U u6, o0.a0 a0Var) {
        AbstractC0512j abstractC0512j;
        if (this.f10177r != 0 || (abstractC0512j = this.f10165U) == null) {
            return -1;
        }
        return abstractC0512j.f10119e;
    }

    @Override // o0.M
    public final void P0(RecyclerView recyclerView, int i7) {
        x1(i7, true);
    }

    @Override // o0.M
    public final void Q0(C2853y c2853y) {
        AbstractC0514l abstractC0514l = this.f10148D;
        if (abstractC0514l != null) {
            abstractC0514l.f10126q = true;
        }
        super.Q0(c2853y);
        if (!c2853y.f28109e || !(c2853y instanceof AbstractC0514l)) {
            this.f10148D = null;
            this.f10149E = null;
            return;
        }
        AbstractC0514l abstractC0514l2 = (AbstractC0514l) c2853y;
        this.f10148D = abstractC0514l2;
        if (abstractC0514l2 instanceof C0516n) {
            this.f10149E = (C0516n) abstractC0514l2;
        } else {
            this.f10149E = null;
        }
    }

    @Override // o0.M
    public final boolean R0() {
        return true;
    }

    public final void S0() {
        this.f10165U.b((this.f10185z & 262144) != 0 ? (-this.f10170Z) - this.f10181v : this.f10169Y + this.f10170Z + this.f10181v, false);
    }

    public final void T0() {
        ArrayList arrayList = this.f10145A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i7 = this.f10146B;
        View viewS = i7 == -1 ? null : s(i7);
        AbstractC0508f abstractC0508f = this.f10176q;
        if (viewS != null) {
            V0(abstractC0508f, abstractC0508f.I(viewS), this.f10146B);
        } else {
            V0(abstractC0508f, null, -1);
        }
        if ((this.f10185z & 3) == 1 || abstractC0508f.isLayoutRequested()) {
            return;
        }
        int iX = x();
        for (int i8 = 0; i8 < iX; i8++) {
            if (w(i8).isLayoutRequested()) {
                WeakHashMap weakHashMap = M.T.f4339a;
                M.B.m(abstractC0508f, this.f10173c0);
                return;
            }
        }
    }

    public final void U0() {
        ArrayList arrayList = this.f10145A;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i7 = this.f10146B;
        View viewS = i7 == -1 ? null : s(i7);
        if (viewS == null) {
            ArrayList arrayList2 = this.f10145A;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((y) this.f10145A.get(size)).getClass();
            }
            return;
        }
        this.f10176q.I(viewS);
        ArrayList arrayList3 = this.f10145A;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((y) this.f10145A.get(size2)).getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void V0(AbstractC0508f abstractC0508f, e0 e0Var, int i7) {
        ArrayList arrayList = this.f10145A;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Z.b bVar = (Z.b) ((y) this.f10145A.get(size));
            bVar.getClass();
            Z.e eVar = bVar.f7495a;
            int iIndexOf = eVar.f7502A.indexOf(abstractC0508f);
            eVar.d(iIndexOf);
            if (e0Var != null) {
                int i8 = ((Z.f) eVar.f7503B.get(iIndexOf)).f7519b + i7;
                DatePicker datePicker = (DatePicker) eVar;
                datePicker.f10199d0.setTimeInMillis(datePicker.f10198c0.getTimeInMillis());
                ArrayList arrayList2 = datePicker.f7503B;
                int i9 = (arrayList2 == null ? null : (Z.f) arrayList2.get(iIndexOf)).f7518a;
                if (iIndexOf == datePicker.f10192T) {
                    datePicker.f10199d0.add(5, i8 - i9);
                } else if (iIndexOf == datePicker.f10191S) {
                    datePicker.f10199d0.add(2, i8 - i9);
                } else {
                    if (iIndexOf != datePicker.f10193U) {
                        throw new IllegalArgumentException();
                    }
                    datePicker.f10199d0.add(1, i8 - i9);
                }
                datePicker.f10198c0.set(datePicker.f10199d0.get(1), datePicker.f10199d0.get(2), datePicker.f10199d0.get(5));
                if (datePicker.f10198c0.before(datePicker.f10196a0)) {
                    datePicker.f10198c0.setTimeInMillis(datePicker.f10196a0.getTimeInMillis());
                } else if (datePicker.f10198c0.after(datePicker.f10197b0)) {
                    datePicker.f10198c0.setTimeInMillis(datePicker.f10197b0.getTimeInMillis());
                }
                datePicker.post(new Z.a(0, datePicker, 0 == true ? 1 : 0));
            }
        }
    }

    @Override // o0.M
    public final void Y(o0.E e7) {
        if (e7 != null) {
            this.f10165U = null;
            this.f10156L = null;
            this.f10185z &= -1025;
            this.f10146B = -1;
            this.f10150F = 0;
            this.f10172b0.e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    @Override // o0.M
    public final boolean Z(RecyclerView recyclerView, ArrayList arrayList, int i7, int i8) {
        int i9;
        View viewW;
        int i10;
        View viewR;
        if ((this.f10185z & 32768) != 0) {
            return true;
        }
        if (!recyclerView.hasFocus()) {
            int size = arrayList.size();
            if (this.f10166V != 0) {
                W w6 = (W) this.f10167W.f26314C;
                int i11 = w6.f10066j;
                int i12 = ((w6.f10065i - i11) - w6.f10067k) + i11;
                int iX = x();
                for (int i13 = 0; i13 < iX; i13++) {
                    View viewW2 = w(i13);
                    if (viewW2.getVisibility() == 0 && this.f10178s.d(viewW2) >= i11 && this.f10178s.b(viewW2) <= i12) {
                        viewW2.addFocusables(arrayList, i7, i8);
                    }
                }
                if (arrayList.size() == size) {
                    int iX2 = x();
                    for (int i14 = 0; i14 < iX2; i14++) {
                        View viewW3 = w(i14);
                        if (viewW3.getVisibility() == 0) {
                            viewW3.addFocusables(arrayList, i7, i8);
                        }
                    }
                }
            } else {
                View viewS = s(this.f10146B);
                if (viewS != null) {
                    viewS.addFocusables(arrayList, i7, i8);
                }
            }
            if (arrayList.size() == size && recyclerView.isFocusable()) {
                arrayList.add(recyclerView);
            }
        } else {
            if (this.f10149E != null) {
                return true;
            }
            int iZ0 = Z0(i7);
            View viewFindFocus = recyclerView.findFocus();
            AbstractC0508f abstractC0508f = this.f10176q;
            if (abstractC0508f == null || viewFindFocus == abstractC0508f || (viewR = r(viewFindFocus)) == null) {
                i9 = -1;
                break;
            }
            int iX3 = x();
            i9 = 0;
            while (true) {
                if (i9 >= iX3) {
                    i9 = -1;
                    break;
                }
                if (w(i9) == viewR) {
                    break;
                }
                i9++;
            }
            int iW0 = W0(w(i9));
            View viewS2 = iW0 == -1 ? null : s(iW0);
            if (viewS2 != null) {
                viewS2.addFocusables(arrayList, i7, i8);
            }
            if (this.f10165U == null || x() == 0) {
                return true;
            }
            if ((iZ0 == 3 || iZ0 == 2) && this.f10165U.f10119e <= 1) {
                return true;
            }
            AbstractC0512j abstractC0512j = this.f10165U;
            int i15 = (abstractC0512j == null || viewS2 == null) ? -1 : abstractC0512j.k(iW0).f10114z;
            int size2 = arrayList.size();
            int i16 = (iZ0 == 1 || iZ0 == 3) ? 1 : -1;
            int iX4 = i16 > 0 ? x() - 1 : 0;
            int iX5 = i9 == -1 ? i16 > 0 ? 0 : x() - 1 : i9 + i16;
            while (true) {
                if (i16 <= 0) {
                    if (iX5 < iX4) {
                        break;
                    }
                    viewW = w(iX5);
                    if (viewW.getVisibility() != 0) {
                    }
                    iX5 += i16;
                } else {
                    if (iX5 > iX4) {
                        break;
                    }
                    viewW = w(iX5);
                    if (viewW.getVisibility() != 0 && viewW.hasFocusable()) {
                        if (viewS2 == null) {
                            viewW.addFocusables(arrayList, i7, i8);
                            if (arrayList.size() > size2) {
                                break;
                            }
                        } else {
                            int iW1 = W0(w(iX5));
                            C0511i c0511iK = this.f10165U.k(iW1);
                            if (c0511iK != null) {
                                if (iZ0 == 1) {
                                    if (c0511iK.f10114z == i15 && iW1 > iW0) {
                                        viewW.addFocusables(arrayList, i7, i8);
                                        if (arrayList.size() > size2) {
                                            break;
                                        }
                                    }
                                } else if (iZ0 == 0) {
                                    if (c0511iK.f10114z == i15 && iW1 < iW0) {
                                        viewW.addFocusables(arrayList, i7, i8);
                                        if (arrayList.size() > size2) {
                                            break;
                                        }
                                    }
                                } else if (iZ0 == 3) {
                                    int i17 = c0511iK.f10114z;
                                    if (i17 != i15) {
                                        if (i17 < i15) {
                                            break;
                                        }
                                        viewW.addFocusables(arrayList, i7, i8);
                                    }
                                } else if (iZ0 == 2 && (i10 = c0511iK.f10114z) != i15) {
                                    if (i10 > i15) {
                                        break;
                                    }
                                    viewW.addFocusables(arrayList, i7, i8);
                                }
                            }
                        }
                    }
                    iX5 += i16;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    public final int Z0(int i7) {
        int i8 = this.f10177r;
        int i9 = 2;
        if (i8 != 0) {
            if (i8 == 1) {
                if (i7 != 17) {
                    if (i7 == 33) {
                        return 0;
                    }
                    if (i7 != 66) {
                        if (i7 == 130) {
                            return 1;
                        }
                    } else if ((this.f10185z & 524288) == 0) {
                        i9 = 3;
                    }
                } else if ((this.f10185z & 524288) != 0) {
                    i9 = 3;
                }
            }
            return 17;
        }
        if (i7 != 17) {
            if (i7 != 33) {
                if (i7 != 66) {
                    if (i7 != 130) {
                        i9 = 17;
                    } else {
                        i9 = 3;
                    }
                } else if ((this.f10185z & 262144) == 0) {
                    i9 = 1;
                } else {
                    i9 = 0;
                }
            }
        } else if ((this.f10185z & 262144) == 0) {
            i9 = 0;
        } else {
            i9 = 1;
        }
        return i9;
    }

    public final int a1(int i7) {
        int i8 = this.f10155K;
        if (i8 != 0) {
            return i8;
        }
        int[] iArr = this.f10156L;
        if (iArr == null) {
            return 0;
        }
        return iArr[i7];
    }

    public final int b1(int i7) {
        int iA1 = 0;
        if ((this.f10185z & 524288) != 0) {
            for (int i8 = this.f10163S - 1; i8 > i7; i8--) {
                iA1 += a1(i8) + this.f10161Q;
            }
            return iA1;
        }
        int iA2 = 0;
        while (iA1 < i7) {
            iA2 += a1(iA1) + this.f10161Q;
            iA1++;
        }
        return iA2;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0158  */
    /* JADX WARN: Code duplicated, block: B:71:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x015c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0161  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    public final boolean c1(View view, View view2, int[] iArr) {
        View viewS;
        int i7;
        int iB;
        int left;
        int i8;
        int iB2;
        int top;
        int i9;
        int left2;
        int i10;
        int i11 = this.f10166V;
        p068j.B b7 = this.f10167W;
        if (i11 != 1 && i11 != 2) {
            W w6 = (W) b7.f26314C;
            if (this.f10177r == 0) {
                C0515m c0515m = (C0515m) view.getLayoutParams();
                c0515m.getClass();
                top = view.getLeft() + c0515m.f10132e;
                i9 = c0515m.f10136i;
            } else {
                C0515m c0515m2 = (C0515m) view.getLayoutParams();
                c0515m2.getClass();
                top = view.getTop() + c0515m2.f10133f;
                i9 = c0515m2.f10137j;
            }
            int iB3 = w6.b(top + i9);
            if (view2 != null) {
                ((C0515m) view.getLayoutParams()).getClass();
            }
            if (this.f10177r == 0) {
                C0515m c0515m3 = (C0515m) view.getLayoutParams();
                c0515m3.getClass();
                left2 = view.getTop() + c0515m3.f10133f;
                i10 = c0515m3.f10137j;
            } else {
                C0515m c0515m4 = (C0515m) view.getLayoutParams();
                c0515m4.getClass();
                left2 = view.getLeft() + c0515m4.f10132e;
                i10 = c0515m4.f10136i;
            }
            int iB4 = ((W) b7.f26315D).b(left2 + i10);
            int i12 = iB3 + this.f10151G;
            if (i12 == 0 && iB4 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = i12;
            iArr[1] = iB4;
            return true;
        }
        int iW0 = W0(view);
        int iD = this.f10178s.d(view);
        int iB5 = this.f10178s.b(view);
        W w7 = (W) b7.f26314C;
        int i13 = w7.f10066j;
        int i14 = (w7.f10065i - i13) - w7.f10067k;
        C0511i c0511iK = this.f10165U.k(iW0);
        int i15 = c0511iK == null ? -1 : c0511iK.f10114z;
        View viewS2 = null;
        if (iD < i13) {
            if (this.f10166V == 2) {
                View view3 = view;
                while (true) {
                    AbstractC0512j abstractC0512j = this.f10165U;
                    if (!abstractC0512j.m(abstractC0512j.f10117c ? Integer.MIN_VALUE : com.google.android.gms.common.api.d.API_PRIORITY_OTHER, true)) {
                        viewS = null;
                        viewS2 = view3;
                        break;
                    }
                    AbstractC0512j abstractC0512j2 = this.f10165U;
                    p108p.d dVar = abstractC0512j2.j(abstractC0512j2.f10120f, iW0)[i15];
                    View viewS3 = s(dVar.d(0));
                    if (iB5 - this.f10178s.d(viewS3) > i14) {
                        if (dVar.g() <= 2) {
                            viewS = null;
                            viewS2 = viewS3;
                            break;
                        }
                        viewS = null;
                        viewS2 = s(dVar.d(2));
                        break;
                    }
                    view3 = viewS3;
                }
            } else {
                viewS = null;
                viewS2 = view;
            }
        } else if (iB5 <= i14 + i13) {
            viewS = null;
        } else if (this.f10166V == 2) {
            do {
                AbstractC0512j abstractC0512j3 = this.f10165U;
                p108p.d dVar2 = abstractC0512j3.j(iW0, abstractC0512j3.f10121g)[i15];
                viewS = s(dVar2.d(dVar2.g() - 1));
                if (this.f10178s.b(viewS) - iD > i14) {
                    viewS = null;
                    break;
                }
            } while (this.f10165U.a());
            if (viewS == null) {
                viewS2 = view;
            }
        } else {
            viewS = view;
        }
        if (viewS2 == null) {
            if (viewS != null) {
                iB = this.f10178s.b(viewS);
                i13 += i14;
            } else {
                i7 = 0;
            }
            if (viewS2 != null) {
                view = viewS2;
            } else if (viewS != null) {
                view = viewS;
            }
            if (this.f10177r == 0) {
                C0515m c0515m5 = (C0515m) view.getLayoutParams();
                c0515m5.getClass();
                left = view.getTop() + c0515m5.f10133f;
                i8 = c0515m5.f10137j;
            } else {
                C0515m c0515m6 = (C0515m) view.getLayoutParams();
                c0515m6.getClass();
                left = view.getLeft() + c0515m6.f10132e;
                i8 = c0515m6.f10136i;
            }
            iB2 = ((W) b7.f26315D).b(left + i8);
            if (i7 != 0 && iB2 == 0) {
                return false;
            }
            iArr[0] = i7;
            iArr[1] = iB2;
            return true;
        }
        iB = this.f10178s.d(viewS2);
        i7 = iB - i13;
        if (viewS2 != null) {
            view = viewS2;
        } else if (viewS != null) {
            view = viewS;
        }
        if (this.f10177r == 0) {
            C0515m c0515m7 = (C0515m) view.getLayoutParams();
            c0515m7.getClass();
            left = view.getTop() + c0515m7.f10133f;
            i8 = c0515m7.f10137j;
        } else {
            C0515m c0515m8 = (C0515m) view.getLayoutParams();
            c0515m8.getClass();
            left = view.getLeft() + c0515m8.f10132e;
            i8 = c0515m8.f10136i;
        }
        iB2 = ((W) b7.f26315D).b(left + i8);
        if (i7 != 0) {
        }
        iArr[0] = i7;
        iArr[1] = iB2;
        return true;
    }

    @Override // o0.M
    public final void d0(o0.U u6, o0.a0 a0Var, N.j jVar) {
        q1(u6, a0Var);
        int iB = a0Var.b();
        boolean z6 = (this.f10185z & 262144) != 0;
        if (iB > 1 && !g1(0)) {
            if (Build.VERSION.SDK_INT < 23) {
                jVar.a(8192);
            } else if (this.f10177r == 0) {
                jVar.b(z6 ? N.h.f4625n : N.h.f4623l);
            } else {
                jVar.b(N.h.f4622k);
            }
            jVar.k(true);
        }
        if (iB > 1 && !g1(iB - 1)) {
            if (Build.VERSION.SDK_INT < 23) {
                jVar.a(4096);
            } else if (this.f10177r == 0) {
                jVar.b(z6 ? N.h.f4623l : N.h.f4625n);
            } else {
                jVar.b(N.h.f4624m);
            }
            jVar.k(true);
        }
        jVar.f4632a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(u6, a0Var), z(u6, a0Var), false, 0));
        i1();
    }

    public final int d1() {
        int i7 = (this.f10185z & 524288) != 0 ? 0 : this.f10163S - 1;
        return a1(i7) + b1(i7);
    }

    @Override // o0.M
    public final boolean e() {
        return this.f10177r == 0 || this.f10163S > 1;
    }

    public final boolean e1() {
        return H() == 0 || this.f10176q.F(0) != null;
    }

    @Override // o0.M
    public final boolean f() {
        return this.f10177r == 1 || this.f10163S > 1;
    }

    @Override // o0.M
    public final void f0(o0.U u6, o0.a0 a0Var, View view, N.j jVar) {
        C0511i c0511iK;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.f10165U == null || !(layoutParams instanceof C0515m)) {
            return;
        }
        int iC = ((C0515m) layoutParams).f27842a.c();
        int i7 = -1;
        if (iC >= 0 && (c0511iK = this.f10165U.k(iC)) != null) {
            i7 = c0511iK.f10114z;
        }
        if (i7 < 0) {
            return;
        }
        int i8 = iC / this.f10165U.f10119e;
        if (this.f10177r == 0) {
            jVar.i(N.i.f(i7, 1, i8, 1, false));
        } else {
            jVar.i(N.i.f(i8, 1, i7, 1, false));
        }
    }

    public final boolean f1() {
        int iH = H();
        return iH == 0 || this.f10176q.F(iH - 1) != null;
    }

    @Override // o0.M
    public final View g0(View view, int i7) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.f10185z & 32768) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        AbstractC0508f abstractC0508f = this.f10176q;
        if (i7 == 2 || i7 == 1) {
            if (f()) {
                viewFindNextFocus = focusFinder.findNextFocus(abstractC0508f, view, i7 == 2 ? 130 : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (e()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(abstractC0508f, view, (I() == 1) ^ (i7 == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(abstractC0508f, view, i7);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        if (abstractC0508f.getDescendantFocusability() == 393216) {
            return abstractC0508f.getParent().focusSearch(view, i7);
        }
        int iZ0 = Z0(i7);
        boolean z6 = abstractC0508f.getScrollState() != 0;
        if (iZ0 == 1) {
            if (z6 || (this.f10185z & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f10185z & 131072) != 0 && !f1()) {
                l1(true);
                viewFindNextFocus2 = view;
            }
        } else if (iZ0 == 0) {
            if (z6 || (this.f10185z & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.f10185z & 131072) != 0 && !e1()) {
                l1(false);
                viewFindNextFocus2 = view;
            }
        } else if (iZ0 == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = abstractC0508f.getParent().focusSearch(view, i7);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : abstractC0508f;
    }

    public final boolean g1(int i7) {
        AbstractC0508f abstractC0508f = this.f10176q;
        e0 e0VarF = abstractC0508f.F(i7);
        if (e0VarF == null) {
            return false;
        }
        View view = e0VarF.f27931y;
        return view.getLeft() >= 0 && view.getRight() <= abstractC0508f.getWidth() && view.getTop() >= 0 && view.getBottom() <= abstractC0508f.getHeight();
    }

    @Override // o0.M
    public final void h0(int i7, int i8) {
        AbstractC0512j abstractC0512j;
        int i9;
        int i10 = this.f10146B;
        if (i10 != -1 && (abstractC0512j = this.f10165U) != null && abstractC0512j.f10120f >= 0 && (i9 = this.f10150F) != Integer.MIN_VALUE && i7 <= i10 + i9) {
            this.f10150F = i9 + i8;
        }
        this.f10172b0.e();
    }

    public final void h1(View view, int i7, int i8, int i9, int i10) {
        int iA1;
        int i11;
        int iX0 = this.f10177r == 0 ? X0(view) : Y0(view);
        int i12 = this.f10155K;
        if (i12 > 0) {
            iX0 = Math.min(iX0, i12);
        }
        int i13 = this.f10162R;
        int i14 = i13 & 112;
        int absoluteGravity = (this.f10185z & 786432) != 0 ? Gravity.getAbsoluteGravity(i13 & 8388615, 1) : i13 & 7;
        int i15 = this.f10177r;
        if ((i15 != 0 || i14 != 48) && (i15 != 1 || absoluteGravity != 3)) {
            if ((i15 == 0 && i14 == 80) || (i15 == 1 && absoluteGravity == 5)) {
                iA1 = a1(i7) - iX0;
            } else if ((i15 == 0 && i14 == 16) || (i15 == 1 && absoluteGravity == 1)) {
                iA1 = (a1(i7) - iX0) / 2;
            }
            i10 += iA1;
        }
        if (this.f10177r == 0) {
            i11 = iX0 + i10;
        } else {
            int i16 = iX0 + i10;
            int i17 = i10;
            i10 = i8;
            i8 = i17;
            i11 = i9;
            i9 = i16;
        }
        C0515m c0515m = (C0515m) view.getLayoutParams();
        o0.M.V(view, i8, i10, i9, i11);
        Rect rect = f10143e0;
        RecyclerView.K(view, rect);
        int i18 = i8 - rect.left;
        int i19 = i10 - rect.top;
        int i20 = rect.right - i9;
        int i21 = rect.bottom - i11;
        c0515m.f10132e = i18;
        c0515m.f10133f = i19;
        c0515m.f10134g = i20;
        c0515m.f10135h = i21;
        z1(view);
    }

    @Override // o0.M
    public final void i(int i7, int i8, o0.a0 a0Var, p108p.d dVar) {
        try {
            q1(null, a0Var);
            if (this.f10177r != 0) {
                i7 = i8;
            }
            if (x() != 0 && i7 != 0) {
                this.f10165U.e(i7 < 0 ? -this.f10170Z : this.f10169Y + this.f10170Z, i7, dVar);
            }
        } finally {
            i1();
        }
    }

    @Override // o0.M
    public final void i0() {
        this.f10150F = 0;
        this.f10172b0.e();
    }

    public final void i1() {
        this.f10184y = null;
        this.f10179t = null;
        this.f10180u = 0;
        this.f10181v = 0;
    }

    @Override // o0.M
    public final void j(int i7, p108p.d dVar) {
        int i8 = this.f10176q.f10094l1;
        if (i7 == 0 || i8 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.f10146B - ((i8 - 1) / 2), i7 - i8));
        for (int i9 = iMax; i9 < i7 && i9 < iMax + i8; i9++) {
            dVar.b(i9, 0);
        }
    }

    @Override // o0.M
    public final void j0(int i7, int i8) {
        int i9;
        int i10 = this.f10146B;
        if (i10 != -1 && (i9 = this.f10150F) != Integer.MIN_VALUE) {
            int i11 = i10 + i9;
            if (i7 <= i11 && i11 < i7 + 1) {
                this.f10150F = (i8 - i7) + i9;
            } else if (i7 < i11 && i8 > i11 - 1) {
                this.f10150F = i9 - 1;
            } else if (i7 > i11 && i8 < i11) {
                this.f10150F = i9 + 1;
            }
        }
        this.f10172b0.e();
    }

    public final void j1(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        C0515m c0515m = (C0515m) view.getLayoutParams();
        Rect rect = f10143e0;
        d(view, rect);
        int i7 = ((ViewGroup.MarginLayoutParams) c0515m).leftMargin + ((ViewGroup.MarginLayoutParams) c0515m).rightMargin + rect.left + rect.right;
        int i8 = ((ViewGroup.MarginLayoutParams) c0515m).topMargin + ((ViewGroup.MarginLayoutParams) c0515m).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.f10154J == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.f10155K, 1073741824);
        if (this.f10177r == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i7, ((ViewGroup.MarginLayoutParams) c0515m).width);
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i8, ((ViewGroup.MarginLayoutParams) c0515m).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i8, ((ViewGroup.MarginLayoutParams) c0515m).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i7, ((ViewGroup.MarginLayoutParams) c0515m).width);
            childMeasureSpec2 = childMeasureSpec3;
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    @Override // o0.M
    public final void k0(int i7, int i8) {
        AbstractC0512j abstractC0512j;
        int i9;
        int i10;
        int i11 = this.f10146B;
        if (i11 != -1 && (abstractC0512j = this.f10165U) != null && abstractC0512j.f10120f >= 0 && (i9 = this.f10150F) != Integer.MIN_VALUE && i7 <= (i10 = i11 + i9)) {
            if (i7 + i8 > i10) {
                this.f10146B = (i7 - i10) + i9 + i11;
                this.f10150F = Integer.MIN_VALUE;
            } else {
                this.f10150F = i9 - i8;
            }
        }
        this.f10172b0.e();
    }

    public final void k1() {
        this.f10165U.m((this.f10185z & 262144) != 0 ? this.f10169Y + this.f10170Z + this.f10181v : (-this.f10170Z) - this.f10181v, false);
    }

    @Override // o0.M
    public final void l0(int i7, int i8) {
        int i9;
        int i10 = i8 + i7;
        while (i7 < i10) {
            U.b bVar = this.f10172b0;
            p108p.g gVar = (p108p.g) bVar.f5991c;
            if (gVar != null) {
                synchronized (gVar) {
                    i9 = gVar.f28371b;
                }
                if (i9 != 0) {
                    ((p108p.g) bVar.f5991c).e(Integer.toString(i7));
                }
            }
            i7++;
        }
    }

    public final void l1(boolean z6) {
        if (z6) {
            if (f1()) {
                return;
            }
        } else if (e1()) {
            return;
        }
        C0516n c0516n = this.f10149E;
        if (c0516n == null) {
            this.f10176q.m0();
            C0516n c0516n2 = new C0516n(this, z6 ? 1 : -1, this.f10163S > 1);
            this.f10150F = 0;
            Q0(c0516n2);
            return;
        }
        C0518p c0518p = c0516n.f10140u;
        if (z6) {
            int i7 = c0516n.f10139t;
            if (i7 < c0518p.f10175p) {
                c0516n.f10139t = i7 + 1;
                return;
            }
            return;
        }
        int i8 = c0516n.f10139t;
        if (i8 > (-c0518p.f10175p)) {
            c0516n.f10139t = i8 - 1;
        }
    }

    public final boolean m1(boolean z6) {
        if (this.f10155K != 0 || this.f10156L == null) {
            return false;
        }
        AbstractC0512j abstractC0512j = this.f10165U;
        p108p.d[] dVarArrJ = abstractC0512j == null ? null : abstractC0512j.j(abstractC0512j.f10120f, abstractC0512j.f10121g);
        boolean z7 = false;
        int i7 = -1;
        for (int i8 = 0; i8 < this.f10163S; i8++) {
            p108p.d dVar = dVarArrJ == null ? null : dVarArrJ[i8];
            int iG = dVar == null ? 0 : dVar.g();
            int i9 = -1;
            for (int i10 = 0; i10 < iG; i10 += 2) {
                int iD = dVar.d(i10 + 1);
                for (int iD2 = dVar.d(i10); iD2 <= iD; iD2++) {
                    View viewS = s(iD2 - this.f10180u);
                    if (viewS != null) {
                        if (z6) {
                            j1(viewS);
                        }
                        int iX0 = this.f10177r == 0 ? X0(viewS) : Y0(viewS);
                        if (iX0 > i9) {
                            i9 = iX0;
                        }
                    }
                }
            }
            int iB = this.f10179t.b();
            AbstractC0508f abstractC0508f = this.f10176q;
            if (!abstractC0508f.f10484S && z6 && i9 < 0 && iB > 0) {
                if (i7 < 0) {
                    int i11 = this.f10146B;
                    if (i11 < 0) {
                        i11 = 0;
                    } else if (i11 >= iB) {
                        i11 = iB - 1;
                    }
                    if (x() > 0) {
                        int iD3 = abstractC0508f.I(w(0)).d();
                        int iD4 = abstractC0508f.I(w(x() - 1)).d();
                        if (i11 >= iD3 && i11 <= iD4) {
                            i11 = i11 - iD3 <= iD4 - i11 ? iD3 - 1 : iD4 + 1;
                            if (i11 < 0 && iD4 < iB - 1) {
                                i11 = iD4 + 1;
                            } else if (i11 >= iB && iD3 > 0) {
                                i11 = iD3 - 1;
                            }
                        }
                    }
                    if (i11 >= 0 && i11 < iB) {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        View viewD = this.f10184y.d(i11);
                        int[] iArr = this.f10171a0;
                        if (viewD != null) {
                            C0515m c0515m = (C0515m) viewD.getLayoutParams();
                            Rect rect = f10143e0;
                            d(viewD, rect);
                            viewD.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, L() + K() + ((ViewGroup.MarginLayoutParams) c0515m).leftMargin + ((ViewGroup.MarginLayoutParams) c0515m).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) c0515m).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, J() + M() + ((ViewGroup.MarginLayoutParams) c0515m).topMargin + ((ViewGroup.MarginLayoutParams) c0515m).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) c0515m).height));
                            iArr[0] = Y0(viewD);
                            iArr[1] = X0(viewD);
                            this.f10184y.i(viewD);
                        }
                        i7 = this.f10177r == 0 ? iArr[1] : iArr[0];
                    }
                }
                if (i7 >= 0) {
                    i9 = i7;
                }
            }
            if (i9 < 0) {
                i9 = 0;
            }
            int[] iArr2 = this.f10156L;
            if (iArr2[i8] != i9) {
                iArr2[i8] = i9;
                z7 = true;
            }
        }
        return z7;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x035a  */
    /* JADX WARN: Code duplicated, block: B:164:0x035f  */
    /* JADX WARN: Code duplicated, block: B:165:0x0365  */
    /* JADX WARN: Code duplicated, block: B:168:0x0388  */
    /* JADX WARN: Code duplicated, block: B:169:0x038a  */
    /* JADX WARN: Code duplicated, block: B:326:0x0658 A[PHI: r0 r1
      0x0658: PHI (r0v43 int) = (r0v39 int), (r0v46 int) binds: [B:325:0x0656, B:313:0x0627] A[DONT_GENERATE, DONT_INLINE]
      0x0658: PHI (r1v47 int) = (r1v42 int), (r1v51 int) binds: [B:325:0x0656, B:313:0x0627] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // o0.M
    public final void n0(o0.U u6, o0.a0 a0Var) {
        int i7;
        int i8;
        int i9;
        AbstractC0508f abstractC0508f;
        SparseIntArray sparseIntArray;
        View view;
        int i10;
        int i11;
        int i12;
        int i13;
        AbstractC0512j n7;
        boolean z6;
        int i14;
        AbstractC0508f abstractC0508f2;
        AbstractC0512j abstractC0512j;
        int i15;
        int left;
        int right;
        int i16;
        List list;
        int size;
        SparseIntArray sparseIntArray2;
        AbstractC0512j abstractC0512j2;
        int i17;
        int i18;
        C0511i c0511iK;
        int i19;
        C0511i c0511iK2;
        RecyclerView recyclerView;
        if (this.f10163S != 0 && a0Var.b() >= 0) {
            if ((this.f10185z & 64) != 0 && x() > 0) {
                this.f10185z |= 128;
                return;
            }
            int i20 = this.f10185z;
            if ((i20 & IMediaList.Event.ItemAdded) == 0) {
                this.f10165U = null;
                this.f10156L = null;
                this.f10185z = i20 & (-1025);
                v0(u6);
                return;
            }
            this.f10185z = (i20 & (-4)) | 1;
            q1(u6, a0Var);
            boolean z7 = a0Var.f27881g;
            int iMax = Integer.MIN_VALUE;
            AbstractC0508f abstractC0508f3 = this.f10176q;
            if (z7) {
                A1();
                int iX = x();
                if (this.f10165U != null && iX > 0) {
                    int i21 = abstractC0508f3.I(w(0)).f27915B;
                    int i22 = abstractC0508f3.I(w(iX - 1)).f27915B;
                    int iMin = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                    for (int i23 = 0; i23 < iX; i23++) {
                        View viewW = w(i23);
                        C0515m c0515m = (C0515m) viewW.getLayoutParams();
                        e0 e0VarJ = RecyclerView.J(viewW);
                        int iG = (e0VarJ == null || (recyclerView = e0VarJ.f27929P) == null) ? -1 : recyclerView.G(e0VarJ);
                        if (c0515m.f27842a.n() || c0515m.f27842a.k() || viewW.isLayoutRequested() || ((!viewW.hasFocus() && this.f10146B == c0515m.f27842a.c()) || ((viewW.hasFocus() && this.f10146B != c0515m.f27842a.c()) || iG < i21 || iG > i22))) {
                            iMin = Math.min(iMin, this.f10178s.d(viewW));
                            iMax = Math.max(iMax, this.f10178s.b(viewW));
                        }
                    }
                    if (iMax > iMin) {
                        this.f10181v = iMax - iMin;
                    }
                    S0();
                    k1();
                }
                this.f10185z &= -4;
                i1();
                return;
            }
            boolean z8 = a0Var.f27885k;
            SparseIntArray sparseIntArray3 = this.f10182w;
            if (z8) {
                sparseIntArray3.clear();
                int iX2 = x();
                for (int i24 = 0; i24 < iX2; i24++) {
                    int i25 = abstractC0508f3.I(w(i24)).f27915B;
                    if (i25 >= 0 && (c0511iK2 = this.f10165U.k(i25)) != null) {
                        sparseIntArray3.put(i25, c0511iK2.f10114z);
                    }
                }
            }
            boolean z9 = !U() && this.f10166V == 0;
            int i26 = this.f10146B;
            if (i26 != -1 && (i19 = this.f10150F) != Integer.MIN_VALUE) {
                this.f10146B = i26 + i19;
                this.f10147C = 0;
            }
            this.f10150F = 0;
            View viewS = s(this.f10146B);
            int i27 = this.f10146B;
            int i28 = this.f10147C;
            boolean zHasFocus = abstractC0508f3.hasFocus();
            AbstractC0512j abstractC0512j3 = this.f10165U;
            int i29 = abstractC0512j3 != null ? abstractC0512j3.f10120f : -1;
            int i30 = abstractC0512j3 != null ? abstractC0512j3.f10121g : -1;
            if (this.f10177r == 0) {
                i8 = a0Var.f27889o;
                i7 = a0Var.f27890p;
            } else {
                i7 = a0Var.f27889o;
                i8 = a0Var.f27890p;
            }
            int i31 = i8;
            int i32 = i7;
            int i33 = i31;
            int iB = this.f10179t.b();
            if (iB == 0) {
                this.f10146B = -1;
                this.f10147C = 0;
            } else {
                int i34 = this.f10146B;
                if (i34 >= iB) {
                    this.f10146B = iB - 1;
                    this.f10147C = 0;
                } else if (i34 == -1 && iB > 0) {
                    this.f10146B = 0;
                    this.f10147C = 0;
                }
            }
            boolean z10 = this.f10179t.f27880f;
            p068j.B b7 = this.f10167W;
            if (z10 || (abstractC0512j2 = this.f10165U) == null || abstractC0512j2.f10120f < 0 || (this.f10185z & 256) != 0 || abstractC0512j2.f10119e != this.f10163S) {
                i9 = i32;
                abstractC0508f = abstractC0508f3;
                sparseIntArray = sparseIntArray3;
                view = viewS;
                i10 = i27;
                i11 = i28;
                i12 = i33;
                int i35 = this.f10185z;
                this.f10185z = i35 & (-257);
                AbstractC0512j abstractC0512j4 = this.f10165U;
                if (abstractC0512j4 == null || this.f10163S != abstractC0512j4.f10119e) {
                    i13 = this.f10163S;
                    if (i13 == 1) {
                        n7 = new N();
                    } else {
                        Q q6 = new Q();
                        q6.f9936j = new QN(64, 0);
                        q6.f9937k = -1;
                        q6.n(i13);
                        n7 = q6;
                    }
                    this.f10165U = n7;
                    n7.f10116b = this.f10174d0;
                    if ((this.f10185z & 262144) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    n7.f10117c = z6;
                } else if (((i35 & 262144) != 0) != abstractC0512j4.f10117c) {
                    i13 = this.f10163S;
                    if (i13 == 1) {
                        n7 = new N();
                    } else {
                        Q q7 = new Q();
                        q7.f9936j = new QN(64, 0);
                        q7.f9937k = -1;
                        q7.n(i13);
                        n7 = q7;
                    }
                    this.f10165U = n7;
                    n7.f10116b = this.f10174d0;
                    if ((this.f10185z & 262144) != 0) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    n7.f10117c = z6;
                }
                W w6 = (W) b7.f26314C;
                w6.f10058b = Integer.MIN_VALUE;
                w6.f10057a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                W w7 = (W) b7.f26313B;
                w7.f10065i = this.f27840n;
                ((W) b7.f26312A).f10065i = this.f27841o;
                int iK = K();
                int iL = L();
                w7.f10066j = iK;
                w7.f10067k = iL;
                W w8 = (W) b7.f26312A;
                int iM = M();
                int iJ = J();
                w8.f10066j = iM;
                w8.f10067k = iJ;
                this.f10169Y = ((W) b7.f26314C).f10065i;
                this.f10153I = 0;
                D1();
                this.f10165U.f10118d = this.f10160P;
                q(this.f10184y);
                AbstractC0512j abstractC0512j5 = this.f10165U;
                abstractC0512j5.f10121g = -1;
                abstractC0512j5.f10120f = -1;
                W w9 = (W) b7.f26314C;
                w9.f10058b = Integer.MIN_VALUE;
                w9.f10060d = Integer.MIN_VALUE;
                w9.f10057a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                w9.f10059c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                int i36 = this.f10185z;
                this.f10185z = i36 & (-5);
                this.f10185z = (i36 & (-21)) | (zHasFocus ? 16 : 0);
                if (z9 && (i29 < 0 || (i14 = this.f10146B) > i30 || i14 < i29)) {
                    i29 = this.f10146B;
                    i30 = i29;
                }
                abstractC0512j5.f10123i = i29;
                if (i30 != -1) {
                    while (this.f10165U.a() && s(i30) == null) {
                    }
                }
            } else {
                W w10 = (W) b7.f26313B;
                w10.f10065i = this.f27840n;
                ((W) b7.f26312A).f10065i = this.f27841o;
                int iK2 = K();
                int iL2 = L();
                w10.f10066j = iK2;
                w10.f10067k = iL2;
                W w11 = (W) b7.f26312A;
                int iM2 = M();
                int iJ2 = J();
                w11.f10066j = iM2;
                w11.f10067k = iJ2;
                this.f10169Y = ((W) b7.f26314C).f10065i;
                D1();
                AbstractC0512j abstractC0512j6 = this.f10165U;
                abstractC0512j6.f10118d = this.f10160P;
                this.f10185z |= 4;
                abstractC0512j6.f10123i = this.f10146B;
                int iX3 = x();
                int i37 = this.f10165U.f10120f;
                this.f10185z &= -9;
                int i38 = i37;
                int i39 = 0;
                while (true) {
                    if (i39 < iX3) {
                        View viewW2 = w(i39);
                        if (i38 == W0(viewW2) && (c0511iK = this.f10165U.k(i38)) != null) {
                            int i40 = i33;
                            int i41 = i32;
                            int iB1 = (b1(c0511iK.f10114z) + ((W) b7.f26315D).f10066j) - this.f10153I;
                            int iD = this.f10178s.d(viewW2);
                            Rect rect = f10143e0;
                            B(viewW2, rect);
                            p068j.B b8 = b7;
                            int iWidth = this.f10177r == 0 ? rect.width() : rect.height();
                            if ((((C0515m) viewW2.getLayoutParams()).f27842a.f27921H & 2) != 0) {
                                this.f10185z |= 8;
                                D0(this.f10184y, this.f27827a.j(viewW2), viewW2);
                                viewW2 = this.f10184y.d(i38);
                                b(i39, viewW2, false);
                            }
                            View view2 = viewW2;
                            j1(view2);
                            int iY0 = this.f10177r == 0 ? Y0(view2) : X0(view2);
                            int i42 = iD + iY0;
                            int i43 = iY0;
                            int i44 = c0511iK.f10114z;
                            view = viewS;
                            i17 = i39;
                            i11 = i28;
                            i12 = i40;
                            i9 = i41;
                            sparseIntArray = sparseIntArray3;
                            i10 = i27;
                            abstractC0508f = abstractC0508f3;
                            i18 = i38;
                            h1(view2, i44, iD, i42, iB1);
                            if (iWidth == i43) {
                                i39 = i17 + 1;
                                i38 = i18 + 1;
                                i32 = i9;
                                b7 = b8;
                                i33 = i12;
                                i27 = i10;
                                sparseIntArray3 = sparseIntArray;
                                abstractC0508f3 = abstractC0508f;
                                viewS = view;
                                i28 = i11;
                            }
                        } else {
                            i9 = i32;
                            abstractC0508f = abstractC0508f3;
                            sparseIntArray = sparseIntArray3;
                            view = viewS;
                            i10 = i27;
                            i11 = i28;
                            i17 = i39;
                            i12 = i33;
                            i18 = i38;
                        }
                        int i45 = this.f10165U.f10121g;
                        for (int i46 = iX3 - 1; i46 >= i17; i46--) {
                            View viewW3 = w(i46);
                            D0(this.f10184y, this.f27827a.j(viewW3), viewW3);
                        }
                        this.f10165U.l(i18);
                        if ((this.f10185z & 65536) != 0) {
                            S0();
                            int i47 = this.f10146B;
                            if (i47 >= 0 && i47 <= i45) {
                                while (true) {
                                    AbstractC0512j abstractC0512j7 = this.f10165U;
                                    if (abstractC0512j7.f10121g >= this.f10146B) {
                                        break;
                                    } else {
                                        abstractC0512j7.a();
                                    }
                                }
                            }
                        } else {
                            while (this.f10165U.a() && this.f10165U.f10121g < i45) {
                            }
                        }
                    } else {
                        i9 = i32;
                        abstractC0508f = abstractC0508f3;
                        sparseIntArray = sparseIntArray3;
                        view = viewS;
                        i10 = i27;
                        i11 = i28;
                        i12 = i33;
                    }
                    C1();
                    D1();
                }
            }
            while (true) {
                C1();
                AbstractC0512j abstractC0512j8 = this.f10165U;
                int i48 = abstractC0512j8.f10120f;
                int i49 = abstractC0512j8.f10121g;
                int i50 = -i12;
                int i51 = -i9;
                View viewS2 = s(this.f10146B);
                if (viewS2 != null && z9) {
                    u1(viewS2, viewS2.findFocus(), false, i50, i51);
                }
                if (viewS2 == null || !zHasFocus || viewS2.hasFocus()) {
                    if (!zHasFocus && !abstractC0508f.hasFocus()) {
                        if (viewS2 == null || !viewS2.hasFocusable()) {
                            abstractC0508f2 = abstractC0508f;
                            int iX4 = x();
                            for (int i52 = 0; i52 < iX4; i52++) {
                                viewS2 = w(i52);
                                if (viewS2 != null && viewS2.hasFocusable()) {
                                    abstractC0508f2.focusableViewAvailable(viewS2);
                                    break;
                                }
                            }
                        } else {
                            abstractC0508f2 = abstractC0508f;
                            abstractC0508f2.focusableViewAvailable(viewS2);
                        }
                        View view3 = viewS2;
                        if (z9 && view3 != null && view3.hasFocus()) {
                            u1(view3, view3.findFocus(), false, i50, i51);
                        }
                    }
                    S0();
                    k1();
                    abstractC0512j = this.f10165U;
                    if (abstractC0512j.f10120f != i48 && abstractC0512j.f10121g == i49) {
                        break;
                    } else {
                        abstractC0508f = abstractC0508f2;
                    }
                } else {
                    viewS2.requestFocus();
                }
                abstractC0508f2 = abstractC0508f;
                S0();
                k1();
                abstractC0512j = this.f10165U;
                if (abstractC0512j.f10120f != i48) {
                }
                abstractC0508f = abstractC0508f2;
            }
            p1();
            o1();
            if (a0Var.f27885k && (size = (list = (List) this.f10184y.f27858f).size()) != 0) {
                int[] iArr = this.f10183x;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.f10183x = new int[length];
                }
                int i53 = 0;
                for (int i54 = 0; i54 < size; i54++) {
                    int iC = ((e0) list.get(i54)).c();
                    if (iC >= 0) {
                        this.f10183x[i53] = iC;
                        i53++;
                    }
                }
                if (i53 > 0) {
                    Arrays.sort(this.f10183x, 0, i53);
                    AbstractC0512j abstractC0512j9 = this.f10165U;
                    int[] iArr2 = this.f10183x;
                    int i55 = abstractC0512j9.f10121g;
                    int iBinarySearch = i55 >= 0 ? Arrays.binarySearch(iArr2, 0, i53, i55) : 0;
                    Object[] objArr = abstractC0512j9.f10115a;
                    if (iBinarySearch < 0) {
                        int i56 = (-iBinarySearch) - 1;
                        int I6 = abstractC0512j9.f10117c ? (abstractC0512j9.f10116b.I(i55) - abstractC0512j9.f10116b.J(i55)) - abstractC0512j9.f10118d : abstractC0512j9.f10118d + abstractC0512j9.f10116b.J(i55) + abstractC0512j9.f10116b.I(i55);
                        while (i56 < i53) {
                            int i57 = iArr2[i56];
                            SparseIntArray sparseIntArray4 = sparseIntArray;
                            int i58 = sparseIntArray4.get(i57);
                            int i59 = i58 < 0 ? 0 : i58;
                            int iC2 = abstractC0512j9.f10116b.C(i57, true, objArr, true);
                            abstractC0512j9.f10116b.v(objArr[0], i57, iC2, i59, I6);
                            I6 = abstractC0512j9.f10117c ? (I6 - iC2) - abstractC0512j9.f10118d : I6 + iC2 + abstractC0512j9.f10118d;
                            i56++;
                            sparseIntArray = sparseIntArray4;
                        }
                    }
                    sparseIntArray2 = sparseIntArray;
                    int i60 = abstractC0512j9.f10120f;
                    int iBinarySearch2 = i60 >= 0 ? Arrays.binarySearch(iArr2, 0, i53, i60) : 0;
                    if (iBinarySearch2 < 0) {
                        int I7 = abstractC0512j9.f10117c ? abstractC0512j9.f10116b.I(i60) : abstractC0512j9.f10116b.I(i60);
                        for (int i61 = (-iBinarySearch2) - 2; i61 >= 0; i61--) {
                            int i62 = iArr2[i61];
                            int i63 = sparseIntArray2.get(i62);
                            int i64 = i63 < 0 ? 0 : i63;
                            int iC3 = abstractC0512j9.f10116b.C(i62, false, objArr, true);
                            I7 = abstractC0512j9.f10117c ? I7 + abstractC0512j9.f10118d + iC3 : (I7 - abstractC0512j9.f10118d) - iC3;
                            abstractC0512j9.f10116b.v(objArr[0], i62, iC3, i64, I7);
                        }
                    }
                } else {
                    sparseIntArray2 = sparseIntArray;
                }
                sparseIntArray2.clear();
            }
            int i65 = this.f10185z;
            if ((i65 & 1024) != 0) {
                this.f10185z = i65 & (-1025);
            } else {
                B1();
            }
            if (((this.f10185z & 4) != 0 && ((i16 = this.f10146B) != i10 || this.f10147C != i11 || s(i16) != view || (this.f10185z & 8) != 0)) || (this.f10185z & 20) == 16) {
                T0();
            }
            U0();
            int i66 = this.f10185z;
            if ((i66 & 64) != 0) {
                if (this.f10177r == 1) {
                    i15 = -this.f27841o;
                    if (x() > 0 && (left = w(0).getTop()) < 0) {
                        i15 += left;
                    }
                } else if ((i66 & 262144) != 0) {
                    i15 = this.f27840n;
                    if (x() > 0 && (right = w(0).getRight()) > i15) {
                        i15 = right;
                    }
                } else {
                    i15 = -this.f27840n;
                    if (x() > 0 && (left = w(0).getLeft()) < 0) {
                        i15 += left;
                    }
                }
                r1(i15);
            }
            this.f10185z &= -4;
            i1();
        }
    }

    public final int n1(int i7, boolean z6) {
        C0511i c0511iK;
        AbstractC0512j abstractC0512j = this.f10165U;
        if (abstractC0512j == null) {
            return i7;
        }
        int i8 = this.f10146B;
        int i9 = (i8 == -1 || (c0511iK = abstractC0512j.k(i8)) == null) ? -1 : c0511iK.f10114z;
        int iX = x();
        View view = null;
        for (int i10 = 0; i10 < iX && i7 != 0; i10++) {
            int i11 = i7 > 0 ? i10 : (iX - 1) - i10;
            View viewW = w(i11);
            if (viewW.getVisibility() == 0 && (!R() || viewW.hasFocusable())) {
                int iW0 = W0(w(i11));
                C0511i c0511iK2 = this.f10165U.k(iW0);
                int i12 = c0511iK2 == null ? -1 : c0511iK2.f10114z;
                if (i9 == -1) {
                    i8 = iW0;
                    view = viewW;
                    i9 = i12;
                } else if (i12 == i9 && ((i7 > 0 && iW0 > i8) || (i7 < 0 && iW0 < i8))) {
                    i7 = i7 > 0 ? i7 - 1 : i7 + 1;
                    i8 = iW0;
                    view = viewW;
                }
            }
        }
        if (view != null) {
            if (z6) {
                if (R()) {
                    this.f10185z |= 32;
                    view.requestFocus();
                    this.f10185z &= -33;
                }
                this.f10146B = i8;
                this.f10147C = 0;
            } else {
                u1(view, view.findFocus(), true, 0, 0);
            }
        }
        return i7;
    }

    @Override // o0.M
    public final void o0(o0.a0 a0Var) {
    }

    public final void o1() {
        int i7 = this.f10185z;
        if ((65600 & i7) == 65536) {
            AbstractC0512j abstractC0512j = this.f10165U;
            int i8 = this.f10146B;
            int i9 = (i7 & 262144) != 0 ? -this.f10170Z : this.f10169Y + this.f10170Z;
            while (true) {
                int i10 = abstractC0512j.f10121g;
                if (i10 >= abstractC0512j.f10120f && i10 > i8) {
                    if (!abstractC0512j.f10117c) {
                        if (abstractC0512j.f10116b.I(i10) < i9) {
                            break;
                        }
                        abstractC0512j.f10116b.L(abstractC0512j.f10121g);
                        abstractC0512j.f10121g--;
                    } else {
                        if (abstractC0512j.f10116b.I(i10) > i9) {
                            break;
                        }
                        abstractC0512j.f10116b.L(abstractC0512j.f10121g);
                        abstractC0512j.f10121g--;
                    }
                } else {
                    break;
                }
            }
            if (abstractC0512j.f10121g < abstractC0512j.f10120f) {
                abstractC0512j.f10121g = -1;
                abstractC0512j.f10120f = -1;
            }
        }
    }

    @Override // o0.M
    public final void p0(o0.U u6, o0.a0 a0Var, int i7, int i8) {
        int size;
        int size2;
        int mode;
        int iK;
        int iL;
        int iD1;
        q1(u6, a0Var);
        if (this.f10177r == 0) {
            size2 = View.MeasureSpec.getSize(i7);
            size = View.MeasureSpec.getSize(i8);
            mode = View.MeasureSpec.getMode(i8);
            iK = M();
            iL = J();
        } else {
            size = View.MeasureSpec.getSize(i7);
            size2 = View.MeasureSpec.getSize(i8);
            mode = View.MeasureSpec.getMode(i7);
            iK = K();
            iL = L();
        }
        int i9 = iL + iK;
        this.f10157M = size;
        int i10 = this.f10154J;
        if (i10 == -2) {
            int i11 = this.f10164T;
            if (i11 == 0) {
                i11 = 1;
            }
            this.f10163S = i11;
            this.f10155K = 0;
            int[] iArr = this.f10156L;
            if (iArr == null || iArr.length != i11) {
                this.f10156L = new int[i11];
            }
            if (this.f10179t.f27881g) {
                A1();
            }
            m1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(d1() + i9, this.f10157M);
            } else if (mode == 0) {
                iD1 = d1();
                size = iD1 + i9;
            } else {
                if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
                size = this.f10157M;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i10 == 0) {
                        i10 = size - i9;
                    }
                    this.f10155K = i10;
                    int i12 = this.f10164T;
                    if (i12 == 0) {
                        i12 = 1;
                    }
                    this.f10163S = i12;
                    iD1 = ((i12 - 1) * this.f10161Q) + (i10 * i12);
                    size = iD1 + i9;
                } else if (mode != 1073741824) {
                    throw new IllegalStateException("wrong spec");
                }
            }
            int i13 = this.f10164T;
            if (i13 == 0 && i10 == 0) {
                this.f10163S = 1;
                this.f10155K = size - i9;
            } else if (i13 == 0) {
                this.f10155K = i10;
                int i14 = this.f10161Q;
                this.f10163S = (size + i14) / (i10 + i14);
            } else if (i10 == 0) {
                this.f10163S = i13;
                this.f10155K = ((size - i9) - ((i13 - 1) * this.f10161Q)) / i13;
            } else {
                this.f10163S = i13;
                this.f10155K = i10;
            }
            if (mode == Integer.MIN_VALUE) {
                int i15 = this.f10155K;
                int i16 = this.f10163S;
                int i17 = ((i16 - 1) * this.f10161Q) + (i15 * i16) + i9;
                if (i17 < size) {
                    size = i17;
                }
            }
        }
        if (this.f10177r == 0) {
            this.f27828b.setMeasuredDimension(size2, size);
        } else {
            this.f27828b.setMeasuredDimension(size, size2);
        }
        i1();
    }

    public final void p1() {
        int i7 = this.f10185z;
        if ((65600 & i7) == 65536) {
            AbstractC0512j abstractC0512j = this.f10165U;
            int i8 = this.f10146B;
            int i9 = (i7 & 262144) != 0 ? this.f10169Y + this.f10170Z : -this.f10170Z;
            while (true) {
                int i10 = abstractC0512j.f10121g;
                int i11 = abstractC0512j.f10120f;
                if (i10 >= i11 && i11 < i8) {
                    int iJ = abstractC0512j.f10116b.J(i11);
                    if (!abstractC0512j.f10117c) {
                        if (abstractC0512j.f10116b.I(abstractC0512j.f10120f) + iJ > i9) {
                            break;
                        }
                        abstractC0512j.f10116b.L(abstractC0512j.f10120f);
                        abstractC0512j.f10120f++;
                    } else {
                        if (abstractC0512j.f10116b.I(abstractC0512j.f10120f) - iJ < i9) {
                            break;
                        }
                        abstractC0512j.f10116b.L(abstractC0512j.f10120f);
                        abstractC0512j.f10120f++;
                    }
                } else {
                    break;
                }
            }
            if (abstractC0512j.f10121g < abstractC0512j.f10120f) {
                abstractC0512j.f10121g = -1;
                abstractC0512j.f10120f = -1;
            }
        }
    }

    @Override // o0.M
    public final boolean q0(RecyclerView recyclerView, View view, View view2) {
        if ((this.f10185z & 32768) == 0 && W0(view) != -1 && (this.f10185z & 35) == 0) {
            u1(view, view2, true, 0, 0);
        }
        return true;
    }

    public final void q1(o0.U u6, o0.a0 a0Var) {
        if (this.f10184y != null || this.f10179t != null) {
            Log.e("GridLayoutManager", "Recycler information was not released, bug!");
        }
        this.f10184y = u6;
        this.f10179t = a0Var;
        this.f10180u = 0;
        this.f10181v = 0;
    }

    @Override // o0.M
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof C0517o) {
            C0517o c0517o = (C0517o) parcelable;
            this.f10146B = c0517o.f10141y;
            this.f10150F = 0;
            Bundle bundle = c0517o.f10142z;
            U.b bVar = this.f10172b0;
            p108p.g gVar = (p108p.g) bVar.f5991c;
            if (gVar != null && bundle != null) {
                gVar.g(-1);
                for (String str : bundle.keySet()) {
                    ((p108p.g) bVar.f5991c).d(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.f10185z |= 256;
            C0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[PHI: r0
      0x0037: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x0035, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    public final int r1(int i7) {
        int i8;
        int i9 = this.f10185z;
        if ((i9 & 64) == 0 && (i9 & 3) != 1) {
            p068j.B b7 = this.f10167W;
            if (i7 > 0) {
                Object obj = b7.f26314C;
                if (((W) obj).f10057a != Integer.MAX_VALUE && i7 > (i8 = ((W) obj).f10059c)) {
                    i7 = i8;
                }
            } else if (i7 < 0) {
                Object obj2 = b7.f26314C;
                if (((W) obj2).f10058b != Integer.MIN_VALUE && i7 < (i8 = ((W) obj2).f10060d)) {
                    i7 = i8;
                }
            }
        }
        if (i7 == 0) {
            return 0;
        }
        int i10 = -i7;
        int iX = x();
        if (this.f10177r == 1) {
            for (int i11 = 0; i11 < iX; i11++) {
                w(i11).offsetTopAndBottom(i10);
            }
        } else {
            for (int i12 = 0; i12 < iX; i12++) {
                w(i12).offsetLeftAndRight(i10);
            }
        }
        if ((this.f10185z & 3) == 1) {
            C1();
            return i7;
        }
        int iX2 = x();
        if ((this.f10185z & 262144) == 0 ? i7 >= 0 : i7 <= 0) {
            S0();
        } else {
            k1();
        }
        boolean z6 = x() > iX2;
        int iX3 = x();
        if ((262144 & this.f10185z) == 0 ? i7 >= 0 : i7 <= 0) {
            p1();
        } else {
            o1();
        }
        if (z6 | (x() < iX3)) {
            B1();
        }
        this.f10176q.invalidate();
        C1();
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    @Override // o0.M
    public final Parcelable s0() {
        Bundle bundle;
        int i7;
        C0517o c0517o = new C0517o();
        c0517o.f10142z = Bundle.EMPTY;
        c0517o.f10141y = this.f10146B;
        U.b bVar = this.f10172b0;
        p108p.g gVar = (p108p.g) bVar.f5991c;
        if (gVar != null) {
            synchronized (gVar) {
                i7 = gVar.f28371b;
            }
            if (i7 == 0) {
                bundle = null;
            } else {
                LinkedHashMap linkedHashMapF = ((p108p.g) bVar.f5991c).f();
                bundle = new Bundle();
                for (Map.Entry entry : linkedHashMapF.entrySet()) {
                    bundle.putSparseParcelableArray((String) entry.getKey(), (SparseArray) entry.getValue());
                }
            }
        } else {
            bundle = null;
        }
        int iX = x();
        for (int i8 = 0; i8 < iX; i8++) {
            View viewW = w(i8);
            int iW0 = W0(viewW);
            if (iW0 != -1 && bVar.f5989a != 0) {
                String string = Integer.toString(iW0);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewW.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        c0517o.f10142z = bundle;
        return c0517o;
    }

    public final int s1(int i7) {
        int i8 = 0;
        if (i7 == 0) {
            return 0;
        }
        int i9 = -i7;
        int iX = x();
        if (this.f10177r == 0) {
            while (i8 < iX) {
                w(i8).offsetTopAndBottom(i9);
                i8++;
            }
        } else {
            while (i8 < iX) {
                w(i8).offsetLeftAndRight(i9);
                i8++;
            }
        }
        this.f10153I += i7;
        D1();
        this.f10176q.invalidate();
        return i7;
    }

    @Override // o0.M
    public final o0.N t() {
        return new C0515m(-2, -2);
    }

    public final void t1(int i7, int i8, int i9, boolean z6) {
        this.f10151G = i9;
        View viewS = s(i7);
        boolean z7 = !U();
        AbstractC0508f abstractC0508f = this.f10176q;
        if (z7 && !abstractC0508f.isLayoutRequested() && viewS != null && W0(viewS) == i7) {
            this.f10185z |= 32;
            u1(viewS, viewS.findFocus(), z6, 0, 0);
            this.f10185z &= -33;
            return;
        }
        int i10 = this.f10185z;
        if ((i10 & IMediaList.Event.ItemAdded) == 0 || (i10 & 64) != 0) {
            this.f10146B = i7;
            this.f10147C = i8;
            this.f10150F = Integer.MIN_VALUE;
            return;
        }
        if (z6 && !abstractC0508f.isLayoutRequested()) {
            this.f10146B = i7;
            this.f10147C = i8;
            this.f10150F = Integer.MIN_VALUE;
            if (this.f10165U == null) {
                Log.w("GridLayoutManager:" + abstractC0508f.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            C0513k c0513k = new C0513k(this);
            c0513k.f28105a = i7;
            Q0(c0513k);
            int i11 = c0513k.f28105a;
            if (i11 != this.f10146B) {
                this.f10146B = i11;
                this.f10147C = 0;
                return;
            }
            return;
        }
        if (!z7) {
            AbstractC0514l abstractC0514l = this.f10148D;
            if (abstractC0514l != null) {
                abstractC0514l.f10126q = true;
            }
            abstractC0508f.m0();
        }
        if (!abstractC0508f.isLayoutRequested() && viewS != null && W0(viewS) == i7) {
            this.f10185z |= 32;
            u1(viewS, viewS.findFocus(), z6, 0, 0);
            this.f10185z &= -33;
        } else {
            this.f10146B = i7;
            this.f10147C = i8;
            this.f10150F = Integer.MIN_VALUE;
            this.f10185z |= 256;
            C0();
        }
    }

    @Override // o0.M
    public final o0.N u(Context context, AttributeSet attributeSet) {
        return new C0515m(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    @Override // o0.M
    public final boolean u0(o0.U u6, o0.a0 a0Var, int i7) {
        if ((this.f10185z & 131072) != 0) {
            q1(u6, a0Var);
            boolean z6 = (this.f10185z & 262144) != 0;
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.f10177r == 0) {
                    if (i7 == N.h.f4623l.a()) {
                        if (z6) {
                            i7 = 4096;
                        } else {
                            i7 = 8192;
                        }
                    } else if (i7 == N.h.f4625n.a()) {
                        if (z6) {
                            i7 = 8192;
                        } else {
                            i7 = 4096;
                        }
                    }
                } else if (i7 == N.h.f4622k.a()) {
                    i7 = 8192;
                } else if (i7 == N.h.f4624m.a()) {
                    i7 = 4096;
                }
            }
            if (i7 == 4096) {
                l1(true);
                n1(1, false);
            } else if (i7 == 8192) {
                l1(false);
                n1(-1, false);
            }
            i1();
        }
        return true;
    }

    public final void u1(View view, View view2, boolean z6, int i7, int i8) {
        if ((this.f10185z & 64) != 0) {
            return;
        }
        int iW0 = W0(view);
        if (view != null && view2 != null) {
            ((C0515m) view.getLayoutParams()).getClass();
        }
        int i9 = this.f10146B;
        AbstractC0508f abstractC0508f = this.f10176q;
        if (iW0 != i9 || this.f10147C != 0) {
            this.f10146B = iW0;
            this.f10147C = 0;
            this.f10150F = 0;
            if ((this.f10185z & 3) != 1) {
                T0();
            }
            if (abstractC0508f.N()) {
                abstractC0508f.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && abstractC0508f.hasFocus()) {
            view.requestFocus();
        }
        if ((this.f10185z & 131072) == 0 && z6) {
            return;
        }
        int[] iArr = f10144f0;
        if (!c1(view, view2, iArr) && i7 == 0 && i8 == 0) {
            return;
        }
        int i10 = iArr[0] + i7;
        int i11 = iArr[1] + i8;
        if ((this.f10185z & 3) == 1) {
            r1(i10);
            s1(i11);
            return;
        }
        if (this.f10177r != 0) {
            i11 = i10;
            i10 = i11;
        }
        if (z6) {
            abstractC0508f.h0(i10, i11, false);
        } else {
            abstractC0508f.scrollBy(i10, i11);
            U0();
        }
    }

    @Override // o0.M
    public final o0.N v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0515m) {
            return new C0515m((C0515m) layoutParams);
        }
        if (layoutParams instanceof o0.N) {
            return new C0515m((o0.N) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0515m((ViewGroup.MarginLayoutParams) layoutParams) : new C0515m(layoutParams);
    }

    @Override // o0.M
    public final void v0(o0.U u6) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            y0(iX, u6);
        }
    }

    public final void v1(int i7) {
        if (i7 == 0 || i7 == 1) {
            this.f10177r = i7;
            this.f10178s = o0.A.a(this, i7);
            this.f10167W.i(i7);
            this.f10168X.i(i7);
            this.f10185z |= 256;
        }
    }

    public final void w1(int i7) {
        if (i7 < 0 && i7 != -2) {
            throw new IllegalArgumentException(W0.m.h("Invalid row height: ", i7));
        }
        this.f10154J = i7;
    }

    public final void x1(int i7, boolean z6) {
        if ((this.f10146B == i7 || i7 == -1) && this.f10147C == 0 && this.f10151G == 0) {
            return;
        }
        t1(i7, 0, 0, z6);
    }

    public final void y1() {
        int iX = x();
        for (int i7 = 0; i7 < iX; i7++) {
            z1(w(i7));
        }
    }

    @Override // o0.M
    public final int z(o0.U u6, o0.a0 a0Var) {
        AbstractC0512j abstractC0512j;
        if (this.f10177r != 1 || (abstractC0512j = this.f10165U) == null) {
            return -1;
        }
        return abstractC0512j.f10119e;
    }

    public final void z1(View view) {
        C0515m c0515m = (C0515m) view.getLayoutParams();
        c0515m.getClass();
        p068j.B b7 = this.f10168X;
        C0521t c0521t = (C0521t) b7.f26313B;
        c0515m.f10136i = AbstractC0522u.a(view, c0521t, c0521t.f10206e);
        C0521t c0521t2 = (C0521t) b7.f26312A;
        c0515m.f10137j = AbstractC0522u.a(view, c0521t2, c0521t2.f10206e);
    }
}
