package androidx.recyclerview.widget;

import M.B;
import M.T;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import o0.A;
import o0.C2849u;
import o0.C2853y;
import o0.E;
import o0.L;
import o0.M;
import o0.N;
import o0.RunnableC2842m;
import o0.U;
import o0.Z;
import o0.j0;
import o0.k0;
import o0.m0;
import o0.n0;
import o0.r0;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends M implements Z {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final r0 f10639B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f10640C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f10641D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f10642E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public m0 f10643F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Rect f10644G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final j0 f10645H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f10646I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int[] f10647J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final RunnableC2842m f10648K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10649p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n0[] f10650q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final A f10651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A f10652s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f10653t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10654u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C2849u f10655v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10656w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f10658y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10657x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f10659z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f10638A = Integer.MIN_VALUE;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.a1();
        }
    }

    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10665e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f10666f;

        public b() {
            b();
        }

        public final void a() {
            this.f10662b = this.f10663c ? StaggeredGridLayoutManager.this.t.g() : StaggeredGridLayoutManager.this.t.k();
        }

        public final void b() {
            this.f10661a = -1;
            this.f10662b = Integer.MIN_VALUE;
            this.f10663c = false;
            this.f10664d = false;
            this.f10665e = false;
            int[] iArr = this.f10666f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    public static class c extends RecyclerView.n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f10668e;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(int i7, int i8) {
            super(i7, i8);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10675a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f10678e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10679f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int[] f10680g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List<d.a> f10681h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10682i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10683j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10684k;

        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public final e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final e[] newArray(int i7) {
                return new e[i7];
            }
        }

        public e() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeInt(this.f10675a);
            parcel.writeInt(this.f10676c);
            parcel.writeInt(this.f10677d);
            if (this.f10677d > 0) {
                parcel.writeIntArray(this.f10678e);
            }
            parcel.writeInt(this.f10679f);
            if (this.f10679f > 0) {
                parcel.writeIntArray(this.f10680g);
            }
            parcel.writeInt(this.f10682i ? 1 : 0);
            parcel.writeInt(this.f10683j ? 1 : 0);
            parcel.writeInt(this.f10684k ? 1 : 0);
            parcel.writeList(this.f10681h);
        }

        public e(Parcel parcel) {
            this.f10675a = parcel.readInt();
            this.f10676c = parcel.readInt();
            int i7 = parcel.readInt();
            this.f10677d = i7;
            if (i7 > 0) {
                int[] iArr = new int[i7];
                this.f10678e = iArr;
                parcel.readIntArray(iArr);
            }
            int i8 = parcel.readInt();
            this.f10679f = i8;
            if (i8 > 0) {
                int[] iArr2 = new int[i8];
                this.f10680g = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f10682i = parcel.readInt() == 1;
            this.f10683j = parcel.readInt() == 1;
            this.f10684k = parcel.readInt() == 1;
            this.f10681h = parcel.readArrayList(d.a.class.getClassLoader());
        }

        public e(e eVar) {
            this.f10677d = eVar.f10677d;
            this.f10675a = eVar.f10675a;
            this.f10676c = eVar.f10676c;
            this.f10678e = eVar.f10678e;
            this.f10679f = eVar.f10679f;
            this.f10680g = eVar.f10680g;
            this.f10682i = eVar.f10682i;
            this.f10683j = eVar.f10683j;
            this.f10684k = eVar.f10684k;
            this.f10681h = eVar.f10681h;
        }
    }

    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ArrayList<View> f10685a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10686b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10687c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10688d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f10689e;

        public f(int i7) {
            this.f10689e = i7;
        }

        public final void a(View view) {
            c cVar = (c) view.getLayoutParams();
            cVar.f10668e = this;
            this.f10685a.add(view);
            this.f10687c = Integer.MIN_VALUE;
            if (this.f10685a.size() == 1) {
                this.f10686b = Integer.MIN_VALUE;
            }
            if (cVar.d() || cVar.c()) {
                this.f10688d = StaggeredGridLayoutManager.this.t.c(view) + this.f10688d;
            }
        }

        public final void b() {
            ArrayList<View> arrayList = this.f10685a;
            View view = arrayList.get(arrayList.size() - 1);
            c cVarJ = j(view);
            this.f10687c = StaggeredGridLayoutManager.this.t.b(view);
            Objects.requireNonNull(cVarJ);
        }

        public final void c() {
            View view = this.f10685a.get(0);
            c cVarJ = j(view);
            this.f10686b = StaggeredGridLayoutManager.this.t.e(view);
            Objects.requireNonNull(cVarJ);
        }

        public final void d() {
            this.f10685a.clear();
            this.f10686b = Integer.MIN_VALUE;
            this.f10687c = Integer.MIN_VALUE;
            this.f10688d = 0;
        }

        public final int e() {
            return StaggeredGridLayoutManager.this.y ? g(this.f10685a.size() - 1, -1) : g(0, this.f10685a.size());
        }

        public final int f() {
            return StaggeredGridLayoutManager.this.y ? g(0, this.f10685a.size()) : g(this.f10685a.size() - 1, -1);
        }

        /* JADX WARN: Type inference failed for: r11v3, types: [androidx.recyclerview.widget.RecyclerView$m, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
        public final int g(int i7, int i8) {
            int iK = StaggeredGridLayoutManager.this.t.k();
            int iG = StaggeredGridLayoutManager.this.t.g();
            int i9 = i8 > i7 ? 1 : -1;
            while (i7 != i8) {
                View view = this.f10685a.get(i7);
                int iE = StaggeredGridLayoutManager.this.t.e(view);
                int iB = StaggeredGridLayoutManager.this.t.b(view);
                boolean z6 = iE <= iG;
                boolean z7 = iB >= iK;
                if (z6 && z7 && (iE < iK || iB > iG)) {
                    return StaggeredGridLayoutManager.this.T(view);
                }
                i7 += i9;
            }
            return -1;
        }

        public final int h(int i7) {
            int i8 = this.f10687c;
            if (i8 != Integer.MIN_VALUE) {
                return i8;
            }
            if (this.f10685a.size() == 0) {
                return i7;
            }
            b();
            return this.f10687c;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.recyclerview.widget.RecyclerView$m, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
        /* JADX WARN: Type inference failed for: r2v1, types: [androidx.recyclerview.widget.RecyclerView$m, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
        /* JADX WARN: Type inference failed for: r3v2, types: [androidx.recyclerview.widget.RecyclerView$m, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
        /* JADX WARN: Type inference failed for: r3v3, types: [androidx.recyclerview.widget.RecyclerView$m, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
        public final View i(int i7, int i8) {
            View view = null;
            if (i8 != -1) {
                int size = this.f10685a.size() - 1;
                while (size >= 0) {
                    View view2 = this.f10685a.get(size);
                    ?? r6 = StaggeredGridLayoutManager.this;
                    if (((StaggeredGridLayoutManager) r6).y && r6.T(view2) >= i7) {
                        break;
                    }
                    ?? r7 = StaggeredGridLayoutManager.this;
                    if ((!((StaggeredGridLayoutManager) r7).y && r7.T(view2) <= i7) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
            } else {
                int size2 = this.f10685a.size();
                int i9 = 0;
                while (i9 < size2) {
                    View view3 = this.f10685a.get(i9);
                    ?? r8 = StaggeredGridLayoutManager.this;
                    if (((StaggeredGridLayoutManager) r8).y && r8.T(view3) <= i7) {
                        break;
                    }
                    ?? r9 = StaggeredGridLayoutManager.this;
                    if ((!((StaggeredGridLayoutManager) r9).y && r9.T(view3) >= i7) || !view3.hasFocusable()) {
                        break;
                    }
                    i9++;
                    view = view3;
                }
            }
            return view;
        }

        public final c j(View view) {
            return (c) view.getLayoutParams();
        }

        public final int k(int i7) {
            int i8 = this.f10686b;
            if (i8 != Integer.MIN_VALUE) {
                return i8;
            }
            if (this.f10685a.size() == 0) {
                return i7;
            }
            c();
            return this.f10686b;
        }

        public final void l() {
            int size = this.f10685a.size();
            View viewRemove = this.f10685a.remove(size - 1);
            c cVarJ = j(viewRemove);
            cVarJ.f10668e = null;
            if (cVarJ.d() || cVarJ.c()) {
                this.f10688d -= StaggeredGridLayoutManager.this.t.c(viewRemove);
            }
            if (size == 1) {
                this.f10686b = Integer.MIN_VALUE;
            }
            this.f10687c = Integer.MIN_VALUE;
        }

        public final void m() {
            View viewRemove = this.f10685a.remove(0);
            c cVarJ = j(viewRemove);
            cVarJ.f10668e = null;
            if (this.f10685a.size() == 0) {
                this.f10687c = Integer.MIN_VALUE;
            }
            if (cVarJ.d() || cVarJ.c()) {
                this.f10688d -= StaggeredGridLayoutManager.this.t.c(viewRemove);
            }
            this.f10686b = Integer.MIN_VALUE;
        }

        public final void n(View view) {
            c cVar = (c) view.getLayoutParams();
            cVar.f10668e = this;
            this.f10685a.add(0, view);
            this.f10686b = Integer.MIN_VALUE;
            if (this.f10685a.size() == 1) {
                this.f10687c = Integer.MIN_VALUE;
            }
            if (cVar.d() || cVar.c()) {
                this.f10688d = StaggeredGridLayoutManager.this.t.c(view) + this.f10688d;
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f10649p = -1;
        this.f10656w = false;
        r0 r0Var = new r0(1);
        this.f10639B = r0Var;
        this.f10640C = 2;
        this.f10644G = new Rect();
        this.f10645H = new j0(this);
        this.f10646I = true;
        this.f10648K = new RunnableC2842m(this, 1);
        L lO = M.O(context, attributeSet, i7, i8);
        int i9 = lO.f27823a;
        if (i9 != 0 && i9 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i9 != this.f10653t) {
            this.f10653t = i9;
            A a7 = this.f10651r;
            this.f10651r = this.f10652s;
            this.f10652s = a7;
            C0();
        }
        int i10 = lO.f27824b;
        c(null);
        if (i10 != this.f10649p) {
            r0Var.h();
            C0();
            this.f10649p = i10;
            this.f10658y = new BitSet(this.f10649p);
            this.f10650q = new n0[this.f10649p];
            for (int i11 = 0; i11 < this.f10649p; i11++) {
                this.f10650q[i11] = new n0(this, i11);
            }
            C0();
        }
        boolean z6 = lO.f27825c;
        c(null);
        m0 m0Var = this.f10643F;
        if (m0Var != null && m0Var.f28005F != z6) {
            m0Var.f28005F = z6;
        }
        this.f10656w = z6;
        C0();
        C2849u c2849u = new C2849u();
        c2849u.f28077a = true;
        c2849u.f28082f = 0;
        c2849u.f28083g = 0;
        this.f10655v = c2849u;
        this.f10651r = A.a(this, this.f10653t);
        this.f10652s = A.a(this, 1 - this.f10653t);
    }

    public static int v1(int i7, int i8, int i9) {
        if (i8 == 0 && i9 == 0) {
            return i7;
        }
        int mode = View.MeasureSpec.getMode(i7);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i7) - i8) - i9), mode) : i7;
    }

    @Override // o0.M
    public final int E0(int i7, U u6, o0.a0 a0Var) {
        return r1(i7, u6, a0Var);
    }

    @Override // o0.M
    public final void F0(int i7) {
        m0 m0Var = this.f10643F;
        if (m0Var != null && m0Var.f28008y != i7) {
            m0Var.f28001B = null;
            m0Var.f28000A = 0;
            m0Var.f28008y = -1;
            m0Var.f28009z = -1;
        }
        this.f10659z = i7;
        this.f10638A = Integer.MIN_VALUE;
        C0();
    }

    @Override // o0.M
    public final int G0(int i7, U u6, o0.a0 a0Var) {
        return r1(i7, u6, a0Var);
    }

    @Override // o0.M
    public final void J0(Rect rect, int i7, int i8) {
        int iH;
        int iH2;
        int iL = L() + K();
        int iJ = J() + M();
        if (this.f10653t == 1) {
            int iHeight = rect.height() + iJ;
            RecyclerView recyclerView = this.f27828b;
            WeakHashMap weakHashMap = T.f4339a;
            iH2 = M.h(i8, iHeight, B.d(recyclerView));
            iH = M.h(i7, (this.f10654u * this.f10649p) + iL, B.e(this.f27828b));
        } else {
            int iWidth = rect.width() + iL;
            RecyclerView recyclerView2 = this.f27828b;
            WeakHashMap weakHashMap2 = T.f4339a;
            iH = M.h(i7, iWidth, B.e(recyclerView2));
            iH2 = M.h(i8, (this.f10654u * this.f10649p) + iJ, B.d(this.f27828b));
        }
        this.f27828b.setMeasuredDimension(iH, iH2);
    }

    @Override // o0.M
    public final void P0(RecyclerView recyclerView, int i7) {
        C2853y c2853y = new C2853y(recyclerView.getContext());
        c2853y.f28105a = i7;
        Q0(c2853y);
    }

    @Override // o0.M
    public final boolean R0() {
        return this.f10643F == null;
    }

    @Override // o0.M
    public final boolean S() {
        return this.f10640C != 0;
    }

    public final int S0(int i7) {
        if (x() == 0) {
            return this.f10657x ? 1 : -1;
        }
        return (i7 < c1()) != this.f10657x ? -1 : 1;
    }

    public final boolean T0() {
        int iC1;
        if (x() != 0 && this.f10640C != 0 && this.f27833g) {
            if (this.f10657x) {
                iC1 = d1();
                c1();
            } else {
                iC1 = c1();
                d1();
            }
            r0 r0Var = this.f10639B;
            if (iC1 == 0 && h1() != null) {
                r0Var.h();
                this.f27832f = true;
                C0();
                return true;
            }
        }
        return false;
    }

    public final int U0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        A a7 = this.f10651r;
        boolean z6 = this.f10646I;
        return F4.h.n(a0Var, a7, Z0(!z6), Y0(!z6), this, this.f10646I);
    }

    public final int V0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        A a7 = this.f10651r;
        boolean z6 = this.f10646I;
        return F4.h.o(a0Var, a7, Z0(!z6), Y0(!z6), this, this.f10646I, this.f10657x);
    }

    @Override // o0.M
    public final void W(int i7) {
        super.W(i7);
        for (int i8 = 0; i8 < this.f10649p; i8++) {
            n0 n0Var = this.f10650q[i8];
            int i9 = n0Var.f28013b;
            if (i9 != Integer.MIN_VALUE) {
                n0Var.f28013b = i9 + i7;
            }
            int i10 = n0Var.f28014c;
            if (i10 != Integer.MIN_VALUE) {
                n0Var.f28014c = i10 + i7;
            }
        }
    }

    public final int W0(o0.a0 a0Var) {
        if (x() == 0) {
            return 0;
        }
        A a7 = this.f10651r;
        boolean z6 = this.f10646I;
        return F4.h.p(a0Var, a7, Z0(!z6), Y0(!z6), this, this.f10646I);
    }

    @Override // o0.M
    public final void X(int i7) {
        super.X(i7);
        for (int i8 = 0; i8 < this.f10649p; i8++) {
            n0 n0Var = this.f10650q[i8];
            int i9 = n0Var.f28013b;
            if (i9 != Integer.MIN_VALUE) {
                n0Var.f28013b = i9 + i7;
            }
            int i10 = n0Var.f28014c;
            if (i10 != Integer.MIN_VALUE) {
                n0Var.f28014c = i10 + i7;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int X0(U u6, C2849u c2849u, o0.a0 a0Var) {
        n0 n0Var;
        ?? r6;
        int i7;
        int iH;
        int iC;
        int iH2;
        int iC2;
        int i8;
        int i9;
        int i10;
        int i11 = 1;
        this.f10658y.set(0, this.f10649p, true);
        C2849u c2849u2 = this.f10655v;
        int i12 = c2849u2.f28085i ? c2849u.f28081e == 1 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : Integer.MIN_VALUE : c2849u.f28081e == 1 ? c2849u.f28083g + c2849u.f28078b : c2849u.f28082f - c2849u.f28078b;
        int i13 = c2849u.f28081e;
        for (int i14 = 0; i14 < this.f10649p; i14++) {
            if (!this.f10650q[i14].f28012a.isEmpty()) {
                u1(this.f10650q[i14], i13, i12);
            }
        }
        int iF = this.f10657x ? this.f10651r.f() : this.f10651r.h();
        boolean z6 = false;
        while (true) {
            int i15 = c2849u.f28079c;
            if (!(i15 >= 0 && i15 < a0Var.b()) || (!c2849u2.f28085i && this.f10658y.isEmpty())) {
                break;
            }
            View viewD = u6.d(c2849u.f28079c);
            c2849u.f28079c += c2849u.f28080d;
            k0 k0Var = (k0) viewD.getLayoutParams();
            int iD = k0Var.f27842a.d();
            r0 r0Var = this.f10639B;
            int[] iArr = (int[]) r0Var.f28068z;
            int i16 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i16 == -1) {
                if (l1(c2849u.f28081e)) {
                    i9 = this.f10649p - i11;
                    i8 = -1;
                    i10 = -1;
                } else {
                    i8 = this.f10649p;
                    i9 = 0;
                    i10 = 1;
                }
                n0 n0Var2 = null;
                if (c2849u.f28081e == i11) {
                    int iH3 = this.f10651r.h();
                    int i17 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                    while (i9 != i8) {
                        n0 n0Var3 = this.f10650q[i9];
                        int iF2 = n0Var3.f(iH3);
                        if (iF2 < i17) {
                            i17 = iF2;
                            n0Var2 = n0Var3;
                        }
                        i9 += i10;
                    }
                } else {
                    int iF3 = this.f10651r.f();
                    int i18 = Integer.MIN_VALUE;
                    while (i9 != i8) {
                        n0 n0Var4 = this.f10650q[i9];
                        int iH4 = n0Var4.h(iF3);
                        if (iH4 > i18) {
                            n0Var2 = n0Var4;
                            i18 = iH4;
                        }
                        i9 += i10;
                    }
                }
                n0Var = n0Var2;
                r0Var.i(iD);
                ((int[]) r0Var.f28068z)[iD] = n0Var.f28016e;
            } else {
                n0Var = this.f10650q[i16];
            }
            k0Var.f27989e = n0Var;
            if (c2849u.f28081e == 1) {
                r6 = 0;
                b(-1, viewD, false);
            } else {
                r6 = 0;
                b(0, viewD, false);
            }
            if (this.f10653t == 1) {
                i7 = 1;
                j1(M.y(this.f10654u, this.f27838l, r6, ((ViewGroup.MarginLayoutParams) k0Var).width, r6), M.y(this.f27841o, this.f27839m, J() + M(), ((ViewGroup.MarginLayoutParams) k0Var).height, true), viewD);
            } else {
                i7 = 1;
                j1(M.y(this.f27840n, this.f27838l, L() + K(), ((ViewGroup.MarginLayoutParams) k0Var).width, true), M.y(this.f10654u, this.f27839m, 0, ((ViewGroup.MarginLayoutParams) k0Var).height, false), viewD);
            }
            if (c2849u.f28081e == i7) {
                iC = n0Var.f(iF);
                iH = this.f10651r.c(viewD) + iC;
            } else {
                iH = n0Var.h(iF);
                iC = iH - this.f10651r.c(viewD);
            }
            if (c2849u.f28081e == 1) {
                n0 n0Var5 = k0Var.f27989e;
                n0Var5.getClass();
                k0 k0Var2 = (k0) viewD.getLayoutParams();
                k0Var2.f27989e = n0Var5;
                ArrayList arrayList = n0Var5.f28012a;
                arrayList.add(viewD);
                n0Var5.f28014c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    n0Var5.f28013b = Integer.MIN_VALUE;
                }
                if (k0Var2.f27842a.k() || k0Var2.f27842a.n()) {
                    n0Var5.f28015d = n0Var5.f28017f.f10651r.c(viewD) + n0Var5.f28015d;
                }
            } else {
                n0 n0Var6 = k0Var.f27989e;
                n0Var6.getClass();
                k0 k0Var3 = (k0) viewD.getLayoutParams();
                k0Var3.f27989e = n0Var6;
                ArrayList arrayList2 = n0Var6.f28012a;
                arrayList2.add(0, viewD);
                n0Var6.f28013b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    n0Var6.f28014c = Integer.MIN_VALUE;
                }
                if (k0Var3.f27842a.k() || k0Var3.f27842a.n()) {
                    n0Var6.f28015d = n0Var6.f28017f.f10651r.c(viewD) + n0Var6.f28015d;
                }
            }
            if (i1() && this.f10653t == 1) {
                iC2 = this.f10652s.f() - (((this.f10649p - 1) - n0Var.f28016e) * this.f10654u);
                iH2 = iC2 - this.f10652s.c(viewD);
            } else {
                iH2 = this.f10652s.h() + (n0Var.f28016e * this.f10654u);
                iC2 = this.f10652s.c(viewD) + iH2;
            }
            if (this.f10653t == 1) {
                M.V(viewD, iH2, iC, iC2, iH);
            } else {
                M.V(viewD, iC, iH2, iH, iC2);
            }
            u1(n0Var, c2849u2.f28081e, i12);
            n1(u6, c2849u2);
            if (c2849u2.f28084h && viewD.hasFocusable()) {
                this.f10658y.set(n0Var.f28016e, false);
            }
            i11 = 1;
            z6 = true;
        }
        if (!z6) {
            n1(u6, c2849u2);
        }
        int iH5 = c2849u2.f28081e == -1 ? this.f10651r.h() - f1(this.f10651r.h()) : e1(this.f10651r.f()) - this.f10651r.f();
        if (iH5 > 0) {
            return Math.min(c2849u.f28078b, iH5);
        }
        return 0;
    }

    @Override // o0.M
    public final void Y(E e7) {
        this.f10639B.h();
        for (int i7 = 0; i7 < this.f10649p; i7++) {
            this.f10650q[i7].b();
        }
    }

    public final View Y0(boolean z6) {
        int iH = this.f10651r.h();
        int iF = this.f10651r.f();
        View view = null;
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            int iD = this.f10651r.d(viewW);
            int iB = this.f10651r.b(viewW);
            if (iB > iH && iD < iF) {
                if (iB <= iF || !z6) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    public final View Z0(boolean z6) {
        int iH = this.f10651r.h();
        int iF = this.f10651r.f();
        int iX = x();
        View view = null;
        for (int i7 = 0; i7 < iX; i7++) {
            View viewW = w(i7);
            int iD = this.f10651r.d(viewW);
            if (this.f10651r.b(viewW) > iH && iD < iF) {
                if (iD >= iH || !z6) {
                    return viewW;
                }
                if (view == null) {
                    view = viewW;
                }
            }
        }
        return view;
    }

    @Override // o0.Z
    public final PointF a(int i7) {
        int iS0 = S0(i7);
        PointF pointF = new PointF();
        if (iS0 == 0) {
            return null;
        }
        if (this.f10653t == 0) {
            pointF.x = iS0;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = iS0;
        }
        return pointF;
    }

    @Override // o0.M
    public final void a0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f27828b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f10648K);
        }
        for (int i7 = 0; i7 < this.f10649p; i7++) {
            this.f10650q[i7].b();
        }
        recyclerView.requestLayout();
    }

    public final void a1(U u6, o0.a0 a0Var, boolean z6) {
        int iF;
        int iE1 = e1(Integer.MIN_VALUE);
        if (iE1 != Integer.MIN_VALUE && (iF = this.f10651r.f() - iE1) > 0) {
            int i7 = iF - (-r1(-iF, u6, a0Var));
            if (!z6 || i7 <= 0) {
                return;
            }
            this.f10651r.m(i7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0046  */
    /* JADX WARN: Code duplicated, block: B:38:0x004e  */
    @Override // o0.M
    public final View b0(View view, int i7, U u6, o0.a0 a0Var) {
        View viewR;
        int i8;
        if (x() == 0 || (viewR = r(view)) == null) {
            return null;
        }
        q1();
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 17) {
                    if (i7 != 33) {
                        if (i7 == 66 ? this.f10653t == 0 : !(i7 != 130 || this.f10653t != 1)) {
                            i8 = 1;
                        }
                    } else if (this.f10653t == 1) {
                        i8 = -1;
                    }
                    i8 = Integer.MIN_VALUE;
                } else if (this.f10653t == 0) {
                    i8 = -1;
                } else {
                    i8 = Integer.MIN_VALUE;
                }
            } else if (this.f10653t != 1 && i1()) {
                i8 = -1;
            } else {
                i8 = 1;
            }
        } else if (this.f10653t != 1 && i1()) {
            i8 = 1;
        } else {
            i8 = -1;
        }
        if (i8 == Integer.MIN_VALUE) {
            return null;
        }
        k0 k0Var = (k0) viewR.getLayoutParams();
        k0Var.getClass();
        n0 n0Var = k0Var.f27989e;
        int iD1 = i8 == 1 ? d1() : c1();
        t1(iD1, a0Var);
        s1(i8);
        C2849u c2849u = this.f10655v;
        c2849u.f28079c = c2849u.f28080d + iD1;
        c2849u.f28078b = (int) (this.f10651r.i() * 0.33333334f);
        c2849u.f28084h = true;
        c2849u.f28077a = false;
        X0(u6, c2849u, a0Var);
        this.f10641D = this.f10657x;
        View viewG = n0Var.g(iD1, i8);
        if (viewG != null && viewG != viewR) {
            return viewG;
        }
        if (l1(i8)) {
            for (int i9 = this.f10649p - 1; i9 >= 0; i9--) {
                View viewG2 = this.f10650q[i9].g(iD1, i8);
                if (viewG2 != null && viewG2 != viewR) {
                    return viewG2;
                }
            }
        } else {
            for (int i10 = 0; i10 < this.f10649p; i10++) {
                View viewG3 = this.f10650q[i10].g(iD1, i8);
                if (viewG3 != null && viewG3 != viewR) {
                    return viewG3;
                }
            }
        }
        boolean z6 = (this.f10656w ^ true) == (i8 == -1);
        View viewS = s(z6 ? n0Var.c() : n0Var.d());
        if (viewS != null && viewS != viewR) {
            return viewS;
        }
        if (l1(i8)) {
            for (int i11 = this.f10649p - 1; i11 >= 0; i11--) {
                if (i11 != n0Var.f28016e) {
                    View viewS2 = s(z6 ? this.f10650q[i11].c() : this.f10650q[i11].d());
                    if (viewS2 != null && viewS2 != viewR) {
                        return viewS2;
                    }
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f10649p; i12++) {
                View viewS3 = s(z6 ? this.f10650q[i12].c() : this.f10650q[i12].d());
                if (viewS3 != null && viewS3 != viewR) {
                    return viewS3;
                }
            }
        }
        return null;
    }

    public final void b1(U u6, o0.a0 a0Var, boolean z6) {
        int iH;
        int iF1 = f1(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        if (iF1 != Integer.MAX_VALUE && (iH = iF1 - this.f10651r.h()) > 0) {
            int iR1 = iH - r1(iH, u6, a0Var);
            if (!z6 || iR1 <= 0) {
                return;
            }
            this.f10651r.m(-iR1);
        }
    }

    @Override // o0.M
    public final void c(String str) {
        if (this.f10643F == null) {
            super.c(str);
        }
    }

    @Override // o0.M
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            View viewZ0 = Z0(false);
            View viewY0 = Y0(false);
            if (viewZ0 == null || viewY0 == null) {
                return;
            }
            int iN = M.N(viewZ0);
            int iN2 = M.N(viewY0);
            if (iN < iN2) {
                accessibilityEvent.setFromIndex(iN);
                accessibilityEvent.setToIndex(iN2);
            } else {
                accessibilityEvent.setFromIndex(iN2);
                accessibilityEvent.setToIndex(iN);
            }
        }
    }

    public final int c1() {
        if (x() == 0) {
            return 0;
        }
        return M.N(w(0));
    }

    public final int d1() {
        int iX = x();
        if (iX == 0) {
            return 0;
        }
        return M.N(w(iX - 1));
    }

    @Override // o0.M
    public final boolean e() {
        return this.f10653t == 0;
    }

    public final int e1(int i7) {
        int iF = this.f10650q[0].f(i7);
        for (int i8 = 1; i8 < this.f10649p; i8++) {
            int iF2 = this.f10650q[i8].f(i7);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    @Override // o0.M
    public final boolean f() {
        return this.f10653t == 1;
    }

    public final int f1(int i7) {
        int iH = this.f10650q[0].h(i7);
        for (int i8 = 1; i8 < this.f10649p; i8++) {
            int iH2 = this.f10650q[i8].h(i7);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    @Override // o0.M
    public final boolean g(N n7) {
        return n7 instanceof k0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public final void g1(int i7, int i8, int i9) {
        int i10;
        int i11;
        r0 r0Var;
        int iD1;
        int iD2 = this.f10657x ? d1() : c1();
        if (i9 == 8) {
            if (i7 < i8) {
                i10 = i8 + 1;
            } else {
                i10 = i7 + 1;
                i11 = i8;
            }
            r0Var = this.f10639B;
            r0Var.k(i11);
            if (i9 != 1) {
                r0Var.m(i7, i8);
            } else if (i9 != 2) {
                r0Var.n(i7, i8);
            } else if (i9 == 8) {
                r0Var.n(i7, 1);
                r0Var.m(i8, 1);
            }
            if (i10 <= iD2) {
                return;
            }
            if (this.f10657x) {
                iD1 = c1();
            } else {
                iD1 = d1();
            }
            if (i11 <= iD1) {
                C0();
            }
        }
        i10 = i7 + i8;
        i11 = i7;
        r0Var = this.f10639B;
        r0Var.k(i11);
        if (i9 != 1) {
            r0Var.m(i7, i8);
        } else if (i9 != 2) {
            r0Var.n(i7, i8);
        } else if (i9 == 8) {
            r0Var.n(i7, 1);
            r0Var.m(i8, 1);
        }
        if (i10 <= iD2) {
            return;
        }
        if (this.f10657x) {
            iD1 = c1();
        } else {
            iD1 = d1();
        }
        if (i11 <= iD1) {
            C0();
        }
    }

    @Override // o0.M
    public final void h0(int i7, int i8) {
        g1(i7, i8, 1);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x002c A[SYNTHETIC] */
    public final View h1() {
        boolean z6;
        boolean z7;
        int iX = x();
        int i7 = iX - 1;
        BitSet bitSet = new BitSet(this.f10649p);
        bitSet.set(0, this.f10649p, true);
        byte b7 = (this.f10653t == 1 && i1()) ? (byte) 1 : (byte) -1;
        if (this.f10657x) {
            iX = -1;
        } else {
            i7 = 0;
        }
        int i8 = i7 < iX ? 1 : -1;
        while (i7 != iX) {
            View viewW = w(i7);
            k0 k0Var = (k0) viewW.getLayoutParams();
            if (bitSet.get(k0Var.f27989e.f28016e)) {
                n0 n0Var = k0Var.f27989e;
                if (this.f10657x) {
                    int i9 = n0Var.f28014c;
                    if (i9 == Integer.MIN_VALUE) {
                        n0Var.a();
                        i9 = n0Var.f28014c;
                    }
                    if (i9 < this.f10651r.f()) {
                        ((k0) ((View) AbstractC2712e.i(n0Var.f28012a, 1)).getLayoutParams()).getClass();
                        return viewW;
                    }
                    bitSet.clear(k0Var.f27989e.f28016e);
                } else {
                    int i10 = n0Var.f28013b;
                    if (i10 == Integer.MIN_VALUE) {
                        View view = (View) n0Var.f28012a.get(0);
                        k0 k0Var2 = (k0) view.getLayoutParams();
                        n0Var.f28013b = n0Var.f28017f.f10651r.d(view);
                        k0Var2.getClass();
                        i10 = n0Var.f28013b;
                    }
                    if (i10 > this.f10651r.h()) {
                        ((k0) ((View) n0Var.f28012a.get(0)).getLayoutParams()).getClass();
                        return viewW;
                    }
                    bitSet.clear(k0Var.f27989e.f28016e);
                }
            }
            i7 += i8;
            if (i7 != iX) {
                View viewW2 = w(i7);
                if (this.f10657x) {
                    int iB = this.f10651r.b(viewW);
                    int iB2 = this.f10651r.b(viewW2);
                    if (iB < iB2) {
                        return viewW;
                    }
                    if (iB == iB2) {
                        if (k0Var.f27989e.f28016e - ((k0) viewW2.getLayoutParams()).f27989e.f28016e < 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (b7 < 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z6 != z7) {
                            return viewW;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int iD = this.f10651r.d(viewW);
                    int iD2 = this.f10651r.d(viewW2);
                    if (iD > iD2) {
                        return viewW;
                    }
                    if (iD == iD2) {
                        if (k0Var.f27989e.f28016e - ((k0) viewW2.getLayoutParams()).f27989e.f28016e < 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (b7 < 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z6 != z7) {
                            return viewW;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // o0.M
    public final void i(int i7, int i8, o0.a0 a0Var, p108p.d dVar) {
        C2849u c2849u;
        int iF;
        int iH;
        if (this.f10653t != 0) {
            i7 = i8;
        }
        if (x() == 0 || i7 == 0) {
            return;
        }
        m1(i7, a0Var);
        int[] iArr = this.f10647J;
        if (iArr == null || iArr.length < this.f10649p) {
            this.f10647J = new int[this.f10649p];
        }
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = this.f10649p;
            c2849u = this.f10655v;
            if (i9 >= i11) {
                break;
            }
            if (c2849u.f28080d == -1) {
                iF = c2849u.f28082f;
                iH = this.f10650q[i9].h(iF);
            } else {
                iF = this.f10650q[i9].f(c2849u.f28083g);
                iH = c2849u.f28083g;
            }
            int i12 = iF - iH;
            if (i12 >= 0) {
                this.f10647J[i10] = i12;
                i10++;
            }
            i9++;
        }
        Arrays.sort(this.f10647J, 0, i10);
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = c2849u.f28079c;
            if (i14 < 0 || i14 >= a0Var.b()) {
                return;
            }
            dVar.b(c2849u.f28079c, this.f10647J[i13]);
            c2849u.f28079c += c2849u.f28080d;
        }
    }

    @Override // o0.M
    public final void i0() {
        this.f10639B.h();
        C0();
    }

    public final boolean i1() {
        return I() == 1;
    }

    @Override // o0.M
    public final void j0(int i7, int i8) {
        g1(i7, i8, 8);
    }

    public final void j1(int i7, int i8, View view) {
        Rect rect = this.f10644G;
        d(view, rect);
        k0 k0Var = (k0) view.getLayoutParams();
        int iV1 = v1(i7, ((ViewGroup.MarginLayoutParams) k0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) k0Var).rightMargin + rect.right);
        int iV2 = v1(i8, ((ViewGroup.MarginLayoutParams) k0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) k0Var).bottomMargin + rect.bottom);
        if (M0(view, iV1, iV2, k0Var)) {
            view.measure(iV1, iV2);
        }
    }

    @Override // o0.M
    public final int k(o0.a0 a0Var) {
        return U0(a0Var);
    }

    @Override // o0.M
    public final void k0(int i7, int i8) {
        g1(i7, i8, 2);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:116:0x01da  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:246:0x040a  */
    /* JADX WARN: Code duplicated, block: B:257:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x01ea A[SYNTHETIC] */
    public final void k1(U u6, o0.a0 a0Var, boolean z6) {
        boolean z7;
        m0 m0Var;
        int iX;
        int i7;
        int iN;
        int iN2;
        int iX2;
        int i8;
        m0 m0Var2 = this.f10643F;
        j0 j0Var = this.f10645H;
        if (!(m0Var2 == null && this.f10659z == -1) && a0Var.b() == 0) {
            v0(u6);
            j0Var.a();
            return;
        }
        boolean z8 = (j0Var.f27973e && this.f10659z == -1 && this.f10643F == null) ? false : true;
        r0 r0Var = this.f10639B;
        StaggeredGridLayoutManager staggeredGridLayoutManager = j0Var.f27975g;
        if (z8) {
            j0Var.a();
            m0 m0Var3 = this.f10643F;
            if (m0Var3 != null) {
                int i9 = m0Var3.f28000A;
                if (i9 > 0) {
                    if (i9 == this.f10649p) {
                        for (int i10 = 0; i10 < this.f10649p; i10++) {
                            this.f10650q[i10].b();
                            m0 m0Var4 = this.f10643F;
                            int iF = m0Var4.f28001B[i10];
                            if (iF != Integer.MIN_VALUE) {
                                iF += m0Var4.f28006G ? this.f10651r.f() : this.f10651r.h();
                            }
                            n0 n0Var = this.f10650q[i10];
                            n0Var.f28013b = iF;
                            n0Var.f28014c = iF;
                        }
                    } else {
                        m0Var3.f28001B = null;
                        m0Var3.f28000A = 0;
                        m0Var3.f28002C = 0;
                        m0Var3.f28003D = null;
                        m0Var3.f28004E = null;
                        m0Var3.f28008y = m0Var3.f28009z;
                    }
                }
                m0 m0Var5 = this.f10643F;
                this.f10642E = m0Var5.f28007H;
                boolean z9 = m0Var5.f28005F;
                c(null);
                m0 m0Var6 = this.f10643F;
                if (m0Var6 != null && m0Var6.f28005F != z9) {
                    m0Var6.f28005F = z9;
                }
                this.f10656w = z9;
                C0();
                q1();
                m0 m0Var7 = this.f10643F;
                int i11 = m0Var7.f28008y;
                if (i11 != -1) {
                    this.f10659z = i11;
                    j0Var.f27971c = m0Var7.f28006G;
                } else {
                    j0Var.f27971c = this.f10657x;
                }
                if (m0Var7.f28002C > 1) {
                    r0Var.f28068z = m0Var7.f28003D;
                    r0Var.f28066A = m0Var7.f28004E;
                }
            } else {
                q1();
                j0Var.f27971c = this.f10657x;
            }
            if (a0Var.f27881g || (i8 = this.f10659z) == -1) {
                if (this.f10641D) {
                    int iB = a0Var.b();
                    iX2 = x() - 1;
                    while (true) {
                        if (iX2 < 0) {
                            iN2 = 0;
                            break;
                        }
                        iN2 = M.N(w(iX2));
                        if (iN2 < 0 && iN2 < iB) {
                            break;
                        } else {
                            iX2--;
                        }
                    }
                } else {
                    int iB2 = a0Var.b();
                    iX = x();
                    i7 = 0;
                    while (true) {
                        if (i7 >= iX) {
                            iN2 = 0;
                            break;
                        }
                        iN = M.N(w(i7));
                        if (iN < 0 && iN < iB2) {
                            iN2 = iN;
                            break;
                        }
                        i7++;
                    }
                }
                j0Var.f27969a = iN2;
                j0Var.f27970b = Integer.MIN_VALUE;
            } else if (i8 < 0 || i8 >= a0Var.b()) {
                this.f10659z = -1;
                this.f10638A = Integer.MIN_VALUE;
                if (this.f10641D) {
                    int iB3 = a0Var.b();
                    iX2 = x() - 1;
                    while (true) {
                        if (iX2 < 0) {
                            iN2 = 0;
                            break;
                        } else {
                            iN2 = M.N(w(iX2));
                            if (iN2 < 0) {
                            }
                            iX2--;
                        }
                    }
                } else {
                    int iB4 = a0Var.b();
                    iX = x();
                    i7 = 0;
                    while (true) {
                        if (i7 >= iX) {
                            iN2 = 0;
                            break;
                        } else {
                            iN = M.N(w(i7));
                            if (iN < 0) {
                            }
                            i7++;
                        }
                    }
                }
                j0Var.f27969a = iN2;
                j0Var.f27970b = Integer.MIN_VALUE;
            } else {
                m0 m0Var8 = this.f10643F;
                if (m0Var8 == null || m0Var8.f28008y == -1 || m0Var8.f28000A < 1) {
                    View viewS = s(this.f10659z);
                    if (viewS != null) {
                        j0Var.f27969a = this.f10657x ? d1() : c1();
                        if (this.f10638A != Integer.MIN_VALUE) {
                            if (j0Var.f27971c) {
                                j0Var.f27970b = (this.f10651r.f() - this.f10638A) - this.f10651r.b(viewS);
                            } else {
                                j0Var.f27970b = (this.f10651r.h() + this.f10638A) - this.f10651r.d(viewS);
                            }
                        } else if (this.f10651r.c(viewS) > this.f10651r.i()) {
                            j0Var.f27970b = j0Var.f27971c ? this.f10651r.f() : this.f10651r.h();
                        } else {
                            int iD = this.f10651r.d(viewS) - this.f10651r.h();
                            if (iD < 0) {
                                j0Var.f27970b = -iD;
                            } else {
                                int iF2 = this.f10651r.f() - this.f10651r.b(viewS);
                                if (iF2 < 0) {
                                    j0Var.f27970b = iF2;
                                } else {
                                    j0Var.f27970b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i12 = this.f10659z;
                        j0Var.f27969a = i12;
                        int i13 = this.f10638A;
                        if (i13 == Integer.MIN_VALUE) {
                            boolean z10 = S0(i12) == 1;
                            j0Var.f27971c = z10;
                            j0Var.f27970b = z10 ? staggeredGridLayoutManager.f10651r.f() : staggeredGridLayoutManager.f10651r.h();
                        } else if (j0Var.f27971c) {
                            j0Var.f27970b = staggeredGridLayoutManager.f10651r.f() - i13;
                        } else {
                            j0Var.f27970b = staggeredGridLayoutManager.f10651r.h() + i13;
                        }
                        j0Var.f27972d = true;
                    }
                } else {
                    j0Var.f27970b = Integer.MIN_VALUE;
                    j0Var.f27969a = this.f10659z;
                }
            }
            j0Var.f27973e = true;
        }
        if (this.f10643F == null && this.f10659z == -1 && (j0Var.f27971c != this.f10641D || i1() != this.f10642E)) {
            r0Var.h();
            j0Var.f27972d = true;
        }
        if (x() > 0 && ((m0Var = this.f10643F) == null || m0Var.f28000A < 1)) {
            if (j0Var.f27972d) {
                for (int i14 = 0; i14 < this.f10649p; i14++) {
                    this.f10650q[i14].b();
                    int i15 = j0Var.f27970b;
                    if (i15 != Integer.MIN_VALUE) {
                        n0 n0Var2 = this.f10650q[i14];
                        n0Var2.f28013b = i15;
                        n0Var2.f28014c = i15;
                    }
                }
            } else if (z8 || j0Var.f27974f == null) {
                for (int i16 = 0; i16 < this.f10649p; i16++) {
                    n0 n0Var3 = this.f10650q[i16];
                    boolean z11 = this.f10657x;
                    int i17 = j0Var.f27970b;
                    int iF3 = z11 ? n0Var3.f(Integer.MIN_VALUE) : n0Var3.h(Integer.MIN_VALUE);
                    n0Var3.b();
                    if (iF3 != Integer.MIN_VALUE) {
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = n0Var3.f28017f;
                        if ((!z11 || iF3 >= staggeredGridLayoutManager2.f10651r.f()) && (z11 || iF3 <= staggeredGridLayoutManager2.f10651r.h())) {
                            if (i17 != Integer.MIN_VALUE) {
                                iF3 += i17;
                            }
                            n0Var3.f28014c = iF3;
                            n0Var3.f28013b = iF3;
                        }
                    }
                }
                n0[] n0VarArr = this.f10650q;
                int length = n0VarArr.length;
                int[] iArr = j0Var.f27974f;
                if (iArr == null || iArr.length < length) {
                    j0Var.f27974f = new int[staggeredGridLayoutManager.f10650q.length];
                }
                for (int i18 = 0; i18 < length; i18++) {
                    j0Var.f27974f[i18] = n0VarArr[i18].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i19 = 0; i19 < this.f10649p; i19++) {
                    n0 n0Var4 = this.f10650q[i19];
                    n0Var4.b();
                    int i20 = j0Var.f27974f[i19];
                    n0Var4.f28013b = i20;
                    n0Var4.f28014c = i20;
                }
            }
        }
        q(u6);
        C2849u c2849u = this.f10655v;
        c2849u.f28077a = false;
        int i21 = this.f10652s.i();
        this.f10654u = i21 / this.f10649p;
        View.MeasureSpec.makeMeasureSpec(i21, this.f10652s.g());
        t1(j0Var.f27969a, a0Var);
        if (j0Var.f27971c) {
            s1(-1);
            X0(u6, c2849u, a0Var);
            s1(1);
            c2849u.f28079c = j0Var.f27969a + c2849u.f28080d;
            X0(u6, c2849u, a0Var);
        } else {
            s1(1);
            X0(u6, c2849u, a0Var);
            s1(-1);
            c2849u.f28079c = j0Var.f27969a + c2849u.f28080d;
            X0(u6, c2849u, a0Var);
        }
        if (this.f10652s.g() != 1073741824) {
            int iX3 = x();
            float fMax = 0.0f;
            for (int i22 = 0; i22 < iX3; i22++) {
                View viewW = w(i22);
                float fC = this.f10652s.c(viewW);
                if (fC >= fMax) {
                    ((k0) viewW.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i23 = this.f10654u;
            int iRound = Math.round(fMax * this.f10649p);
            if (this.f10652s.g() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f10652s.i());
            }
            this.f10654u = iRound / this.f10649p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f10652s.g());
            if (this.f10654u != i23) {
                for (int i24 = 0; i24 < iX3; i24++) {
                    View viewW2 = w(i24);
                    k0 k0Var = (k0) viewW2.getLayoutParams();
                    k0Var.getClass();
                    if (i1() && this.f10653t == 1) {
                        int i25 = -((this.f10649p - 1) - k0Var.f27989e.f28016e);
                        viewW2.offsetLeftAndRight((this.f10654u * i25) - (i25 * i23));
                    } else {
                        int i26 = k0Var.f27989e.f28016e;
                        int i27 = this.f10654u * i26;
                        int i28 = i26 * i23;
                        if (this.f10653t == 1) {
                            viewW2.offsetLeftAndRight(i27 - i28);
                        } else {
                            viewW2.offsetTopAndBottom(i27 - i28);
                        }
                    }
                }
            }
        }
        if (x() > 0) {
            if (this.f10657x) {
                a1(u6, a0Var, true);
                b1(u6, a0Var, false);
            } else {
                b1(u6, a0Var, true);
                a1(u6, a0Var, false);
            }
        }
        if (z6 && !a0Var.f27881g && this.f10640C != 0 && x() > 0 && h1() != null) {
            RecyclerView recyclerView = this.f27828b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f10648K);
            }
            z7 = T0();
        }
        if (a0Var.f27881g) {
            j0Var.a();
        }
        this.f10641D = j0Var.f27971c;
        this.f10642E = i1();
        if (z7) {
            j0Var.a();
            k1(u6, a0Var, false);
        }
    }

    @Override // o0.M
    public final int l(o0.a0 a0Var) {
        return V0(a0Var);
    }

    public final boolean l1(int i7) {
        if (this.f10653t == 0) {
            return (i7 == -1) != this.f10657x;
        }
        return ((i7 == -1) == this.f10657x) == i1();
    }

    @Override // o0.M
    public final int m(o0.a0 a0Var) {
        return W0(a0Var);
    }

    @Override // o0.M
    public final void m0(RecyclerView recyclerView, int i7, int i8) {
        g1(i7, i8, 4);
    }

    public final void m1(int i7, o0.a0 a0Var) {
        int iC1;
        int i8;
        if (i7 > 0) {
            iC1 = d1();
            i8 = 1;
        } else {
            iC1 = c1();
            i8 = -1;
        }
        C2849u c2849u = this.f10655v;
        c2849u.f28077a = true;
        t1(iC1, a0Var);
        s1(i8);
        c2849u.f28079c = iC1 + c2849u.f28080d;
        c2849u.f28078b = Math.abs(i7);
    }

    @Override // o0.M
    public final int n(o0.a0 a0Var) {
        return U0(a0Var);
    }

    @Override // o0.M
    public final void n0(U u6, o0.a0 a0Var) {
        k1(u6, a0Var, true);
    }

    public final void n1(U u6, C2849u c2849u) {
        int iMin;
        if (!c2849u.f28077a || c2849u.f28085i) {
            return;
        }
        if (c2849u.f28078b == 0) {
            if (c2849u.f28081e == -1) {
                o1(c2849u.f28083g, u6);
                return;
            } else {
                p1(c2849u.f28082f, u6);
                return;
            }
        }
        int i7 = 1;
        if (c2849u.f28081e == -1) {
            int i8 = c2849u.f28082f;
            int iH = this.f10650q[0].h(i8);
            while (i7 < this.f10649p) {
                int iH2 = this.f10650q[i7].h(i8);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i7++;
            }
            int i9 = i8 - iH;
            o1(i9 < 0 ? c2849u.f28083g : c2849u.f28083g - Math.min(i9, c2849u.f28078b), u6);
            return;
        }
        int i10 = c2849u.f28083g;
        int iF = this.f10650q[0].f(i10);
        while (i7 < this.f10649p) {
            int iF2 = this.f10650q[i7].f(i10);
            if (iF2 < iF) {
                iF = iF2;
            }
            i7++;
        }
        int i11 = iF - c2849u.f28083g;
        if (i11 < 0) {
            iMin = c2849u.f28082f;
        } else {
            iMin = Math.min(i11, c2849u.f28078b) + c2849u.f28082f;
        }
        p1(iMin, u6);
    }

    @Override // o0.M
    public final int o(o0.a0 a0Var) {
        return V0(a0Var);
    }

    @Override // o0.M
    public final void o0(o0.a0 a0Var) {
        this.f10659z = -1;
        this.f10638A = Integer.MIN_VALUE;
        this.f10643F = null;
        this.f10645H.a();
    }

    public final void o1(int i7, U u6) {
        for (int iX = x() - 1; iX >= 0; iX--) {
            View viewW = w(iX);
            if (this.f10651r.d(viewW) < i7 || this.f10651r.l(viewW) < i7) {
                return;
            }
            k0 k0Var = (k0) viewW.getLayoutParams();
            k0Var.getClass();
            if (k0Var.f27989e.f28012a.size() == 1) {
                return;
            }
            n0 n0Var = k0Var.f27989e;
            ArrayList arrayList = n0Var.f28012a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            k0 k0Var2 = (k0) view.getLayoutParams();
            k0Var2.f27989e = null;
            if (k0Var2.f27842a.k() || k0Var2.f27842a.n()) {
                n0Var.f28015d -= n0Var.f28017f.f10651r.c(view);
            }
            if (size == 1) {
                n0Var.f28013b = Integer.MIN_VALUE;
            }
            n0Var.f28014c = Integer.MIN_VALUE;
            x0(viewW, u6);
        }
    }

    @Override // o0.M
    public final int p(o0.a0 a0Var) {
        return W0(a0Var);
    }

    public final void p1(int i7, U u6) {
        while (x() > 0) {
            View viewW = w(0);
            if (this.f10651r.b(viewW) > i7 || this.f10651r.k(viewW) > i7) {
                return;
            }
            k0 k0Var = (k0) viewW.getLayoutParams();
            k0Var.getClass();
            if (k0Var.f27989e.f28012a.size() == 1) {
                return;
            }
            n0 n0Var = k0Var.f27989e;
            ArrayList arrayList = n0Var.f28012a;
            View view = (View) arrayList.remove(0);
            k0 k0Var2 = (k0) view.getLayoutParams();
            k0Var2.f27989e = null;
            if (arrayList.size() == 0) {
                n0Var.f28014c = Integer.MIN_VALUE;
            }
            if (k0Var2.f27842a.k() || k0Var2.f27842a.n()) {
                n0Var.f28015d -= n0Var.f28017f.f10651r.c(view);
            }
            n0Var.f28013b = Integer.MIN_VALUE;
            x0(viewW, u6);
        }
    }

    public final void q1() {
        if (this.f10653t == 1 || !i1()) {
            this.f10657x = this.f10656w;
        } else {
            this.f10657x = !this.f10656w;
        }
    }

    @Override // o0.M
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof m0) {
            m0 m0Var = (m0) parcelable;
            this.f10643F = m0Var;
            if (this.f10659z != -1) {
                m0Var.f28001B = null;
                m0Var.f28000A = 0;
                m0Var.f28008y = -1;
                m0Var.f28009z = -1;
                m0Var.f28001B = null;
                m0Var.f28000A = 0;
                m0Var.f28002C = 0;
                m0Var.f28003D = null;
                m0Var.f28004E = null;
            }
            C0();
        }
    }

    public final int r1(int i7, U u6, o0.a0 a0Var) {
        if (x() == 0 || i7 == 0) {
            return 0;
        }
        m1(i7, a0Var);
        C2849u c2849u = this.f10655v;
        int iX0 = X0(u6, c2849u, a0Var);
        if (c2849u.f28078b >= iX0) {
            i7 = i7 < 0 ? -iX0 : iX0;
        }
        this.f10651r.m(-i7);
        this.f10641D = this.f10657x;
        c2849u.f28078b = 0;
        n1(u6, c2849u);
        return i7;
    }

    @Override // o0.M
    public final Parcelable s0() {
        int iH;
        int iH2;
        int[] iArr;
        m0 m0Var = this.f10643F;
        if (m0Var != null) {
            m0 m0Var2 = new m0();
            m0Var2.f28000A = m0Var.f28000A;
            m0Var2.f28008y = m0Var.f28008y;
            m0Var2.f28009z = m0Var.f28009z;
            m0Var2.f28001B = m0Var.f28001B;
            m0Var2.f28002C = m0Var.f28002C;
            m0Var2.f28003D = m0Var.f28003D;
            m0Var2.f28005F = m0Var.f28005F;
            m0Var2.f28006G = m0Var.f28006G;
            m0Var2.f28007H = m0Var.f28007H;
            m0Var2.f28004E = m0Var.f28004E;
            return m0Var2;
        }
        m0 m0Var3 = new m0();
        m0Var3.f28005F = this.f10656w;
        m0Var3.f28006G = this.f10641D;
        m0Var3.f28007H = this.f10642E;
        r0 r0Var = this.f10639B;
        if (r0Var == null || (iArr = (int[]) r0Var.f28068z) == null) {
            m0Var3.f28002C = 0;
        } else {
            m0Var3.f28003D = iArr;
            m0Var3.f28002C = iArr.length;
            m0Var3.f28004E = (List) r0Var.f28066A;
        }
        if (x() > 0) {
            m0Var3.f28008y = this.f10641D ? d1() : c1();
            View viewY0 = this.f10657x ? Y0(true) : Z0(true);
            m0Var3.f28009z = viewY0 != null ? M.N(viewY0) : -1;
            int i7 = this.f10649p;
            m0Var3.f28000A = i7;
            m0Var3.f28001B = new int[i7];
            for (int i8 = 0; i8 < this.f10649p; i8++) {
                if (this.f10641D) {
                    iH = this.f10650q[i8].f(Integer.MIN_VALUE);
                    if (iH != Integer.MIN_VALUE) {
                        iH2 = this.f10651r.f();
                        iH -= iH2;
                    }
                } else {
                    iH = this.f10650q[i8].h(Integer.MIN_VALUE);
                    if (iH != Integer.MIN_VALUE) {
                        iH2 = this.f10651r.h();
                        iH -= iH2;
                    }
                }
                m0Var3.f28001B[i8] = iH;
            }
        } else {
            m0Var3.f28008y = -1;
            m0Var3.f28009z = -1;
            m0Var3.f28000A = 0;
        }
        return m0Var3;
    }

    public final void s1(int i7) {
        C2849u c2849u = this.f10655v;
        c2849u.f28081e = i7;
        c2849u.f28080d = this.f10657x != (i7 == -1) ? -1 : 1;
    }

    @Override // o0.M
    public final N t() {
        return this.f10653t == 0 ? new k0(-2, -1) : new k0(-1, -2);
    }

    @Override // o0.M
    public final void t0(int i7) {
        if (i7 == 0) {
            T0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    public final void t1(int i7, o0.a0 a0Var) {
        int i8;
        int i9;
        RecyclerView recyclerView;
        int i10;
        C2849u c2849u = this.f10655v;
        boolean z6 = false;
        c2849u.f28078b = 0;
        c2849u.f28079c = i7;
        if (U() && (i10 = a0Var.f27875a) != -1) {
            if (this.f10657x == (i10 < i7)) {
                i8 = this.f10651r.i();
            } else {
                i9 = this.f10651r.i();
                i8 = 0;
            }
            recyclerView = this.f27828b;
            if (recyclerView == null && recyclerView.f10459F) {
                c2849u.f28082f = this.f10651r.h() - i9;
                c2849u.f28083g = this.f10651r.f() + i8;
            } else {
                c2849u.f28083g = this.f10651r.e() + i8;
                c2849u.f28082f = -i9;
            }
            c2849u.f28084h = false;
            c2849u.f28077a = true;
            if (this.f10651r.g() == 0 && this.f10651r.e() == 0) {
                z6 = true;
            }
            c2849u.f28085i = z6;
        }
        i8 = 0;
        i9 = 0;
        recyclerView = this.f27828b;
        if (recyclerView == null) {
            c2849u.f28083g = this.f10651r.e() + i8;
            c2849u.f28082f = -i9;
        } else {
            c2849u.f28083g = this.f10651r.e() + i8;
            c2849u.f28082f = -i9;
        }
        c2849u.f28084h = false;
        c2849u.f28077a = true;
        if (this.f10651r.g() == 0) {
            z6 = true;
        }
        c2849u.f28085i = z6;
    }

    @Override // o0.M
    public final N u(Context context, AttributeSet attributeSet) {
        return new k0(context, attributeSet);
    }

    public final void u1(n0 n0Var, int i7, int i8) {
        int i9 = n0Var.f28015d;
        int i10 = n0Var.f28016e;
        if (i7 != -1) {
            int i11 = n0Var.f28014c;
            if (i11 == Integer.MIN_VALUE) {
                n0Var.a();
                i11 = n0Var.f28014c;
            }
            if (i11 - i9 >= i8) {
                this.f10658y.set(i10, false);
                return;
            }
            return;
        }
        int i12 = n0Var.f28013b;
        if (i12 == Integer.MIN_VALUE) {
            View view = (View) n0Var.f28012a.get(0);
            k0 k0Var = (k0) view.getLayoutParams();
            n0Var.f28013b = n0Var.f28017f.f10651r.d(view);
            k0Var.getClass();
            i12 = n0Var.f28013b;
        }
        if (i12 + i9 <= i8) {
            this.f10658y.set(i10, false);
        }
    }

    @Override // o0.M
    public final N v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new k0((ViewGroup.MarginLayoutParams) layoutParams) : new k0(layoutParams);
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f10669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<a> f10670b;

        public final void a() {
            int[] iArr = this.f10669a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f10670b = null;
        }

        public final void b(int i7) {
            int[] iArr = this.f10669a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i7, 10) + 1];
                this.f10669a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i7 >= iArr.length) {
                int length = iArr.length;
                while (length <= i7) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f10669a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f10669a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public final a c(int i7) {
            List<a> list = this.f10670b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f10670b.get(size);
                if (aVar.f10671a == i7) {
                    return aVar;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x000e  */
        public final int d(int i7) {
            int i8;
            int[] iArr = this.f10669a;
            if (iArr == null || i7 >= iArr.length) {
                return -1;
            }
            if (this.f10670b != null) {
                a aVarC = c(i7);
                if (aVarC != null) {
                    this.f10670b.remove(aVarC);
                }
                int size = this.f10670b.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size) {
                        i9 = -1;
                        break;
                    }
                    if (this.f10670b.get(i9).f10671a >= i7) {
                        break;
                    }
                    i9++;
                }
                if (i9 != -1) {
                    a aVar = this.f10670b.get(i9);
                    this.f10670b.remove(i9);
                    i8 = aVar.f10671a;
                } else {
                    i8 = -1;
                }
            } else {
                i8 = -1;
            }
            if (i8 == -1) {
                int[] iArr2 = this.f10669a;
                Arrays.fill(iArr2, i7, iArr2.length, -1);
                return this.f10669a.length;
            }
            int iMin = Math.min(i8 + 1, this.f10669a.length);
            Arrays.fill(this.f10669a, i7, iMin, -1);
            return iMin;
        }

        public final void e(int i7, int i8) {
            int[] iArr = this.f10669a;
            if (iArr == null || i7 >= iArr.length) {
                return;
            }
            int i9 = i7 + i8;
            b(i9);
            int[] iArr2 = this.f10669a;
            System.arraycopy(iArr2, i7, iArr2, i9, (iArr2.length - i7) - i8);
            Arrays.fill(this.f10669a, i7, i9, -1);
            List<a> list = this.f10670b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f10670b.get(size);
                int i10 = aVar.f10671a;
                if (i10 >= i7) {
                    aVar.f10671a = i10 + i8;
                }
            }
        }

        public final void f(int i7, int i8) {
            int[] iArr = this.f10669a;
            if (iArr == null || i7 >= iArr.length) {
                return;
            }
            int i9 = i7 + i8;
            b(i9);
            int[] iArr2 = this.f10669a;
            System.arraycopy(iArr2, i9, iArr2, i7, (iArr2.length - i7) - i8);
            int[] iArr3 = this.f10669a;
            Arrays.fill(iArr3, iArr3.length - i8, iArr3.length, -1);
            List<a> list = this.f10670b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                a aVar = this.f10670b.get(size);
                int i10 = aVar.f10671a;
                if (i10 >= i7) {
                    if (i10 < i9) {
                        this.f10670b.remove(size);
                    } else {
                        aVar.f10671a = i10 - i8;
                    }
                }
            }
        }

        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0015a();

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10671a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f10672c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f10673d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f10674e;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes2.dex */
            public class C0015a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                public final a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public final a[] newArray(int i7) {
                    return new a[i7];
                }
            }

            public a(Parcel parcel) {
                this.f10671a = parcel.readInt();
                this.f10672c = parcel.readInt();
                this.f10674e = parcel.readInt() == 1;
                int i7 = parcel.readInt();
                if (i7 > 0) {
                    int[] iArr = new int[i7];
                    this.f10673d = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                StringBuilder sbH = android.support.v4.media.a.h("FullSpanItem{mPosition=");
                sbH.append(this.f10671a);
                sbH.append(", mGapDir=");
                sbH.append(this.f10672c);
                sbH.append(", mHasUnwantedGapAfter=");
                sbH.append(this.f10674e);
                sbH.append(", mGapPerSpan=");
                sbH.append(Arrays.toString(this.f10673d));
                sbH.append('}');
                return sbH.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i7) {
                parcel.writeInt(this.f10671a);
                parcel.writeInt(this.f10672c);
                parcel.writeInt(this.f10674e ? 1 : 0);
                int[] iArr = this.f10673d;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f10673d);
                }
            }

            public a() {
            }
        }
    }
}
