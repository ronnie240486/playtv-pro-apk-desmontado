package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.internal.pal.C2467l2;
import java.util.List;
import o0.A;
import o0.C2850v;
import o0.C2851w;
import o0.C2852x;
import o0.C2853y;
import o0.L;
import o0.M;
import o0.N;
import o0.U;
import o0.Z;
import o0.e0;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends M implements Z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final W1.v f10402A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2850v f10403B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10404C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f10405D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10406p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C2851w f10407q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C2467l2 f10408r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10409s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10410t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f10411u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f10412v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f10413w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f10414x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10415y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C2852x f10416z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r f10417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10421e;

        public a() {
            d();
        }

        public final void a() {
            this.f10419c = this.f10420d ? this.f10417a.g() : this.f10417a.k();
        }

        public final void b(View view, int i7) {
            if (this.f10420d) {
                this.f10419c = this.f10417a.m() + this.f10417a.b(view);
            } else {
                this.f10419c = this.f10417a.e(view);
            }
            this.f10418b = i7;
        }

        public final void c(View view, int i7) {
            int iM = this.f10417a.m();
            if (iM >= 0) {
                b(view, i7);
                return;
            }
            this.f10418b = i7;
            if (!this.f10420d) {
                int iE = this.f10417a.e(view);
                int iK = iE - this.f10417a.k();
                this.f10419c = iE;
                if (iK > 0) {
                    int iG = (this.f10417a.g() - Math.min(0, (this.f10417a.g() - iM) - this.f10417a.b(view))) - (this.f10417a.c(view) + iE);
                    if (iG < 0) {
                        this.f10419c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (this.f10417a.g() - iM) - this.f10417a.b(view);
            this.f10419c = this.f10417a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.f10419c - this.f10417a.c(view);
                int iK2 = this.f10417a.k();
                int iMin = iC - (Math.min(this.f10417a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.f10419c = Math.min(iG2, -iMin) + this.f10419c;
                }
            }
        }

        public final void d() {
            this.f10418b = -1;
            this.f10419c = Integer.MIN_VALUE;
            this.f10420d = false;
            this.f10421e = false;
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h("AnchorInfo{mPosition=");
            sbH.append(this.f10418b);
            sbH.append(", mCoordinate=");
            sbH.append(this.f10419c);
            sbH.append(", mLayoutFromEnd=");
            sbH.append(this.f10420d);
            sbH.append(", mValid=");
            sbH.append(this.f10421e);
            sbH.append('}');
            return sbH.toString();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10425d;
    }

    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10427b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10428c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10430e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10431f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10432g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f10435j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10437l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10426a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10433h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10434i = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<RecyclerView.a0> f10436k = null;

        public final void a(View view) {
            int iB;
            int size = this.f10436k.size();
            View view2 = null;
            int i7 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            for (int i8 = 0; i8 < size; i8++) {
                View view3 = this.f10436k.get(i8).f10524a;
                RecyclerView.n nVar = (RecyclerView.n) view3.getLayoutParams();
                if (view3 != view && !nVar.d() && (iB = (nVar.b() - this.f10429d) * this.f10430e) >= 0 && iB < i7) {
                    view2 = view3;
                    if (iB == 0) {
                        break;
                    } else {
                        i7 = iB;
                    }
                }
            }
            if (view2 == null) {
                this.f10429d = -1;
            } else {
                this.f10429d = ((RecyclerView.n) view2.getLayoutParams()).b();
            }
        }

        public final boolean b(RecyclerView.x xVar) {
            int i7 = this.f10429d;
            return i7 >= 0 && i7 < xVar.b();
        }

        public final View c(RecyclerView.s sVar) {
            List<RecyclerView.a0> list = this.f10436k;
            if (list == null) {
                View viewE = sVar.e(this.f10429d);
                this.f10429d += this.f10430e;
                return viewE;
            }
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                View view = this.f10436k.get(i7).f10524a;
                RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
                if (!nVar.d() && this.f10429d == nVar.b()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
    }

    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10438a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10440d;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public final d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final d[] newArray(int i7) {
                return new d[i7];
            }
        }

        public d() {
        }

        public final boolean b() {
            return this.f10438a >= 0;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f10438a);
            parcel.writeInt(this.f10439c);
            parcel.writeInt(this.f10440d ? 1 : 0);
        }

        public d(Parcel parcel) {
            this.f10438a = parcel.readInt();
            this.f10439c = parcel.readInt();
            this.f10440d = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f10438a = dVar.f10438a;
            this.f10439c = dVar.f10439c;
            this.f10440d = dVar.f10440d;
        }
    }

    public LinearLayoutManager(int i7) {
        this.f10406p = 1;
        this.f10410t = false;
        this.f10411u = false;
        this.f10412v = false;
        this.f10413w = true;
        this.f10414x = -1;
        this.f10415y = Integer.MIN_VALUE;
        this.f10416z = null;
        this.f10402A = new W1.v();
        this.f10403B = new C2850v();
        this.f10404C = 2;
        this.f10405D = new int[2];
        r1(i7);
        c(null);
        if (this.f10410t) {
            this.f10410t = false;
            C0();
        }
    }

    @Override // o0.M
    public int E0(int i7, U u6, o0.a0 a0Var) {
        if (this.f10406p == 1) {
            return 0;
        }
        return q1(i7, u6, a0Var);
    }

    @Override // o0.M
    public final void F0(int i7) {
        this.f10414x = i7;
        this.f10415y = Integer.MIN_VALUE;
        C2852x c2852x = this.f10416z;
        if (c2852x != null) {
            c2852x.f28103y = -1;
        }
        C0();
    }

    @Override // o0.M
    public int G0(int i7, U u6, o0.a0 a0Var) {
        if (this.f10406p == 0) {
            return 0;
        }
        return q1(i7, u6, a0Var);
    }

    @Override // o0.M
    public final boolean N0() {
        if (this.f27839m == 1073741824 || this.f27838l == 1073741824) {
            return false;
        }
        int iX = x();
        for (int i7 = 0; i7 < iX; i7++) {
            ViewGroup.LayoutParams layoutParams = w(i7).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // o0.M
    public void P0(RecyclerView recyclerView, int i7) {
        C2853y c2853y = new C2853y(recyclerView.getContext());
        c2853y.f28105a = i7;
        Q0(c2853y);
    }

    @Override // o0.M
    public boolean R0() {
        return this.f10416z == null && this.f10409s == this.f10412v;
    }

    @Override // o0.M
    public final boolean S() {
        return true;
    }

    public void S0(o0.a0 a0Var, int[] iArr) {
        int i7;
        int i8 = a0Var.f27875a != -1 ? this.f10408r.i() : 0;
        if (this.f10407q.f28095f == -1) {
            i7 = 0;
        } else {
            i7 = i8;
            i8 = 0;
        }
        iArr[0] = i8;
        iArr[1] = i7;
    }

    public void T0(o0.a0 a0Var, C2851w c2851w, p108p.d dVar) {
        int i7 = c2851w.f28093d;
        if (i7 < 0 || i7 >= a0Var.b()) {
            return;
        }
        dVar.b(i7, Math.max(0, c2851w.f28096g));
    }

    public final int U0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        C2467l2 c2467l2 = this.f10408r;
        boolean z6 = !this.f10413w;
        return F4.h.n(a0Var, c2467l2, b1(z6), a1(z6), this, this.f10413w);
    }

    public final int V0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        C2467l2 c2467l2 = this.f10408r;
        boolean z6 = !this.f10413w;
        return F4.h.o(a0Var, c2467l2, b1(z6), a1(z6), this, this.f10413w, this.f10411u);
    }

    public final int W0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        Y0();
        C2467l2 c2467l2 = this.f10408r;
        boolean z6 = !this.f10413w;
        return F4.h.p(a0Var, c2467l2, b1(z6), a1(z6), this, this.f10413w);
    }

    public final int X0(int i7) {
        if (i7 == 1) {
            return (this.f10406p != 1 && k1()) ? 1 : -1;
        }
        if (i7 == 2) {
            return (this.f10406p != 1 && k1()) ? -1 : 1;
        }
        if (i7 == 17) {
            return this.f10406p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i7 == 33) {
            return this.f10406p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i7 != 66) {
            return (i7 == 130 && this.f10406p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f10406p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void Y0() {
        if (this.f10407q == null) {
            C2851w c2851w = new C2851w();
            c2851w.f28090a = true;
            c2851w.f28097h = 0;
            c2851w.f28098i = 0;
            c2851w.f28100k = null;
            this.f10407q = c2851w;
        }
    }

    public final int Z0(U u6, C2851w c2851w, o0.a0 a0Var, boolean z6) {
        int i7;
        int i8 = c2851w.f28092c;
        int i9 = c2851w.f28096g;
        if (i9 != Integer.MIN_VALUE) {
            if (i8 < 0) {
                c2851w.f28096g = i9 + i8;
            }
            n1(u6, c2851w);
        }
        int i10 = c2851w.f28092c + c2851w.f28097h;
        while (true) {
            if ((!c2851w.f28101l && i10 <= 0) || (i7 = c2851w.f28093d) < 0 || i7 >= a0Var.b()) {
                break;
            }
            C2850v c2850v = this.f10403B;
            c2850v.f28086a = 0;
            c2850v.f28087b = false;
            c2850v.f28088c = false;
            c2850v.f28089d = false;
            l1(u6, a0Var, c2851w, c2850v);
            if (!c2850v.f28087b) {
                int i11 = c2851w.f28091b;
                int i12 = c2850v.f28086a;
                c2851w.f28091b = (c2851w.f28095f * i12) + i11;
                if (!c2850v.f28088c || c2851w.f28100k != null || !a0Var.f27881g) {
                    c2851w.f28092c -= i12;
                    i10 -= i12;
                }
                int i13 = c2851w.f28096g;
                if (i13 != Integer.MIN_VALUE) {
                    int i14 = i13 + i12;
                    c2851w.f28096g = i14;
                    int i15 = c2851w.f28092c;
                    if (i15 < 0) {
                        c2851w.f28096g = i14 + i15;
                    }
                    n1(u6, c2851w);
                }
                if (z6 && c2850v.f28089d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i8 - c2851w.f28092c;
    }

    @Override // o0.Z
    public final PointF a(int i7) {
        if (x() == 0) {
            return null;
        }
        int i8 = (i7 < M.N(w(0))) != this.f10411u ? -1 : 1;
        return this.f10406p == 0 ? new PointF(i8, 0.0f) : new PointF(0.0f, i8);
    }

    @Override // o0.M
    public final void a0(RecyclerView recyclerView) {
    }

    public final View a1(boolean z6) {
        return this.f10411u ? e1(0, x(), z6) : e1(x() - 1, -1, z6);
    }

    @Override // o0.M
    public View b0(View view, int i7, U u6, o0.a0 a0Var) {
        int iX0;
        View viewD1;
        p1();
        if (x() == 0 || (iX0 = X0(i7)) == Integer.MIN_VALUE) {
            return null;
        }
        Y0();
        t1(iX0, (int) (this.f10408r.i() * 0.33333334f), false, a0Var);
        C2851w c2851w = this.f10407q;
        c2851w.f28096g = Integer.MIN_VALUE;
        c2851w.f28090a = false;
        Z0(u6, c2851w, a0Var, true);
        if (iX0 == -1) {
            viewD1 = this.f10411u ? d1(x() - 1, -1) : d1(0, x());
        } else {
            viewD1 = this.f10411u ? d1(0, x()) : d1(x() - 1, -1);
        }
        View viewJ1 = iX0 == -1 ? j1() : i1();
        if (!viewJ1.hasFocusable()) {
            return viewD1;
        }
        if (viewD1 == null) {
            return null;
        }
        return viewJ1;
    }

    public final View b1(boolean z6) {
        return this.f10411u ? e1(x() - 1, -1, z6) : e1(0, x(), z6);
    }

    @Override // o0.M
    public final void c(String str) {
        if (this.f10416z == null) {
            super.c(str);
        }
    }

    @Override // o0.M
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            View viewE1 = e1(0, x(), false);
            accessibilityEvent.setFromIndex(viewE1 == null ? -1 : M.N(viewE1));
            accessibilityEvent.setToIndex(c1());
        }
    }

    public final int c1() {
        View viewE1 = e1(x() - 1, -1, false);
        if (viewE1 == null) {
            return -1;
        }
        return M.N(viewE1);
    }

    public final View d1(int i7, int i8) {
        int i9;
        int i10;
        Y0();
        if (i8 <= i7 && i8 >= i7) {
            return w(i7);
        }
        if (this.f10408r.d(w(i7)) < this.f10408r.h()) {
            i9 = 16644;
            i10 = 16388;
        } else {
            i9 = 4161;
            i10 = 4097;
        }
        return this.f10406p == 0 ? this.f27829c.j(i7, i8, i9, i10) : this.f27830d.j(i7, i8, i9, i10);
    }

    @Override // o0.M
    public final boolean e() {
        return this.f10406p == 0;
    }

    public final View e1(int i7, int i8, boolean z6) {
        Y0();
        int i9 = z6 ? 24579 : 320;
        return this.f10406p == 0 ? this.f27829c.j(i7, i8, i9, 320) : this.f27830d.j(i7, i8, i9, 320);
    }

    @Override // o0.M
    public final boolean f() {
        return this.f10406p == 1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View f1(U u6, o0.a0 a0Var, boolean z6, boolean z7) {
        int i7;
        int iX;
        int i8;
        Y0();
        int iX2 = x();
        if (z7) {
            iX = x() - 1;
            i7 = -1;
            i8 = -1;
        } else {
            i7 = iX2;
            iX = 0;
            i8 = 1;
        }
        int iB = a0Var.b();
        int iH = this.f10408r.h();
        int iF = this.f10408r.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iX != i7) {
            View viewW = w(iX);
            int iN = M.N(viewW);
            int iD = this.f10408r.d(viewW);
            int iB2 = this.f10408r.b(viewW);
            if (iN >= 0 && iN < iB) {
                if (!((N) viewW.getLayoutParams()).f27842a.k()) {
                    boolean z8 = iB2 <= iH && iD < iH;
                    boolean z9 = iD >= iF && iB2 > iF;
                    if (!z8 && !z9) {
                        return viewW;
                    }
                    if (z6) {
                        if (z9) {
                            view2 = viewW;
                        } else if (view == null) {
                            view = viewW;
                        }
                    } else if (z8) {
                        view2 = viewW;
                    } else if (view == null) {
                        view = viewW;
                    }
                } else if (view3 == null) {
                    view3 = viewW;
                }
            }
            iX += i8;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int g1(int i7, U u6, o0.a0 a0Var, boolean z6) {
        int iF;
        int iF2 = this.f10408r.f() - i7;
        if (iF2 <= 0) {
            return 0;
        }
        int i8 = -q1(-iF2, u6, a0Var);
        int i9 = i7 + i8;
        if (!z6 || (iF = this.f10408r.f() - i9) <= 0) {
            return i8;
        }
        this.f10408r.m(iF);
        return iF + i8;
    }

    public final int h1(int i7, U u6, o0.a0 a0Var, boolean z6) {
        int iH;
        int iH2 = i7 - this.f10408r.h();
        if (iH2 <= 0) {
            return 0;
        }
        int i8 = -q1(iH2, u6, a0Var);
        int i9 = i7 + i8;
        if (!z6 || (iH = i9 - this.f10408r.h()) <= 0) {
            return i8;
        }
        this.f10408r.m(-iH);
        return i8 - iH;
    }

    @Override // o0.M
    public final void i(int i7, int i8, o0.a0 a0Var, p108p.d dVar) {
        if (this.f10406p != 0) {
            i7 = i8;
        }
        if (x() == 0 || i7 == 0) {
            return;
        }
        Y0();
        t1(i7 > 0 ? 1 : -1, Math.abs(i7), true, a0Var);
        T0(a0Var, this.f10407q, dVar);
    }

    public final View i1() {
        return w(this.f10411u ? 0 : x() - 1);
    }

    @Override // o0.M
    public final void j(int i7, p108p.d dVar) {
        boolean z6;
        int i8;
        C2852x c2852x = this.f10416z;
        if (c2852x == null || (i8 = c2852x.f28103y) < 0) {
            p1();
            z6 = this.f10411u;
            i8 = this.f10414x;
            if (i8 == -1) {
                i8 = z6 ? i7 - 1 : 0;
            }
        } else {
            z6 = c2852x.f28102A;
        }
        int i9 = z6 ? -1 : 1;
        for (int i10 = 0; i10 < this.f10404C && i8 >= 0 && i8 < i7; i10++) {
            dVar.b(i8, 0);
            i8 += i9;
        }
    }

    public final View j1() {
        return w(this.f10411u ? x() - 1 : 0);
    }

    @Override // o0.M
    public final int k(o0.a0 a0Var) {
        return U0(a0Var);
    }

    public final boolean k1() {
        return I() == 1;
    }

    @Override // o0.M
    public int l(o0.a0 a0Var) {
        return V0(a0Var);
    }

    public void l1(U u6, o0.a0 a0Var, C2851w c2851w, C2850v c2850v) {
        int iK;
        int i7;
        int i8;
        int iT;
        View viewB = c2851w.b(u6);
        if (viewB == null) {
            c2850v.f28087b = true;
            return;
        }
        N n7 = (N) viewB.getLayoutParams();
        if (c2851w.f28100k == null) {
            if (this.f10411u == (c2851w.f28095f == -1)) {
                b(-1, viewB, false);
            } else {
                b(0, viewB, false);
            }
        } else {
            if (this.f10411u == (c2851w.f28095f == -1)) {
                b(-1, viewB, true);
            } else {
                b(0, viewB, true);
            }
        }
        N n8 = (N) viewB.getLayoutParams();
        Rect rectL = this.f27828b.L(viewB);
        int i9 = rectL.left + rectL.right;
        int i10 = rectL.top + rectL.bottom;
        int iY = M.y(this.f27840n, this.f27838l, L() + K() + ((ViewGroup.MarginLayoutParams) n8).leftMargin + ((ViewGroup.MarginLayoutParams) n8).rightMargin + i9, ((ViewGroup.MarginLayoutParams) n8).width, e());
        int iY2 = M.y(this.f27841o, this.f27839m, J() + M() + ((ViewGroup.MarginLayoutParams) n8).topMargin + ((ViewGroup.MarginLayoutParams) n8).bottomMargin + i10, ((ViewGroup.MarginLayoutParams) n8).height, f());
        if (M0(viewB, iY, iY2, n8)) {
            viewB.measure(iY, iY2);
        }
        c2850v.f28086a = this.f10408r.c(viewB);
        if (this.f10406p == 1) {
            if (k1()) {
                iT = this.f27840n - L();
                iK = iT - this.f10408r.t(viewB);
            } else {
                iK = K();
                iT = this.f10408r.t(viewB) + iK;
            }
            if (c2851w.f28095f == -1) {
                i7 = c2851w.f28091b;
                i8 = i7 - c2850v.f28086a;
            } else {
                i8 = c2851w.f28091b;
                i7 = c2850v.f28086a + i8;
            }
        } else {
            int iM = M();
            int iT2 = this.f10408r.t(viewB) + iM;
            if (c2851w.f28095f == -1) {
                int i11 = c2851w.f28091b;
                int i12 = i11 - c2850v.f28086a;
                iT = i11;
                i7 = iT2;
                iK = i12;
                i8 = iM;
            } else {
                int i13 = c2851w.f28091b;
                int i14 = c2850v.f28086a + i13;
                iK = i13;
                i7 = iT2;
                i8 = iM;
                iT = i14;
            }
        }
        M.V(viewB, iK, i8, iT, i7);
        if (n7.f27842a.k() || n7.f27842a.n()) {
            c2850v.f28088c = true;
        }
        c2850v.f28089d = viewB.hasFocusable();
    }

    @Override // o0.M
    public int m(o0.a0 a0Var) {
        return W0(a0Var);
    }

    public void m1(U u6, o0.a0 a0Var, W1.v vVar, int i7) {
    }

    @Override // o0.M
    public final int n(o0.a0 a0Var) {
        return U0(a0Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:118:0x0203 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x0207  */
    /* JADX WARN: Code duplicated, block: B:122:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x020e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x0213  */
    /* JADX WARN: Code duplicated, block: B:129:0x0217  */
    /* JADX WARN: Code duplicated, block: B:131:0x021b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0222  */
    /* JADX WARN: Code duplicated, block: B:134:0x0228  */
    /* JADX WARN: Code duplicated, block: B:91:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    @Override // o0.M
    public void n0(U u6, o0.a0 a0Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z6;
        boolean z7;
        View viewF1;
        int iD;
        int iB2;
        int iH;
        int iF;
        boolean z8;
        boolean z9;
        N n7;
        int i7;
        int iL;
        int i8;
        int i9;
        List list;
        int i10;
        int i11;
        int iG1;
        int i12;
        View viewS;
        int iD2;
        int iF2;
        int i13;
        int i14 = -1;
        if (!(this.f10416z == null && this.f10414x == -1) && a0Var.b() == 0) {
            v0(u6);
            return;
        }
        C2852x c2852x = this.f10416z;
        if (c2852x != null && (i13 = c2852x.f28103y) >= 0) {
            this.f10414x = i13;
        }
        Y0();
        this.f10407q.f28090a = false;
        p1();
        RecyclerView recyclerView2 = this.f27828b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.f27827a.k(focusedChild)) {
            focusedChild = null;
        }
        W1.v vVar = this.f10402A;
        if (!vVar.f6959d || this.f10414x != -1 || this.f10416z != null) {
            vVar.f();
            vVar.f6958c = this.f10411u ^ this.f10412v;
            if (a0Var.f27881g || (i7 = this.f10414x) == -1) {
                if (x() != 0) {
                    recyclerView = this.f27828b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.f27827a.k(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        n7 = (N) focusedChild2.getLayoutParams();
                        if (!n7.f27842a.k() || n7.f27842a.d() < 0 || n7.f27842a.d() >= a0Var.b()) {
                            z6 = this.f10409s;
                            z7 = this.f10412v;
                            if (z6 == z7 || (viewF1 = f1(u6, a0Var, vVar.f6958c, z7)) == null) {
                                vVar.b();
                                if (this.f10412v) {
                                    iB = a0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f6957b = iB;
                            } else {
                                vVar.c(viewF1, M.N(viewF1));
                                if (!a0Var.f27881g && R0()) {
                                    iD = this.f10408r.d(viewF1);
                                    iB2 = this.f10408r.b(viewF1);
                                    iH = this.f10408r.h();
                                    iF = this.f10408r.f();
                                    if (iB2 <= iH || iD >= iH) {
                                        z8 = false;
                                    } else {
                                        z8 = true;
                                    }
                                    if (iD >= iF || iB2 <= iF) {
                                        z9 = false;
                                    } else {
                                        z9 = true;
                                    }
                                    if (z8 || z9) {
                                        if (vVar.f6958c) {
                                            iH = iF;
                                        }
                                        vVar.f6961f = iH;
                                    }
                                }
                            }
                        } else {
                            vVar.d(focusedChild2, M.N(focusedChild2));
                        }
                    } else {
                        z6 = this.f10409s;
                        z7 = this.f10412v;
                        if (z6 == z7) {
                            vVar.b();
                            if (this.f10412v) {
                                iB = a0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            vVar.f6957b = iB;
                        } else {
                            vVar.c(viewF1, M.N(viewF1));
                            if (!a0Var.f27881g) {
                                iD = this.f10408r.d(viewF1);
                                iB2 = this.f10408r.b(viewF1);
                                iH = this.f10408r.h();
                                iF = this.f10408r.f();
                                if (iB2 <= iH) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (iD >= iF) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                if (z8) {
                                    if (vVar.f6958c) {
                                        iH = iF;
                                    }
                                    vVar.f6961f = iH;
                                } else {
                                    if (vVar.f6958c) {
                                        iH = iF;
                                    }
                                    vVar.f6961f = iH;
                                }
                            }
                        }
                    }
                } else {
                    vVar.b();
                    if (this.f10412v) {
                        iB = a0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    vVar.f6957b = iB;
                }
            } else if (i7 < 0 || i7 >= a0Var.b()) {
                this.f10414x = -1;
                this.f10415y = Integer.MIN_VALUE;
                if (x() != 0) {
                    recyclerView = this.f27828b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        n7 = (N) focusedChild2.getLayoutParams();
                        if (n7.f27842a.k()) {
                            z6 = this.f10409s;
                            z7 = this.f10412v;
                            if (z6 == z7) {
                                vVar.b();
                                if (this.f10412v) {
                                    iB = a0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f6957b = iB;
                            } else {
                                vVar.c(viewF1, M.N(viewF1));
                                if (!a0Var.f27881g) {
                                    iD = this.f10408r.d(viewF1);
                                    iB2 = this.f10408r.b(viewF1);
                                    iH = this.f10408r.h();
                                    iF = this.f10408r.f();
                                    if (iB2 <= iH) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (iD >= iF) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    if (z8) {
                                        if (vVar.f6958c) {
                                            iH = iF;
                                        }
                                        vVar.f6961f = iH;
                                    } else {
                                        if (vVar.f6958c) {
                                            iH = iF;
                                        }
                                        vVar.f6961f = iH;
                                    }
                                }
                            }
                        } else {
                            z6 = this.f10409s;
                            z7 = this.f10412v;
                            if (z6 == z7) {
                                vVar.b();
                                if (this.f10412v) {
                                    iB = a0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                vVar.f6957b = iB;
                            } else {
                                vVar.c(viewF1, M.N(viewF1));
                                if (!a0Var.f27881g) {
                                    iD = this.f10408r.d(viewF1);
                                    iB2 = this.f10408r.b(viewF1);
                                    iH = this.f10408r.h();
                                    iF = this.f10408r.f();
                                    if (iB2 <= iH) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    if (iD >= iF) {
                                        z9 = false;
                                    } else {
                                        z9 = false;
                                    }
                                    if (z8) {
                                        if (vVar.f6958c) {
                                            iH = iF;
                                        }
                                        vVar.f6961f = iH;
                                    } else {
                                        if (vVar.f6958c) {
                                            iH = iF;
                                        }
                                        vVar.f6961f = iH;
                                    }
                                }
                            }
                        }
                    } else {
                        z6 = this.f10409s;
                        z7 = this.f10412v;
                        if (z6 == z7) {
                            vVar.b();
                            if (this.f10412v) {
                                iB = a0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            vVar.f6957b = iB;
                        } else {
                            vVar.c(viewF1, M.N(viewF1));
                            if (!a0Var.f27881g) {
                                iD = this.f10408r.d(viewF1);
                                iB2 = this.f10408r.b(viewF1);
                                iH = this.f10408r.h();
                                iF = this.f10408r.f();
                                if (iB2 <= iH) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                if (iD >= iF) {
                                    z9 = false;
                                } else {
                                    z9 = false;
                                }
                                if (z8) {
                                    if (vVar.f6958c) {
                                        iH = iF;
                                    }
                                    vVar.f6961f = iH;
                                } else {
                                    if (vVar.f6958c) {
                                        iH = iF;
                                    }
                                    vVar.f6961f = iH;
                                }
                            }
                        }
                    }
                } else {
                    vVar.b();
                    if (this.f10412v) {
                        iB = a0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    vVar.f6957b = iB;
                }
            } else {
                int i15 = this.f10414x;
                vVar.f6957b = i15;
                C2852x c2852x2 = this.f10416z;
                if (c2852x2 != null && c2852x2.f28103y >= 0) {
                    boolean z10 = c2852x2.f28102A;
                    vVar.f6958c = z10;
                    if (z10) {
                        vVar.f6961f = this.f10408r.f() - this.f10416z.f28104z;
                    } else {
                        vVar.f6961f = this.f10408r.h() + this.f10416z.f28104z;
                    }
                } else if (this.f10415y == Integer.MIN_VALUE) {
                    View viewS2 = s(i15);
                    if (viewS2 == null) {
                        if (x() > 0) {
                            vVar.f6958c = (this.f10414x < M.N(w(0))) == this.f10411u;
                        }
                        vVar.b();
                    } else if (this.f10408r.c(viewS2) > this.f10408r.i()) {
                        vVar.b();
                    } else if (this.f10408r.d(viewS2) - this.f10408r.h() < 0) {
                        vVar.f6961f = this.f10408r.h();
                        vVar.f6958c = false;
                    } else if (this.f10408r.f() - this.f10408r.b(viewS2) < 0) {
                        vVar.f6961f = this.f10408r.f();
                        vVar.f6958c = true;
                    } else {
                        vVar.f6961f = vVar.f6958c ? this.f10408r.j() + this.f10408r.b(viewS2) : this.f10408r.d(viewS2);
                    }
                } else {
                    boolean z11 = this.f10411u;
                    vVar.f6958c = z11;
                    if (z11) {
                        vVar.f6961f = this.f10408r.f() - this.f10415y;
                    } else {
                        vVar.f6961f = this.f10408r.h() + this.f10415y;
                    }
                }
            }
            vVar.f6959d = true;
        } else if (focusedChild != null && (this.f10408r.d(focusedChild) >= this.f10408r.f() || this.f10408r.b(focusedChild) <= this.f10408r.h())) {
            vVar.d(focusedChild, M.N(focusedChild));
        }
        C2851w c2851w = this.f10407q;
        c2851w.f28095f = c2851w.f28099j >= 0 ? 1 : -1;
        int[] iArr = this.f10405D;
        iArr[0] = 0;
        iArr[1] = 0;
        S0(a0Var, iArr);
        int iH2 = this.f10408r.h() + Math.max(0, iArr[0]);
        int iMax = Math.max(0, iArr[1]);
        C2467l2 c2467l2 = this.f10408r;
        int i16 = c2467l2.f23774d;
        Object obj = c2467l2.f27805b;
        switch (i16) {
            case 0:
                iL = ((M) obj).L();
                break;
            default:
                iL = ((M) obj).J();
                break;
        }
        int i17 = iL + iMax;
        if (a0Var.f27881g && (i12 = this.f10414x) != -1 && this.f10415y != Integer.MIN_VALUE && (viewS = s(i12)) != null) {
            if (this.f10411u) {
                iF2 = this.f10408r.f() - this.f10408r.b(viewS);
                iD2 = this.f10415y;
            } else {
                iD2 = this.f10408r.d(viewS) - this.f10408r.h();
                iF2 = this.f10415y;
            }
            int i18 = iF2 - iD2;
            if (i18 > 0) {
                iH2 += i18;
            } else {
                i17 -= i18;
            }
        }
        if (!vVar.f6958c ? !this.f10411u : this.f10411u) {
            i14 = 1;
        }
        m1(u6, a0Var, vVar, i14);
        q(u6);
        this.f10407q.f28101l = this.f10408r.g() == 0 && this.f10408r.e() == 0;
        this.f10407q.getClass();
        this.f10407q.f28098i = 0;
        if (vVar.f6958c) {
            v1(vVar.f6957b, vVar.f6961f);
            C2851w c2851w2 = this.f10407q;
            c2851w2.f28097h = iH2;
            Z0(u6, c2851w2, a0Var, false);
            C2851w c2851w3 = this.f10407q;
            i9 = c2851w3.f28091b;
            int i19 = c2851w3.f28093d;
            int i20 = c2851w3.f28092c;
            if (i20 > 0) {
                i17 += i20;
            }
            u1(vVar.f6957b, vVar.f6961f);
            C2851w c2851w4 = this.f10407q;
            c2851w4.f28097h = i17;
            c2851w4.f28093d += c2851w4.f28094e;
            Z0(u6, c2851w4, a0Var, false);
            C2851w c2851w5 = this.f10407q;
            i8 = c2851w5.f28091b;
            int i21 = c2851w5.f28092c;
            if (i21 > 0) {
                v1(i19, i9);
                C2851w c2851w6 = this.f10407q;
                c2851w6.f28097h = i21;
                Z0(u6, c2851w6, a0Var, false);
                i9 = this.f10407q.f28091b;
            }
        } else {
            u1(vVar.f6957b, vVar.f6961f);
            C2851w c2851w7 = this.f10407q;
            c2851w7.f28097h = i17;
            Z0(u6, c2851w7, a0Var, false);
            C2851w c2851w8 = this.f10407q;
            i8 = c2851w8.f28091b;
            int i22 = c2851w8.f28093d;
            int i23 = c2851w8.f28092c;
            if (i23 > 0) {
                iH2 += i23;
            }
            v1(vVar.f6957b, vVar.f6961f);
            C2851w c2851w9 = this.f10407q;
            c2851w9.f28097h = iH2;
            c2851w9.f28093d += c2851w9.f28094e;
            Z0(u6, c2851w9, a0Var, false);
            C2851w c2851w10 = this.f10407q;
            int i24 = c2851w10.f28091b;
            int i25 = c2851w10.f28092c;
            if (i25 > 0) {
                u1(i22, i8);
                C2851w c2851w11 = this.f10407q;
                c2851w11.f28097h = i25;
                Z0(u6, c2851w11, a0Var, false);
                i8 = this.f10407q.f28091b;
            }
            i9 = i24;
        }
        if (x() > 0) {
            if (this.f10411u ^ this.f10412v) {
                int iG2 = g1(i8, u6, a0Var, true);
                i10 = i9 + iG2;
                i11 = i8 + iG2;
                iG1 = h1(i10, u6, a0Var, false);
            } else {
                int iH1 = h1(i9, u6, a0Var, true);
                i10 = i9 + iH1;
                i11 = i8 + iH1;
                iG1 = g1(i11, u6, a0Var, false);
            }
            i9 = i10 + iG1;
            i8 = i11 + iG1;
        }
        if (a0Var.f27885k && x() != 0 && !a0Var.f27881g && R0()) {
            List list2 = (List) u6.f27858f;
            int size = list2.size();
            int iN = M.N(w(0));
            int iC = 0;
            int iC2 = 0;
            for (int i26 = 0; i26 < size; i26++) {
                e0 e0Var = (e0) list2.get(i26);
                if (!e0Var.k()) {
                    boolean z12 = e0Var.d() < iN;
                    boolean z13 = this.f10411u;
                    View view = e0Var.f27931y;
                    if (z12 != z13) {
                        iC += this.f10408r.c(view);
                    } else {
                        iC2 += this.f10408r.c(view);
                    }
                }
            }
            this.f10407q.f28100k = list2;
            if (iC > 0) {
                v1(M.N(j1()), i9);
                C2851w c2851w12 = this.f10407q;
                c2851w12.f28097h = iC;
                c2851w12.f28092c = 0;
                c2851w12.a(null);
                Z0(u6, this.f10407q, a0Var, false);
            }
            if (iC2 > 0) {
                u1(M.N(i1()), i8);
                C2851w c2851w13 = this.f10407q;
                c2851w13.f28097h = iC2;
                c2851w13.f28092c = 0;
                list = null;
                c2851w13.a(null);
                Z0(u6, this.f10407q, a0Var, false);
            } else {
                list = null;
            }
            this.f10407q.f28100k = list;
        }
        if (a0Var.f27881g) {
            vVar.f();
        } else {
            C2467l2 c2467l3 = this.f10408r;
            c2467l3.f27804a = c2467l3.i();
        }
        this.f10409s = this.f10412v;
    }

    public final void n1(U u6, C2851w c2851w) {
        if (!c2851w.f28090a || c2851w.f28101l) {
            return;
        }
        int i7 = c2851w.f28096g;
        int i8 = c2851w.f28098i;
        if (c2851w.f28095f == -1) {
            int iX = x();
            if (i7 < 0) {
                return;
            }
            int iE = (this.f10408r.e() - i7) + i8;
            if (this.f10411u) {
                for (int i9 = 0; i9 < iX; i9++) {
                    View viewW = w(i9);
                    if (this.f10408r.d(viewW) < iE || this.f10408r.l(viewW) < iE) {
                        o1(u6, 0, i9);
                        return;
                    }
                }
                return;
            }
            int i10 = iX - 1;
            for (int i11 = i10; i11 >= 0; i11--) {
                View viewW2 = w(i11);
                if (this.f10408r.d(viewW2) < iE || this.f10408r.l(viewW2) < iE) {
                    o1(u6, i10, i11);
                    return;
                }
            }
            return;
        }
        if (i7 < 0) {
            return;
        }
        int i12 = i7 - i8;
        int iX2 = x();
        if (!this.f10411u) {
            for (int i13 = 0; i13 < iX2; i13++) {
                View viewW3 = w(i13);
                if (this.f10408r.b(viewW3) > i12 || this.f10408r.k(viewW3) > i12) {
                    o1(u6, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iX2 - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewW4 = w(i15);
            if (this.f10408r.b(viewW4) > i12 || this.f10408r.k(viewW4) > i12) {
                o1(u6, i14, i15);
                return;
            }
        }
    }

    @Override // o0.M
    public int o(o0.a0 a0Var) {
        return V0(a0Var);
    }

    @Override // o0.M
    public void o0(o0.a0 a0Var) {
        this.f10416z = null;
        this.f10414x = -1;
        this.f10415y = Integer.MIN_VALUE;
        this.f10402A.f();
    }

    public final void o1(U u6, int i7, int i8) {
        if (i7 == i8) {
            return;
        }
        if (i8 <= i7) {
            while (i7 > i8) {
                y0(i7, u6);
                i7--;
            }
        } else {
            for (int i9 = i8 - 1; i9 >= i7; i9--) {
                y0(i9, u6);
            }
        }
    }

    @Override // o0.M
    public int p(o0.a0 a0Var) {
        return W0(a0Var);
    }

    public final void p1() {
        if (this.f10406p == 1 || !k1()) {
            this.f10411u = this.f10410t;
        } else {
            this.f10411u = !this.f10410t;
        }
    }

    public final int q1(int i7, U u6, o0.a0 a0Var) {
        if (x() == 0 || i7 == 0) {
            return 0;
        }
        Y0();
        this.f10407q.f28090a = true;
        int i8 = i7 > 0 ? 1 : -1;
        int iAbs = Math.abs(i7);
        t1(i8, iAbs, true, a0Var);
        C2851w c2851w = this.f10407q;
        int iZ0 = Z0(u6, c2851w, a0Var, false) + c2851w.f28096g;
        if (iZ0 < 0) {
            return 0;
        }
        if (iAbs > iZ0) {
            i7 = i8 * iZ0;
        }
        this.f10408r.m(-i7);
        this.f10407q.f28099j = i7;
        return i7;
    }

    @Override // o0.M
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof C2852x) {
            C2852x c2852x = (C2852x) parcelable;
            this.f10416z = c2852x;
            if (this.f10414x != -1) {
                c2852x.f28103y = -1;
            }
            C0();
        }
    }

    public final void r1(int i7) {
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException(W0.m.h("invalid orientation:", i7));
        }
        c(null);
        if (i7 != this.f10406p || this.f10408r == null) {
            C2467l2 c2467l2A = A.a(this, i7);
            this.f10408r = c2467l2A;
            this.f10402A.f6960e = c2467l2A;
            this.f10406p = i7;
            C0();
        }
    }

    @Override // o0.M
    public final View s(int i7) {
        int iX = x();
        if (iX == 0) {
            return null;
        }
        int iN = i7 - M.N(w(0));
        if (iN >= 0 && iN < iX) {
            View viewW = w(iN);
            if (M.N(viewW) == i7) {
                return viewW;
            }
        }
        return super.s(i7);
    }

    @Override // o0.M
    public final Parcelable s0() {
        C2852x c2852x = this.f10416z;
        if (c2852x != null) {
            C2852x c2852x2 = new C2852x();
            c2852x2.f28103y = c2852x.f28103y;
            c2852x2.f28104z = c2852x.f28104z;
            c2852x2.f28102A = c2852x.f28102A;
            return c2852x2;
        }
        C2852x c2852x3 = new C2852x();
        if (x() > 0) {
            Y0();
            boolean z6 = this.f10409s ^ this.f10411u;
            c2852x3.f28102A = z6;
            if (z6) {
                View viewI1 = i1();
                c2852x3.f28104z = this.f10408r.f() - this.f10408r.b(viewI1);
                c2852x3.f28103y = M.N(viewI1);
            } else {
                View viewJ1 = j1();
                c2852x3.f28103y = M.N(viewJ1);
                c2852x3.f28104z = this.f10408r.d(viewJ1) - this.f10408r.h();
            }
        } else {
            c2852x3.f28103y = -1;
        }
        return c2852x3;
    }

    public void s1(boolean z6) {
        c(null);
        if (this.f10412v == z6) {
            return;
        }
        this.f10412v = z6;
        C0();
    }

    @Override // o0.M
    public N t() {
        return new N(-2, -2);
    }

    public final void t1(int i7, int i8, boolean z6, o0.a0 a0Var) {
        int iH;
        int iL;
        this.f10407q.f28101l = this.f10408r.g() == 0 && this.f10408r.e() == 0;
        this.f10407q.f28095f = i7;
        int[] iArr = this.f10405D;
        iArr[0] = 0;
        iArr[1] = 0;
        S0(a0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z7 = i7 == 1;
        C2851w c2851w = this.f10407q;
        int i9 = z7 ? iMax2 : iMax;
        c2851w.f28097h = i9;
        if (!z7) {
            iMax = iMax2;
        }
        c2851w.f28098i = iMax;
        if (z7) {
            C2467l2 c2467l2 = this.f10408r;
            int i10 = c2467l2.f23774d;
            Object obj = c2467l2.f27805b;
            switch (i10) {
                case 0:
                    iL = ((M) obj).L();
                    break;
                default:
                    iL = ((M) obj).J();
                    break;
            }
            c2851w.f28097h = iL + i9;
            View viewI1 = i1();
            C2851w c2851w2 = this.f10407q;
            c2851w2.f28094e = this.f10411u ? -1 : 1;
            int iN = M.N(viewI1);
            C2851w c2851w3 = this.f10407q;
            c2851w2.f28093d = iN + c2851w3.f28094e;
            c2851w3.f28091b = this.f10408r.b(viewI1);
            iH = this.f10408r.b(viewI1) - this.f10408r.f();
        } else {
            View viewJ1 = j1();
            C2851w c2851w4 = this.f10407q;
            c2851w4.f28097h = this.f10408r.h() + c2851w4.f28097h;
            C2851w c2851w5 = this.f10407q;
            c2851w5.f28094e = this.f10411u ? 1 : -1;
            int iN2 = M.N(viewJ1);
            C2851w c2851w6 = this.f10407q;
            c2851w5.f28093d = iN2 + c2851w6.f28094e;
            c2851w6.f28091b = this.f10408r.d(viewJ1);
            iH = (-this.f10408r.d(viewJ1)) + this.f10408r.h();
        }
        C2851w c2851w7 = this.f10407q;
        c2851w7.f28092c = i8;
        if (z6) {
            c2851w7.f28092c = i8 - iH;
        }
        c2851w7.f28096g = iH;
    }

    public final void u1(int i7, int i8) {
        this.f10407q.f28092c = this.f10408r.f() - i8;
        C2851w c2851w = this.f10407q;
        c2851w.f28094e = this.f10411u ? -1 : 1;
        c2851w.f28093d = i7;
        c2851w.f28095f = 1;
        c2851w.f28091b = i8;
        c2851w.f28096g = Integer.MIN_VALUE;
    }

    public final void v1(int i7, int i8) {
        this.f10407q.f28092c = i8 - this.f10408r.h();
        C2851w c2851w = this.f10407q;
        c2851w.f28093d = i7;
        c2851w.f28094e = this.f10411u ? 1 : -1;
        c2851w.f28095f = -1;
        c2851w.f28091b = i8;
        c2851w.f28096g = Integer.MIN_VALUE;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f10406p = 1;
        this.f10410t = false;
        this.f10411u = false;
        this.f10412v = false;
        this.f10413w = true;
        this.f10414x = -1;
        this.f10415y = Integer.MIN_VALUE;
        this.f10416z = null;
        this.f10402A = new W1.v();
        this.f10403B = new C2850v();
        this.f10404C = 2;
        this.f10405D = new int[2];
        L lO = M.O(context, attributeSet, i7, i8);
        r1(lO.f27823a);
        boolean z6 = lO.f27825c;
        c(null);
        if (z6 != this.f10410t) {
            this.f10410t = z6;
            C0();
        }
        s1(lO.f27826d);
    }
}
