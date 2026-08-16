package androidx.recyclerview.widget;

import M.B;
import M.C0257a0;
import M.C0272o;
import M.T;
import Y5.AbstractC0425t;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.leanback.widget.InterfaceC0509g;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import o0.A;
import o0.C;
import o0.C2830a;
import o0.C2831b;
import o0.C2833d;
import o0.C2840k;
import o0.C2846q;
import o0.C2853y;
import o0.C2854z;
import o0.D;
import o0.E;
import o0.G;
import o0.H;
import o0.I;
import o0.J;
import o0.M;
import o0.N;
import o0.O;
import o0.P;
import o0.Q;
import o0.RunnableC2847s;
import o0.S;
import o0.U;
import o0.V;
import o0.W;
import o0.X;
import o0.Z;
import o0.c0;
import o0.d0;
import o0.e0;
import o0.g0;
import o0.i0;
import o0.q0;
import o0.r0;
import okhttp3.HttpUrl;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final int[] f10441Y0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final float f10442Z0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final boolean f10443a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final boolean f10444b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final boolean f10445c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final Class[] f10446d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final T.d f10447e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final o0.b0 f10448f1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final U f10449A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final float f10450A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public X f10451B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f10452B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C2831b f10453C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final d0 f10454C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2833d f10455D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public RunnableC2847s f10456D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final r0 f10457E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final p108p.d f10458E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f10459F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final o0.a0 f10460F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C f10461G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Q f10462G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Rect f10463H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public ArrayList f10464H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Rect f10465I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f10466I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final RectF f10467J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f10468J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public E f10469K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final D f10470K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public M f10471L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public boolean f10472L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public V f10473M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public g0 f10474M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ArrayList f10475N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final int[] f10476N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f10477O;
    public C0272o O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f10478P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final int[] f10479P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public P f10480Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final int[] f10481Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f10482R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final int[] f10483R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f10484S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final ArrayList f10485S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f10486T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final C f10487T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f10488U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f10489U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f10490V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public int f10491V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f10492W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f10493W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final D f10494X0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f10495a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f10496b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f10497c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final AccessibilityManager f10498d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f10499e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f10500f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f10501g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f10502h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public H f10503i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public EdgeEffect f10504j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public EdgeEffect f10505k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public EdgeEffect f10506l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public EdgeEffect f10507m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public I f10508n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f10509o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f10510p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public VelocityTracker f10511q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f10512r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f10513s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f10514t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f10515u0;
    public int v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public O f10516w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f10517x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f10518y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f10519y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final W f10520z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final float f10521z0;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.v || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.t) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.y) {
                recyclerView2.x = true;
            } else {
                recyclerView2.n();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class a0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final List<Object> f10523u = Collections.emptyList();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f10524a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public WeakReference<RecyclerView> f10525c;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f10533k;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public RecyclerView f10541s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public e<? extends a0> f10542t;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10526d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10527e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f10528f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10529g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f10530h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public a0 f10531i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public a0 f10532j = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List<Object> f10534l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List<Object> f10535m = null;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10536n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public s f10537o = null;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f10538p = false;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10539q = 0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f10540r = -1;

        public a0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f10524a = view;
        }

        public final boolean A() {
            return (this.f10533k & 2) != 0;
        }

        public final boolean B() {
            return (this.f10533k & 2) != 0;
        }

        public final void C(int i7, boolean z6) {
            if (this.f10527e == -1) {
                this.f10527e = this.f10526d;
            }
            if (this.f10530h == -1) {
                this.f10530h = this.f10526d;
            }
            if (z6) {
                this.f10530h += i7;
            }
            this.f10526d += i7;
            if (this.f10524a.getLayoutParams() != null) {
                ((n) this.f10524a.getLayoutParams()).f10582c = true;
            }
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList, java.util.List<java.lang.Object>] */
        public final void D() {
            this.f10533k = 0;
            this.f10526d = -1;
            this.f10527e = -1;
            this.f10528f = -1L;
            this.f10530h = -1;
            this.f10536n = 0;
            this.f10531i = null;
            this.f10532j = null;
            ?? r6 = this.f10534l;
            if (r6 != 0) {
                r6.clear();
            }
            this.f10533k &= -1025;
            this.f10539q = 0;
            this.f10540r = -1;
            RecyclerView.k(this);
        }

        public final void E(int i7, int i8) {
            this.f10533k = (i7 & i8) | (this.f10533k & (~i8));
        }

        public final void F(boolean z6) {
            int i7 = this.f10536n;
            int i8 = z6 ? i7 - 1 : i7 + 1;
            this.f10536n = i8;
            if (i8 < 0) {
                this.f10536n = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z6 && i8 == 1) {
                this.f10533k |= 16;
            } else if (z6 && i8 == 0) {
                this.f10533k &= -17;
            }
        }

        public final boolean G() {
            return (this.f10533k & 128) != 0;
        }

        public final void H() {
            this.f10537o.l(this);
        }

        public final boolean I() {
            return (this.f10533k & 32) != 0;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<java.lang.Object>] */
        public final void a(Object obj) {
            if (obj == null) {
                b(1024);
                return;
            }
            if ((1024 & this.f10533k) == 0) {
                if (this.f10534l == null) {
                    ArrayList arrayList = new ArrayList();
                    this.f10534l = arrayList;
                    this.f10535m = Collections.unmodifiableList(arrayList);
                }
                this.f10534l.add(obj);
            }
        }

        public final void b(int i7) {
            this.f10533k = i7 | this.f10533k;
        }

        public final void e() {
            this.f10527e = -1;
            this.f10530h = -1;
        }

        public final void g() {
            this.f10533k &= -33;
        }

        public final int j() {
            RecyclerView recyclerView = this.f10541s;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.H(this);
        }

        public final int k() {
            RecyclerView recyclerView;
            e<? extends a0> adapter;
            int iH;
            if (this.f10542t == null || (recyclerView = this.f10541s) == null || (adapter = recyclerView.getAdapter()) == null || (iH = this.f10541s.H(this)) == -1 || this.f10542t != adapter) {
                return -1;
            }
            return iH;
        }

        public final int m() {
            int i7 = this.f10530h;
            return i7 == -1 ? this.f10526d : i7;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList, java.util.List<java.lang.Object>] */
        public final List<Object> n() {
            if ((this.f10533k & 1024) != 0) {
                return f10523u;
            }
            ?? r6 = this.f10534l;
            return (r6 == 0 || r6.size() == 0) ? f10523u : this.f10535m;
        }

        public final boolean q(int i7) {
            return (i7 & this.f10533k) != 0;
        }

        public final boolean r() {
            return (this.f10524a.getParent() == null || this.f10524a.getParent() == this.f10541s) ? false : true;
        }

        public final boolean s() {
            return (this.f10533k & 1) != 0;
        }

        public final boolean t() {
            return (this.f10533k & 4) != 0;
        }

        public final String toString() {
            StringBuilder sbF = android.support.v4.media.b.f(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
            sbF.append(Integer.toHexString(hashCode()));
            sbF.append(" position=");
            sbF.append(this.f10526d);
            sbF.append(" id=");
            sbF.append(this.f10528f);
            sbF.append(", oldPos=");
            sbF.append(this.f10527e);
            sbF.append(", pLpos:");
            sbF.append(this.f10530h);
            StringBuilder sb = new StringBuilder(sbF.toString());
            if (y()) {
                sb.append(" scrap ");
                sb.append(this.f10538p ? "[changeScrap]" : "[attachedScrap]");
            }
            if (t()) {
                sb.append(" invalid");
            }
            if (!s()) {
                sb.append(" unbound");
            }
            if (B()) {
                sb.append(" update");
            }
            if (x()) {
                sb.append(" removed");
            }
            if (G()) {
                sb.append(" ignored");
            }
            if (z()) {
                sb.append(" tmpDetached");
            }
            if (!v()) {
                StringBuilder sbH = android.support.v4.media.a.h(" not recyclable(");
                sbH.append(this.f10536n);
                sbH.append(")");
                sb.append(sbH.toString());
            }
            if ((this.f10533k & IMediaList.Event.ItemAdded) != 0 || t()) {
                sb.append(" undefined adapter position");
            }
            if (this.f10524a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        public final boolean v() {
            if ((this.f10533k & 16) == 0) {
                View view = this.f10524a;
                WeakHashMap weakHashMap = l0.y.a;
                if (!l0.y.d.i(view)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean x() {
            return (this.f10533k & 8) != 0;
        }

        public final boolean y() {
            return this.f10537o != null;
        }

        public final boolean z() {
            return (this.f10533k & 256) != 0;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = RecyclerView.this.M;
            if (jVar != null) {
                jVar.i();
            }
            RecyclerView.this.f10466I0 = false;
        }
    }

    public class c implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f7) {
            float f8 = f7 - 1.0f;
            return (f8 * f8 * f8 * f8 * f8) + 1.0f;
        }
    }

    public class d {
        public d() {
        }

        public final void a(a0 a0Var, j.c cVar, j.c cVar2) {
            boolean zL;
            int i7;
            int i8;
            RecyclerView recyclerView = RecyclerView.this;
            Objects.requireNonNull(recyclerView);
            a0Var.F(false);
            androidx.recyclerview.widget.x xVar = (androidx.recyclerview.widget.x) recyclerView.M;
            Objects.requireNonNull(xVar);
            if (cVar == null || ((i7 = cVar.f10554a) == (i8 = cVar2.f10554a) && cVar.f10555b == cVar2.f10555b)) {
                xVar.j(a0Var);
                zL = true;
            } else {
                zL = xVar.l(a0Var, i7, cVar.f10555b, i8, cVar2.f10555b);
            }
            if (zL) {
                recyclerView.W();
            }
        }

        public final void b(a0 a0Var, j.c cVar, j.c cVar2) {
            boolean zL;
            RecyclerView.this.c.l(a0Var);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f(a0Var);
            a0Var.F(false);
            androidx.recyclerview.widget.x xVar = (androidx.recyclerview.widget.x) recyclerView.M;
            Objects.requireNonNull(xVar);
            int i7 = cVar.f10554a;
            int i8 = cVar.f10555b;
            View view = a0Var.f10524a;
            int left = cVar2 == null ? view.getLeft() : cVar2.f10554a;
            int top = cVar2 == null ? view.getTop() : cVar2.f10555b;
            if (a0Var.x() || (i7 == left && i8 == top)) {
                xVar.m(a0Var);
                zL = true;
            } else {
                view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                zL = xVar.l(a0Var, i7, i8, left, top);
            }
            if (zL) {
                recyclerView.W();
            }
        }
    }

    public static abstract class e<VH extends a0> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f10545a = new f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10546c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10547d = 1;

        public abstract int a();

        public long b(int i7) {
            return -1L;
        }

        public int e(int i7) {
            return 0;
        }

        public final void g() {
            this.f10545a.b();
        }

        public abstract void j(VH vh, int i7);

        public abstract VH k(ViewGroup viewGroup, int i7);

        public void m(VH vh) {
        }
    }

    public static class f extends Observable<g> {
        public final boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public final void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public final void c(int i7, int i8) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).b(i7, i8);
            }
        }

        public final void d(int i7, int i8) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((g) ((Observable) this).mObservers.get(size)).c(i7, i8);
            }
        }
    }

    public static abstract class g {
        public void a() {
        }

        public void b(int i7, int i8) {
        }

        public void c(int i7, int i8) {
        }
    }

    public interface h {
        int a();
    }

    public static class i {
        public final EdgeEffect a(RecyclerView recyclerView) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    public static abstract class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f10548a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<a> f10549b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f10550c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f10551d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f10552e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f10553f = 250;

        public interface a {
            void a();
        }

        public interface b {
        }

        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10554a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f10555b;

            public final c a(a0 a0Var) {
                View view = a0Var.f10524a;
                this.f10554a = view.getLeft();
                this.f10555b = view.getTop();
                view.getRight();
                view.getBottom();
                return this;
            }
        }

        public static int b(a0 a0Var) {
            int i7 = a0Var.f10533k & 14;
            if (a0Var.t()) {
                return 4;
            }
            if ((i7 & 4) != 0) {
                return i7;
            }
            int i8 = a0Var.f10527e;
            int iJ = a0Var.j();
            return (i8 == -1 || iJ == -1 || i8 == iJ) ? i7 : i7 | 2048;
        }

        public abstract boolean a(a0 a0Var, a0 a0Var2, c cVar, c cVar2);

        public boolean c(a0 a0Var, List<Object> list) {
            return !((androidx.recyclerview.widget.x) this).f10857g || a0Var.t();
        }

        public final void d(a0 a0Var) {
            b bVar = this.f10548a;
            if (bVar != null) {
                k kVar = (k) bVar;
                Objects.requireNonNull(kVar);
                boolean z6 = true;
                a0Var.F(true);
                if (a0Var.f10531i != null && a0Var.f10532j == null) {
                    a0Var.f10531i = null;
                }
                a0Var.f10532j = null;
                if ((a0Var.f10533k & 16) != 0) {
                    return;
                }
                RecyclerView recyclerView = RecyclerView.this;
                View view = a0Var.f10524a;
                recyclerView.k0();
                androidx.recyclerview.widget.b bVar2 = recyclerView.f;
                int iC = ((androidx.recyclerview.widget.t) bVar2.f10708a).c(view);
                if (iC == -1) {
                    bVar2.l(view);
                } else if (bVar2.f10709b.d(iC)) {
                    bVar2.f10709b.f(iC);
                    bVar2.l(view);
                    ((androidx.recyclerview.widget.t) bVar2.f10708a).d(iC);
                } else {
                    z6 = false;
                }
                if (z6) {
                    a0 a0VarK = RecyclerView.K(view);
                    recyclerView.c.l(a0VarK);
                    recyclerView.c.i(a0VarK);
                }
                recyclerView.m0(!z6);
                if (z6 || !a0Var.z()) {
                    return;
                }
                RecyclerView.this.removeDetachedView(a0Var.f10524a, false);
            }
        }

        public final void e() {
            int size = this.f10549b.size();
            for (int i7 = 0; i7 < size; i7++) {
                this.f10549b.get(i7).a();
            }
            this.f10549b.clear();
        }

        public abstract void f(a0 a0Var);

        public abstract void g();

        public abstract boolean h();

        public abstract void i();
    }

    public class k implements j.b {
        public k() {
        }
    }

    public static abstract class l {
        public void d(Rect rect, View view) {
            ((n) view.getLayoutParams()).b();
            rect.set(0, 0, 0, 0);
        }

        public void e(Canvas canvas, RecyclerView recyclerView) {
        }

        public void f(Canvas canvas) {
        }
    }

    public static abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.recyclerview.widget.b f10557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f10558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f10559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f10560d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.recyclerview.widget.a0 f10561e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.recyclerview.widget.a0 f10562f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public w f10563g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10564h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10565i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10566j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10567k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f10568l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f10569m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10570n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10571o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f10572p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f10573q;

        public class a implements androidx.recyclerview.widget.a0.b {
            public a() {
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int a(View view) {
                return m.this.F(view) - ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int b() {
                return m.this.Q();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int c() {
                m mVar = m.this;
                return mVar.f10572p - mVar.R();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final View d(int i7) {
                return m.this.z(i7);
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int e(View view) {
                return m.this.I(view) + ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).rightMargin;
            }
        }

        public class b implements androidx.recyclerview.widget.a0.b {
            public b() {
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int a(View view) {
                return m.this.J(view) - ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int b() {
                return m.this.S();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int c() {
                m mVar = m.this;
                return mVar.f10573q - mVar.P();
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final View d(int i7) {
                return m.this.z(i7);
            }

            @Override // androidx.recyclerview.widget.a0.b
            public final int e(View view) {
                return m.this.D(view) + ((ViewGroup.MarginLayoutParams) ((n) view.getLayoutParams())).bottomMargin;
            }
        }

        public interface c {
        }

        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10576a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f10577b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f10578c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f10579d;
        }

        public m() {
            a aVar = new a();
            this.f10559c = aVar;
            b bVar = new b();
            this.f10560d = bVar;
            this.f10561e = new androidx.recyclerview.widget.a0(aVar);
            this.f10562f = new androidx.recyclerview.widget.a0(bVar);
            this.f10564h = false;
            this.f10565i = false;
            this.f10566j = true;
            this.f10567k = true;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x001c  */
        /* JADX WARN: Code duplicated, block: B:21:0x002f  */
        public static int B(int i7, int i8, int i9, int i10, boolean z6) {
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

        public static d U(Context context, AttributeSet attributeSet, int i7, int i8) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a8.i.G, i7, i8);
            dVar.f10576a = typedArrayObtainStyledAttributes.getInt(0, 1);
            dVar.f10577b = typedArrayObtainStyledAttributes.getInt(10, 1);
            dVar.f10578c = typedArrayObtainStyledAttributes.getBoolean(9, false);
            dVar.f10579d = typedArrayObtainStyledAttributes.getBoolean(11, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static boolean Z(int i7, int i8, int i9) {
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

        public static int j(int i7, int i8, int i9) {
            int mode = View.MeasureSpec.getMode(i7);
            int size = View.MeasureSpec.getSize(i7);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i8, i9) : size;
            }
            return Math.min(size, Math.max(i8, i9));
        }

        public final int A() {
            androidx.recyclerview.widget.b bVar = this.f10557a;
            if (bVar != null) {
                return bVar.e();
            }
            return 0;
        }

        public boolean A0(s sVar, x xVar, int i7) {
            int iS;
            int iQ;
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView == null) {
                return false;
            }
            if (i7 != 4096) {
                if (i7 != 8192) {
                    iS = 0;
                } else {
                    iS = recyclerView.canScrollVertically(-1) ? -((this.f10573q - S()) - P()) : 0;
                    if (this.f10558b.canScrollHorizontally(-1)) {
                        iQ = -((this.f10572p - Q()) - R());
                    }
                }
            } else {
                iS = recyclerView.canScrollVertically(1) ? (this.f10573q - S()) - P() : 0;
                iQ = this.f10558b.canScrollHorizontally(1) ? (this.f10572p - Q()) - R() : 0;
            }
            if (iS == 0 && iQ == 0) {
                return false;
            }
            this.f10558b.i0(iQ, iS, true);
            return true;
        }

        public void B0(s sVar) {
            int iA = A();
            while (true) {
                iA--;
                if (iA < 0) {
                    return;
                }
                if (!RecyclerView.K(z(iA)).G()) {
                    E0(iA, sVar);
                }
            }
        }

        public int C(s sVar, x xVar) {
            return -1;
        }

        public final void C0(s sVar) {
            int size = sVar.f10590a.size();
            for (int i7 = size - 1; i7 >= 0; i7--) {
                View view = sVar.f10590a.get(i7).f10524a;
                a0 a0VarK = RecyclerView.K(view);
                if (!a0VarK.G()) {
                    a0VarK.F(false);
                    if (a0VarK.z()) {
                        this.f10558b.removeDetachedView(view, false);
                    }
                    j jVar = this.f10558b.M;
                    if (jVar != null) {
                        jVar.f(a0VarK);
                    }
                    a0VarK.F(true);
                    a0 a0VarK2 = RecyclerView.K(view);
                    a0VarK2.f10537o = null;
                    a0VarK2.f10538p = false;
                    a0VarK2.g();
                    sVar.i(a0VarK2);
                }
            }
            sVar.f10590a.clear();
            ArrayList<a0> arrayList = sVar.f10591b;
            if (arrayList != null) {
                arrayList.clear();
            }
            if (size > 0) {
                this.f10558b.invalidate();
            }
        }

        public int D(View view) {
            return view.getBottom() + ((n) view.getLayoutParams()).f10581b.bottom;
        }

        public final void D0(View view, s sVar) {
            androidx.recyclerview.widget.b bVar = this.f10557a;
            int iC = ((androidx.recyclerview.widget.t) bVar.f10708a).c(view);
            if (iC >= 0) {
                if (bVar.f10709b.f(iC)) {
                    bVar.l(view);
                }
                ((androidx.recyclerview.widget.t) bVar.f10708a).d(iC);
            }
            sVar.h(view);
        }

        public void E(View view, Rect rect) {
            RecyclerView.L(view, rect);
        }

        public final void E0(int i7, s sVar) {
            View viewZ = z(i7);
            F0(i7);
            sVar.h(viewZ);
        }

        public int F(View view) {
            return view.getLeft() - ((n) view.getLayoutParams()).f10581b.left;
        }

        public final void F0(int i7) {
            androidx.recyclerview.widget.b bVar;
            int iF;
            View viewA;
            if (z(i7) == null || (viewA = ((androidx.recyclerview.widget.t) bVar.f10708a).a((iF = (bVar = this.f10557a).f(i7)))) == null) {
                return;
            }
            if (bVar.f10709b.f(iF)) {
                bVar.l(viewA);
            }
            ((androidx.recyclerview.widget.t) bVar.f10708a).d(iF);
        }

        public final int G(View view) {
            Rect rect = ((n) view.getLayoutParams()).f10581b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public boolean G0(RecyclerView recyclerView, View view, Rect rect, boolean z6) {
            return H0(recyclerView, view, rect, z6, false);
        }

        public final int H(View view) {
            Rect rect = ((n) view.getLayoutParams()).f10581b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x007e  */
        /* JADX WARN: Code duplicated, block: B:30:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:36:0x00c1  */
        public final boolean H0(RecyclerView recyclerView, View view, Rect rect, boolean z6, boolean z7) {
            boolean z8;
            int[] iArr = new int[2];
            int iQ = Q();
            int iS = S();
            int iR = this.f10572p - R();
            int iP = this.f10573q - P();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i7 = left - iQ;
            int iMin = Math.min(0, i7);
            int i8 = top - iS;
            int iMin2 = Math.min(0, i8);
            int i9 = iWidth - iR;
            int iMax = Math.max(0, i9);
            int iMax2 = Math.max(0, iHeight - iP);
            if (M() != 1) {
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
            iArr[0] = iMax;
            iArr[1] = iMin2;
            int i10 = iArr[0];
            int i11 = iArr[1];
            if (z7) {
                View focusedChild = recyclerView.getFocusedChild();
                if (focusedChild == null) {
                    z8 = false;
                } else {
                    int iQ2 = Q();
                    int iS2 = S();
                    int iR2 = this.f10572p - R();
                    int iP2 = this.f10573q - P();
                    Rect rect2 = this.f10558b.j;
                    E(focusedChild, rect2);
                    if (rect2.left - i10 >= iR2 || rect2.right - i10 <= iQ2 || rect2.top - i11 >= iP2 || rect2.bottom - i11 <= iS2) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                }
                if (z8) {
                    if (i10 == 0) {
                    }
                    if (z6) {
                        recyclerView.scrollBy(i10, i11);
                    } else {
                        recyclerView.h0(i10, i11);
                    }
                    return true;
                }
            } else if (i10 == 0 || i11 != 0) {
                if (z6) {
                    recyclerView.scrollBy(i10, i11);
                } else {
                    recyclerView.h0(i10, i11);
                }
                return true;
            }
            return false;
        }

        public int I(View view) {
            return view.getRight() + ((n) view.getLayoutParams()).f10581b.right;
        }

        public final void I0() {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public int J(View view) {
            return view.getTop() - ((n) view.getLayoutParams()).f10581b.top;
        }

        public final void J0(s sVar, int i7, View view) {
            a0 a0VarK = RecyclerView.K(view);
            if (a0VarK.G()) {
                return;
            }
            if (a0VarK.t() && !a0VarK.x() && !this.f10558b.m.f10546c) {
                F0(i7);
                sVar.i(a0VarK);
            } else {
                z(i7);
                this.f10557a.c(i7);
                sVar.j(view);
                this.f10558b.g.e(a0VarK);
            }
        }

        public final View K() {
            View focusedChild;
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f10557a.k(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int K0(int i7, s sVar, x xVar) {
            return 0;
        }

        public final int L() {
            RecyclerView recyclerView = this.f10558b;
            e adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.a();
            }
            return 0;
        }

        public void L0(int i7) {
        }

        public final int M() {
            RecyclerView recyclerView = this.f10558b;
            WeakHashMap weakHashMap = l0.y.a;
            return l0.y.e.d(recyclerView);
        }

        public int M0(int i7, s sVar, x xVar) {
            return 0;
        }

        public final int N() {
            RecyclerView recyclerView = this.f10558b;
            WeakHashMap weakHashMap = l0.y.a;
            return l0.y.d.d(recyclerView);
        }

        public final void N0(RecyclerView recyclerView) {
            O0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public final int O() {
            RecyclerView recyclerView = this.f10558b;
            WeakHashMap weakHashMap = l0.y.a;
            return l0.y.d.e(recyclerView);
        }

        public final void O0(int i7, int i8) {
            this.f10572p = View.MeasureSpec.getSize(i7);
            int mode = View.MeasureSpec.getMode(i7);
            this.f10570n = mode;
            if (mode == 0 && !RecyclerView.X0) {
                this.f10572p = 0;
            }
            this.f10573q = View.MeasureSpec.getSize(i8);
            int mode2 = View.MeasureSpec.getMode(i8);
            this.f10571o = mode2;
            if (mode2 != 0 || RecyclerView.X0) {
                return;
            }
            this.f10573q = 0;
        }

        public final int P() {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public final void P0(int i7, int i8) {
            this.f10558b.setMeasuredDimension(i7, i8);
        }

        public final int Q() {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void Q0(Rect rect, int i7, int i8) {
            P0(j(i7, R() + Q() + rect.width(), O()), j(i8, P() + S() + rect.height(), N()));
        }

        public final int R() {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        public final void R0(int i7, int i8) {
            int iA = A();
            if (iA == 0) {
                this.f10558b.o(i7, i8);
                return;
            }
            int i9 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i10 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i11 = Integer.MIN_VALUE;
            int i12 = Integer.MIN_VALUE;
            for (int i13 = 0; i13 < iA; i13++) {
                View viewZ = z(i13);
                Rect rect = this.f10558b.j;
                E(viewZ, rect);
                int i14 = rect.left;
                if (i14 < i9) {
                    i9 = i14;
                }
                int i15 = rect.right;
                if (i15 > i11) {
                    i11 = i15;
                }
                int i16 = rect.top;
                if (i16 < i10) {
                    i10 = i16;
                }
                int i17 = rect.bottom;
                if (i17 > i12) {
                    i12 = i17;
                }
            }
            this.f10558b.j.set(i9, i10, i11, i12);
            Q0(this.f10558b.j, i7, i8);
        }

        public final int S() {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        public final void S0(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f10558b = null;
                this.f10557a = null;
                this.f10572p = 0;
                this.f10573q = 0;
            } else {
                this.f10558b = recyclerView;
                this.f10557a = recyclerView.f;
                this.f10572p = recyclerView.getWidth();
                this.f10573q = recyclerView.getHeight();
            }
            this.f10570n = 1073741824;
            this.f10571o = 1073741824;
        }

        public final int T(View view) {
            return ((n) view.getLayoutParams()).b();
        }

        public final boolean T0(View view, int i7, int i8, n nVar) {
            return (!view.isLayoutRequested() && this.f10566j && Z(view.getWidth(), i7, ((ViewGroup.MarginLayoutParams) nVar).width) && Z(view.getHeight(), i8, ((ViewGroup.MarginLayoutParams) nVar).height)) ? false : true;
        }

        public boolean U0() {
            return false;
        }

        public int V(s sVar, x xVar) {
            return -1;
        }

        public final boolean V0(View view, int i7, int i8, n nVar) {
            return (this.f10566j && Z(view.getMeasuredWidth(), i7, ((ViewGroup.MarginLayoutParams) nVar).width) && Z(view.getMeasuredHeight(), i8, ((ViewGroup.MarginLayoutParams) nVar).height)) ? false : true;
        }

        public final void W(View view, Rect rect) {
            Matrix matrix;
            Rect rect2 = ((n) view.getLayoutParams()).f10581b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            if (this.f10558b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f10558b.l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void W0(RecyclerView recyclerView, int i7) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public final boolean X() {
            RecyclerView recyclerView = this.f10558b;
            return recyclerView != null && recyclerView.hasFocus();
        }

        public void X0(w wVar) {
            w wVar2 = this.f10563g;
            if (wVar2 != null && wVar != wVar2 && wVar2.f10604e) {
                wVar2.f();
            }
            this.f10563g = wVar;
            RecyclerView recyclerView = this.f10558b;
            recyclerView.z0.c();
            if (wVar.f10607h) {
                StringBuilder sbH = android.support.v4.media.a.h("An instance of ");
                sbH.append(wVar.getClass().getSimpleName());
                sbH.append(" was started more than once. Each instance of");
                sbH.append(wVar.getClass().getSimpleName());
                sbH.append(" is intended to only be used once. You should create a new instance for each use.");
                Log.w("RecyclerView", sbH.toString());
            }
            wVar.f10601b = recyclerView;
            wVar.f10602c = this;
            int i7 = wVar.f10600a;
            if (i7 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.C0.f10615a = i7;
            wVar.f10604e = true;
            wVar.f10603d = true;
            wVar.f10605f = wVar.b(i7);
            wVar.f10601b.z0.a();
            wVar.f10607h = true;
        }

        public boolean Y() {
            return false;
        }

        public boolean Y0() {
            return this instanceof InterfaceC0509g;
        }

        public final boolean a0() {
            w wVar = this.f10563g;
            return wVar != null && wVar.f10604e;
        }

        public final void b(View view) {
            d(view, -1, true);
        }

        public final void b0(View view, int i7, int i8, int i9, int i10) {
            n nVar = (n) view.getLayoutParams();
            Rect rect = nVar.f10581b;
            view.layout(i7 + rect.left + ((ViewGroup.MarginLayoutParams) nVar).leftMargin, i8 + rect.top + ((ViewGroup.MarginLayoutParams) nVar).topMargin, (i9 - rect.right) - ((ViewGroup.MarginLayoutParams) nVar).rightMargin, (i10 - rect.bottom) - ((ViewGroup.MarginLayoutParams) nVar).bottomMargin);
        }

        public final void c(View view) {
            d(view, -1, false);
        }

        public void c0(int i7) {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                int iE = recyclerView.f.e();
                for (int i8 = 0; i8 < iE; i8++) {
                    recyclerView.f.d(i8).offsetLeftAndRight(i7);
                }
            }
        }

        public final void d(View view, int i7, boolean z6) {
            a0 a0VarK = RecyclerView.K(view);
            if (z6 || a0VarK.x()) {
                this.f10558b.g.a(a0VarK);
            } else {
                this.f10558b.g.e(a0VarK);
            }
            n nVar = (n) view.getLayoutParams();
            if (a0VarK.I() || a0VarK.y()) {
                if (a0VarK.y()) {
                    a0VarK.H();
                } else {
                    a0VarK.g();
                }
                this.f10557a.b(view, i7, view.getLayoutParams(), false);
            } else {
                if (view.getParent() == this.f10558b) {
                    int iJ = this.f10557a.j(view);
                    if (i7 == -1) {
                        i7 = this.f10557a.e();
                    }
                    if (iJ == -1) {
                        StringBuilder sbH = android.support.v4.media.a.h("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                        sbH.append(this.f10558b.indexOfChild(view));
                        throw new IllegalStateException(a6.d.f(this.f10558b, sbH));
                    }
                    if (iJ != i7) {
                        m mVar = this.f10558b.n;
                        View viewZ = mVar.z(iJ);
                        if (viewZ == null) {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iJ + mVar.f10558b.toString());
                        }
                        mVar.z(iJ);
                        mVar.f10557a.c(iJ);
                        n nVar2 = (n) viewZ.getLayoutParams();
                        a0 a0VarK2 = RecyclerView.K(viewZ);
                        if (a0VarK2.x()) {
                            mVar.f10558b.g.a(a0VarK2);
                        } else {
                            mVar.f10558b.g.e(a0VarK2);
                        }
                        mVar.f10557a.b(viewZ, i7, nVar2, a0VarK2.x());
                    }
                } else {
                    this.f10557a.a(view, i7, false);
                    nVar.f10582c = true;
                    w wVar = this.f10563g;
                    if (wVar != null && wVar.f10604e) {
                        Objects.requireNonNull(wVar.f10601b);
                        a0 a0VarK3 = RecyclerView.K(view);
                        if ((a0VarK3 != null ? a0VarK3.m() : -1) == wVar.f10600a) {
                            wVar.f10605f = view;
                        }
                    }
                }
            }
            if (nVar.f10583d) {
                a0VarK.f10524a.invalidate();
                nVar.f10583d = false;
            }
        }

        public void d0(int i7) {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                int iE = recyclerView.f.e();
                for (int i8 = 0; i8 < iE; i8++) {
                    recyclerView.f.d(i8).offsetTopAndBottom(i7);
                }
            }
        }

        public void e(String str) {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView != null) {
                recyclerView.i(str);
            }
        }

        public void e0(e eVar, e eVar2) {
        }

        public final void f(View view, Rect rect) {
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.M(view));
            }
        }

        public boolean f0(RecyclerView recyclerView, ArrayList<View> arrayList, int i7, int i8) {
            return false;
        }

        public boolean g() {
            return false;
        }

        public void g0(RecyclerView recyclerView) {
        }

        public boolean h() {
            return false;
        }

        public View h0(View view, int i7, s sVar, x xVar) {
            return null;
        }

        public boolean i(n nVar) {
            return nVar != null;
        }

        public void i0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f10558b;
            s sVar = recyclerView.c;
            x xVar = recyclerView.C0;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z6 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f10558b.canScrollVertically(-1) && !this.f10558b.canScrollHorizontally(-1) && !this.f10558b.canScrollHorizontally(1)) {
                z6 = false;
            }
            accessibilityEvent.setScrollable(z6);
            e eVar = this.f10558b.m;
            if (eVar != null) {
                accessibilityEvent.setItemCount(eVar.a());
            }
        }

        public void j0(s sVar, x xVar, p090m0.f fVar) {
            if (this.f10558b.canScrollVertically(-1) || this.f10558b.canScrollHorizontally(-1)) {
                fVar.a(8192);
                fVar.v(true);
            }
            if (this.f10558b.canScrollVertically(1) || this.f10558b.canScrollHorizontally(1)) {
                fVar.a(4096);
                fVar.v(true);
            }
            fVar.o(m0.f.b.a(V(sVar, xVar), C(sVar, xVar), 0));
        }

        public void k(int i7, int i8, x xVar, c cVar) {
        }

        public final void k0(View view, p090m0.f fVar) {
            a0 a0VarK = RecyclerView.K(view);
            if (a0VarK == null || a0VarK.x() || this.f10557a.k(a0VarK.f10524a)) {
                return;
            }
            RecyclerView recyclerView = this.f10558b;
            l0(recyclerView.c, recyclerView.C0, view, fVar);
        }

        public void l(int i7, c cVar) {
        }

        public void l0(s sVar, x xVar, View view, p090m0.f fVar) {
        }

        public int m(x xVar) {
            return 0;
        }

        public View m0(View view, int i7) {
            return null;
        }

        public int n(x xVar) {
            return 0;
        }

        public void n0(int i7, int i8) {
        }

        public int o(x xVar) {
            return 0;
        }

        public void o0() {
        }

        public int p(x xVar) {
            return 0;
        }

        public void p0(int i7, int i8) {
        }

        public int q(x xVar) {
            return 0;
        }

        public void q0(int i7, int i8) {
        }

        public int r(x xVar) {
            return 0;
        }

        public void r0(int i7, int i8) {
        }

        public final void s(s sVar) {
            int iA = A();
            while (true) {
                iA--;
                if (iA < 0) {
                    return;
                } else {
                    J0(sVar, iA, z(iA));
                }
            }
        }

        public void s0(RecyclerView recyclerView, int i7, int i8) {
            r0(i7, i8);
        }

        public final void t(View view, s sVar) {
            J0(sVar, this.f10557a.j(view), view);
        }

        public void t0(s sVar, x xVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        public final View u(View view) {
            View viewC;
            RecyclerView recyclerView = this.f10558b;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || this.f10557a.k(viewC)) {
                return null;
            }
            return viewC;
        }

        public void u0() {
        }

        public View v(int i7) {
            int iA = A();
            for (int i8 = 0; i8 < iA; i8++) {
                View viewZ = z(i8);
                a0 a0VarK = RecyclerView.K(viewZ);
                if (a0VarK != null && a0VarK.m() == i7 && !a0VarK.G() && (this.f10558b.C0.f10621g || !a0VarK.x())) {
                    return viewZ;
                }
            }
            return null;
        }

        public void v0(s sVar, x xVar, int i7, int i8) {
            this.f10558b.o(i7, i8);
        }

        public abstract n w();

        @Deprecated
        public boolean w0(RecyclerView recyclerView, View view, View view2) {
            return a0() || recyclerView.P();
        }

        public n x(Context context, AttributeSet attributeSet) {
            return new n(context, attributeSet);
        }

        public void x0(Parcelable parcelable) {
        }

        public n y(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof n) {
                return new n((n) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new n((ViewGroup.MarginLayoutParams) layoutParams) : new n(layoutParams);
        }

        public Parcelable y0() {
            return null;
        }

        public final View z(int i7) {
            androidx.recyclerview.widget.b bVar = this.f10557a;
            if (bVar != null) {
                return bVar.d(i7);
            }
            return null;
        }

        public void z0(int i7) {
        }
    }

    public static abstract class o {
    }

    public interface p {
        void a(MotionEvent motionEvent);

        void b();

        boolean c(MotionEvent motionEvent);
    }

    public static abstract class q {
        public void a(RecyclerView recyclerView, int i7) {
        }

        public void b(RecyclerView recyclerView, int i7, int i8) {
        }
    }

    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SparseArray<a> f10584a = new SparseArray<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10585b = 0;

        /* JADX INFO: loaded from: classes2.dex */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ArrayList<a0> f10586a = new ArrayList<>();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f10587b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public long f10588c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public long f10589d = 0;
        }

        public final a a(int i7) {
            a aVar = this.f10584a.get(i7);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f10584a.put(i7, aVar2);
            return aVar2;
        }
    }

    public final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<a0> f10590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList<a0> f10591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList<a0> f10592c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List<a0> f10593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10594e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10595f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public r f10596g;

        public s() {
            ArrayList<a0> arrayList = new ArrayList<>();
            this.f10590a = arrayList;
            this.f10591b = null;
            this.f10592c = new ArrayList<>();
            this.f10593d = Collections.unmodifiableList(arrayList);
            this.f10594e = 2;
            this.f10595f = 2;
        }

        /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        public final void a(a0 a0Var, boolean z6) {
            RecyclerView.k(a0Var);
            View view = a0Var.f10524a;
            androidx.recyclerview.widget.v vVar = RecyclerView.this.J0;
            if (vVar != null) {
                androidx.recyclerview.widget.v.a aVar = vVar.f10854e;
                l0.y.u(view, aVar instanceof androidx.recyclerview.widget.v.a ? (p083l0.a) aVar.f10856e.remove(view) : null);
            }
            if (z6) {
                t tVar = RecyclerView.this.o;
                if (tVar != null) {
                    tVar.a(a0Var);
                }
                int size = RecyclerView.this.p.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((t) RecyclerView.this.p.get(i7)).a(a0Var);
                }
                RecyclerView recyclerView = RecyclerView.this;
                e eVar = recyclerView.m;
                if (recyclerView.C0 != null) {
                    recyclerView.g.f(a0Var);
                }
            }
            a0Var.f10542t = null;
            a0Var.f10541s = null;
            r rVarD = d();
            Objects.requireNonNull(rVarD);
            int i8 = a0Var.f10529g;
            ArrayList<a0> arrayList = rVarD.a(i8).f10586a;
            if (rVarD.f10584a.get(i8).f10587b <= arrayList.size()) {
                return;
            }
            a0Var.D();
            arrayList.add(a0Var);
        }

        public final void b() {
            this.f10590a.clear();
            f();
        }

        public final int c(int i7) {
            if (i7 >= 0 && i7 < RecyclerView.this.C0.b()) {
                RecyclerView recyclerView = RecyclerView.this;
                return !recyclerView.C0.f10621g ? i7 : recyclerView.e.f(i7, 0);
            }
            StringBuilder sbH = a6.d.h("invalid position ", i7, ". State item count is ");
            sbH.append(RecyclerView.this.C0.b());
            throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sbH));
        }

        public final r d() {
            if (this.f10596g == null) {
                this.f10596g = new r();
            }
            return this.f10596g;
        }

        public final View e(int i7) {
            return k(i7, Long.MAX_VALUE).f10524a;
        }

        public final void f() {
            for (int size = this.f10592c.size() - 1; size >= 0; size--) {
                g(size);
            }
            this.f10592c.clear();
            if (RecyclerView.Z0) {
                androidx.recyclerview.widget.k.b bVar = RecyclerView.this.B0;
                int[] iArr = bVar.f10818c;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                bVar.f10819d = 0;
            }
        }

        public final void g(int i7) {
            a(this.f10592c.get(i7), true);
            this.f10592c.remove(i7);
        }

        public final void h(View view) {
            a0 a0VarK = RecyclerView.K(view);
            if (a0VarK.z()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (a0VarK.y()) {
                a0VarK.H();
            } else if (a0VarK.I()) {
                a0VarK.g();
            }
            i(a0VarK);
            if (RecyclerView.this.M == null || a0VarK.v()) {
                return;
            }
            RecyclerView.this.M.f(a0VarK);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0030  */
        public final void i(a0 a0Var) {
            boolean z6;
            boolean z7;
            boolean z8 = true;
            if (a0Var.y() || a0Var.f10524a.getParent() != null) {
                StringBuilder sbH = android.support.v4.media.a.h("Scrapped or attached views may not be recycled. isScrap:");
                sbH.append(a0Var.y());
                sbH.append(" isAttached:");
                sbH.append(a0Var.f10524a.getParent() != null);
                throw new IllegalArgumentException(a6.d.f(RecyclerView.this, sbH));
            }
            if (a0Var.z()) {
                StringBuilder sb = new StringBuilder();
                sb.append("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
                sb.append(a0Var);
                throw new IllegalArgumentException(a6.d.f(RecyclerView.this, sb));
            }
            if (a0Var.G()) {
                throw new IllegalArgumentException(a6.d.f(RecyclerView.this, android.support.v4.media.a.h("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
            }
            if ((a0Var.f10533k & 16) == 0) {
                View view = a0Var.f10524a;
                WeakHashMap weakHashMap = l0.y.a;
                if (l0.y.d.i(view)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            e eVar = RecyclerView.this.m;
            if (a0Var.v()) {
                if (this.f10595f <= 0 || a0Var.q(526)) {
                    z7 = false;
                } else {
                    int size = this.f10592c.size();
                    if (size >= this.f10595f && size > 0) {
                        g(0);
                        size--;
                    }
                    if (RecyclerView.Z0 && size > 0 && !RecyclerView.this.B0.c(a0Var.f10526d)) {
                        do {
                            size--;
                            if (size < 0) {
                                break;
                            }
                        } while (RecyclerView.this.B0.c(this.f10592c.get(size).f10526d));
                        size++;
                    }
                    this.f10592c.add(size, a0Var);
                    z7 = true;
                }
                if (!z7) {
                    a(a0Var, true);
                }
                RecyclerView.this.g.f(a0Var);
                if (z7 && !z8 && z6) {
                    a0Var.f10542t = null;
                    a0Var.f10541s = null;
                    return;
                }
                return;
            }
            z7 = false;
            z8 = false;
            RecyclerView.this.g.f(a0Var);
            if (z7) {
            }
        }

        public final void j(View view) {
            a0 a0VarK = RecyclerView.K(view);
            if (!a0VarK.q(12) && a0VarK.A()) {
                j jVar = RecyclerView.this.M;
                if (!(jVar == null || jVar.c(a0VarK, a0VarK.n()))) {
                    if (this.f10591b == null) {
                        this.f10591b = new ArrayList<>();
                    }
                    a0VarK.f10537o = this;
                    a0VarK.f10538p = true;
                    this.f10591b.add(a0VarK);
                    return;
                }
            }
            if (a0VarK.t() && !a0VarK.x() && !RecyclerView.this.m.f10546c) {
                throw new IllegalArgumentException(a6.d.f(RecyclerView.this, android.support.v4.media.a.h("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
            }
            a0VarK.f10537o = this;
            a0VarK.f10538p = false;
            this.f10590a.add(a0VarK);
        }

        /* JADX WARN: Code duplicated, block: B:111:0x01fb  */
        /* JADX WARN: Code duplicated, block: B:114:0x0200  */
        /* JADX WARN: Code duplicated, block: B:116:0x020a  */
        /* JADX WARN: Code duplicated, block: B:117:0x0215  */
        /* JADX WARN: Code duplicated, block: B:119:0x021b  */
        /* JADX WARN: Code duplicated, block: B:121:0x0223  */
        /* JADX WARN: Code duplicated, block: B:125:0x0240  */
        /* JADX WARN: Code duplicated, block: B:216:0x0402  */
        /* JADX WARN: Code duplicated, block: B:222:0x042d  */
        /* JADX WARN: Code duplicated, block: B:224:0x0433  */
        /* JADX WARN: Code duplicated, block: B:228:0x043f  */
        /* JADX WARN: Code duplicated, block: B:230:0x045c  */
        /* JADX WARN: Code duplicated, block: B:232:0x046a  */
        /* JADX WARN: Code duplicated, block: B:236:0x0472  */
        /* JADX WARN: Code duplicated, block: B:238:0x0475  */
        /* JADX WARN: Code duplicated, block: B:241:0x0483  */
        /* JADX WARN: Code duplicated, block: B:242:0x0485  */
        /* JADX WARN: Code duplicated, block: B:244:0x0488  */
        /* JADX WARN: Code duplicated, block: B:246:0x048e  */
        /* JADX WARN: Code duplicated, block: B:250:0x04ab  */
        /* JADX WARN: Code duplicated, block: B:252:0x04af  */
        /* JADX WARN: Code duplicated, block: B:255:0x04c2  */
        /* JADX WARN: Code duplicated, block: B:260:0x04e4  */
        /* JADX WARN: Code duplicated, block: B:263:0x04f5  */
        /* JADX WARN: Code duplicated, block: B:266:0x04fd  */
        /* JADX WARN: Code duplicated, block: B:268:0x0500  */
        /* JADX WARN: Code duplicated, block: B:270:0x050b  */
        /* JADX WARN: Code duplicated, block: B:274:0x0515  */
        /* JADX WARN: Code duplicated, block: B:276:0x051b  */
        /* JADX WARN: Code duplicated, block: B:278:0x0524 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:283:0x0536  */
        /* JADX WARN: Code duplicated, block: B:287:0x0541  */
        /* JADX WARN: Code duplicated, block: B:288:0x054f  */
        /* JADX WARN: Code duplicated, block: B:290:0x0557  */
        /* JADX WARN: Code duplicated, block: B:291:0x0565  */
        /* JADX WARN: Code duplicated, block: B:294:0x056b A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:307:0x00c9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:312:0x00ff A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:317:0x01b3 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:35:0x0086 A[EDGE_INSN: B:35:0x0086->B:36:0x0087 BREAK  A[LOOP:0: B:14:0x0028->B:20:0x0042]] */
        /* JADX WARN: Code duplicated, block: B:42:0x0090  */
        /* JADX WARN: Code duplicated, block: B:44:0x0099  */
        /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
        /* JADX WARN: Code duplicated, block: B:68:0x0102  */
        /* JADX WARN: Code duplicated, block: B:70:0x0114  */
        /* JADX WARN: Code duplicated, block: B:72:0x011c  */
        /* JADX WARN: Code duplicated, block: B:74:0x012e A[EDGE_INSN: B:74:0x012e->B:93:0x01b4 BREAK  A[LOOP:1: B:43:0x0097->B:55:0x00c6]] */
        /* JADX WARN: Code duplicated, block: B:75:0x013f  */
        /* JADX WARN: Code duplicated, block: B:77:0x0158  */
        /* JADX WARN: Code duplicated, block: B:79:0x016f  */
        /* JADX WARN: Code duplicated, block: B:81:0x0186  */
        /* JADX WARN: Code duplicated, block: B:83:0x018f  */
        /* JADX WARN: Code duplicated, block: B:94:0x01b6  */
        /* JADX WARN: Code duplicated, block: B:96:0x01bc  */
        /* JADX WARN: Code duplicated, block: B:97:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:99:0x01c7  */
        /* JADX WARN: Instruction removed from duplicated block: B:77:0x0158, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:79:0x016f, please report this as an issue */
        /* JADX WARN: Type inference failed for: r10v24, types: [java.util.ArrayList, java.util.List<android.view.View>] */
        /* JADX WARN: Type inference failed for: r3v29, types: [java.util.ArrayList, java.util.List<java.lang.Object>] */
        /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Map<android.view.View, l0.a>, java.util.WeakHashMap] */
        /* JADX WARN: Type inference failed for: r8v33, types: [java.util.ArrayList, java.util.List<android.view.View>] */
        public final a0 k(int i7, long j7) {
            a0 a0VarK;
            boolean z6;
            int iF;
            int i8;
            e<? extends a0> eVar;
            boolean z7;
            long nanoTime;
            long j8;
            AccessibilityManager accessibilityManager;
            boolean z8;
            View view;
            androidx.recyclerview.widget.v vVar;
            androidx.recyclerview.widget.v.a aVar;
            p083l0.a aVarG;
            ?? r6;
            ViewGroup.LayoutParams layoutParams;
            long j9;
            boolean z9;
            boolean z10;
            ViewGroup.LayoutParams layoutParams2;
            n nVar;
            int iF2;
            RecyclerView recyclerViewF;
            a0 a0VarRemove;
            int size;
            int i9;
            androidx.recyclerview.widget.b bVar;
            int size2;
            int i10;
            View view2;
            int size3;
            int i11;
            a0 a0Var;
            androidx.recyclerview.widget.b bVar2;
            int iC;
            int iJ;
            a0 a0VarK2;
            int i12;
            boolean z11;
            int size4;
            int iF3;
            if (i7 < 0 || i7 >= RecyclerView.this.C0.b()) {
                StringBuilder sbG = ab.m.g("Invalid item position ", i7, "(", i7, "). Item count:");
                sbG.append(RecyclerView.this.C0.b());
                throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sbG));
            }
            boolean z12 = false;
            if (RecyclerView.this.C0.f10621g) {
                ArrayList<a0> arrayList = this.f10591b;
                if (arrayList != null && (size4 = arrayList.size()) != 0) {
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size4) {
                            RecyclerView recyclerView = RecyclerView.this;
                            if (recyclerView.m.f10546c && (iF3 = recyclerView.e.f(i7, 0)) > 0 && iF3 < RecyclerView.this.m.a()) {
                                long jB = RecyclerView.this.m.b(iF3);
                                int i14 = 0;
                                while (true) {
                                    if (i14 >= size4) {
                                        a0VarK = null;
                                        break;
                                    }
                                    a0 a0Var2 = this.f10591b.get(i14);
                                    if (!a0Var2.I() && a0Var2.f10528f == jB) {
                                        a0Var2.b(32);
                                        a0VarK = a0Var2;
                                        break;
                                    }
                                    i14++;
                                }
                            } else {
                                a0VarK = null;
                                break;
                            }
                        } else {
                            a0VarK = this.f10591b.get(i13);
                            if (!a0VarK.I() && a0VarK.m() == i7) {
                                a0VarK.b(32);
                                break;
                            }
                            i13++;
                        }
                    }
                } else {
                    a0VarK = null;
                    break;
                }
                z6 = a0VarK != null;
                if (a0VarK == null) {
                    size = this.f10590a.size();
                    i9 = 0;
                    while (true) {
                        if (i9 >= size) {
                            bVar = RecyclerView.this.f;
                            size2 = bVar.f10710c.size();
                            i10 = 0;
                            while (true) {
                                if (i10 < size2) {
                                    view2 = null;
                                    break;
                                }
                                view2 = (View) bVar.f10710c.get(i10);
                                Objects.requireNonNull((androidx.recyclerview.widget.t) bVar.f10708a);
                                a0VarK2 = RecyclerView.K(view2);
                                if (a0VarK2.m() != i7 && !a0VarK2.t() && !a0VarK2.x()) {
                                    break;
                                }
                                i10++;
                            }
                            if (view2 != null) {
                                size3 = this.f10592c.size();
                                i11 = 0;
                                while (true) {
                                    if (i11 < size3) {
                                        a0VarK = null;
                                        break;
                                    }
                                    a0Var = this.f10592c.get(i11);
                                    if (a0Var.t() && a0Var.m() == i7 && !a0Var.r()) {
                                        this.f10592c.remove(i11);
                                    } else {
                                        i11++;
                                    }
                                }
                            } else {
                                a0VarK = RecyclerView.K(view2);
                                bVar2 = RecyclerView.this.f;
                                iC = ((androidx.recyclerview.widget.t) bVar2.f10708a).c(view2);
                                if (iC >= 0) {
                                    throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                                }
                                if (bVar2.f10709b.d(iC)) {
                                    throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                                }
                                bVar2.f10709b.a(iC);
                                bVar2.l(view2);
                                iJ = RecyclerView.this.f.j(view2);
                                if (iJ != -1) {
                                    RecyclerView.this.f.c(iJ);
                                    j(view2);
                                    a0VarK.b(8224);
                                    break;
                                }
                                StringBuilder sb = new StringBuilder();
                                sb.append("layout index should not be -1 after unhiding a view:");
                                sb.append(a0VarK);
                                throw new IllegalStateException(a6.d.f(RecyclerView.this, sb));
                            }
                        } else {
                            a0Var = this.f10590a.get(i9);
                            if (!a0Var.I() || a0Var.m() != i7 || a0Var.t() || (!RecyclerView.this.C0.f10621g && a0Var.x())) {
                                i9++;
                            } else {
                                a0Var.b(32);
                            }
                        }
                        a0VarK = a0Var;
                        break;
                    }
                    if (a0VarK != null) {
                        if (a0VarK.x()) {
                            z11 = RecyclerView.this.C0.f10621g;
                        } else {
                            i12 = a0VarK.f10526d;
                            if (i12 >= 0 || i12 >= RecyclerView.this.m.a()) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Inconsistency detected. Invalid view holder adapter position");
                                sb2.append(a0VarK);
                                throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sb2));
                            }
                            RecyclerView recyclerView2 = RecyclerView.this;
                            if (recyclerView2.C0.f10621g || recyclerView2.m.e(a0VarK.f10526d) == a0VarK.f10529g) {
                                e eVar2 = RecyclerView.this.m;
                                if (!eVar2.f10546c || a0VarK.f10528f == eVar2.b(a0VarK.f10526d)) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = false;
                            }
                        }
                        if (z11) {
                            z6 = true;
                        } else {
                            a0VarK.b(4);
                            if (a0VarK.y()) {
                                RecyclerView.this.removeDetachedView(a0VarK.f10524a, false);
                                a0VarK.H();
                            } else if (a0VarK.I()) {
                                a0VarK.g();
                            }
                            i(a0VarK);
                            a0VarK = null;
                        }
                    }
                }
                if (a0VarK == null) {
                    iF2 = RecyclerView.this.e.f(i7, 0);
                    if (iF2 >= 0 || iF2 >= RecyclerView.this.m.a()) {
                        StringBuilder sbG2 = ab.m.g("Inconsistency detected. Invalid item position ", i7, "(offset:", iF2, ").state:");
                        sbG2.append(RecyclerView.this.C0.b());
                        throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sbG2));
                    }
                    int iE = RecyclerView.this.m.e(iF2);
                    e eVar3 = RecyclerView.this.m;
                    if (eVar3.f10546c) {
                        long jB2 = eVar3.b(iF2);
                        int size5 = this.f10590a.size() - 1;
                        while (true) {
                            if (size5 < 0) {
                                int size6 = this.f10592c.size() - 1;
                                while (true) {
                                    if (size6 >= 0) {
                                        a0VarK = this.f10592c.get(size6);
                                        if (a0VarK.f10528f != jB2 || a0VarK.r()) {
                                            size6--;
                                        } else {
                                            if (iE == a0VarK.f10529g) {
                                                this.f10592c.remove(size6);
                                                break;
                                            }
                                            g(size6);
                                        }
                                    }
                                    a0VarK = null;
                                    break;
                                }
                            }
                            a0 a0Var3 = this.f10590a.get(size5);
                            if (a0Var3.f10528f == jB2 && !a0Var3.I()) {
                                if (iE == a0Var3.f10529g) {
                                    a0Var3.b(32);
                                    if (a0Var3.x() && !RecyclerView.this.C0.f10621g) {
                                        a0Var3.E(2, 14);
                                    }
                                    a0VarK = a0Var3;
                                    break;
                                }
                                this.f10590a.remove(size5);
                                RecyclerView.this.removeDetachedView(a0Var3.f10524a, false);
                                a0 a0VarK3 = RecyclerView.K(a0Var3.f10524a);
                                a0VarK3.f10537o = null;
                                a0VarK3.f10538p = false;
                                a0VarK3.g();
                                i(a0VarK3);
                            }
                            size5--;
                        }
                        if (a0VarK != null) {
                            a0VarK.f10526d = iF2;
                            z6 = true;
                        }
                    }
                    if (a0VarK == null) {
                        r.a aVar2 = d().f10584a.get(iE);
                        if (aVar2 != null && !aVar2.f10586a.isEmpty()) {
                            ArrayList<a0> arrayList2 = aVar2.f10586a;
                            int size7 = arrayList2.size() - 1;
                            while (true) {
                                if (size7 < 0) {
                                    a0VarRemove = null;
                                    break;
                                }
                                if (!arrayList2.get(size7).r()) {
                                    a0VarRemove = arrayList2.remove(size7);
                                    break;
                                }
                                size7--;
                            }
                        } else {
                            a0VarRemove = null;
                            break;
                        }
                        if (a0VarRemove != null) {
                            a0VarRemove.D();
                            int[] iArr = RecyclerView.W0;
                        }
                        a0VarK = a0VarRemove;
                    }
                    if (a0VarK == null) {
                        long nanoTime2 = RecyclerView.this.getNanoTime();
                        if (j7 != Long.MAX_VALUE) {
                            long j10 = this.f10596g.a(iE).f10588c;
                            if (!(j10 == 0 || j10 + nanoTime2 < j7)) {
                                return null;
                            }
                        }
                        RecyclerView recyclerView3 = RecyclerView.this;
                        e eVar4 = recyclerView3.m;
                        Objects.requireNonNull(eVar4);
                        try {
                            int i15 = h0.k.a;
                            h0.k.a.a("RV CreateView");
                            a0 a0VarK4 = eVar4.k(recyclerView3, iE);
                            if (a0VarK4.f10524a.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            a0VarK4.f10529g = iE;
                            h0.k.a.b();
                            if (RecyclerView.Z0 && (recyclerViewF = RecyclerView.F(a0VarK4.f10524a)) != null) {
                                a0VarK4.f10525c = new WeakReference<>(recyclerViewF);
                            }
                            long nanoTime3 = RecyclerView.this.getNanoTime() - nanoTime2;
                            r.a aVarA = this.f10596g.a(iE);
                            long j11 = aVarA.f10588c;
                            if (j11 != 0) {
                                nanoTime3 = (nanoTime3 / 4) + ((j11 / 4) * 3);
                            }
                            aVarA.f10588c = nanoTime3;
                            a0VarK = a0VarK4;
                        } catch (Throwable th) {
                            int i16 = h0.k.a;
                            h0.k.a.b();
                            throw th;
                        }
                    }
                }
                if (z6 && !RecyclerView.this.C0.f10621g && a0VarK.q(8192)) {
                    a0VarK.E(0, 8192);
                    if (RecyclerView.this.C0.f10624j) {
                        j.b(a0VarK);
                        j jVar = RecyclerView.this.M;
                        a0VarK.n();
                        Objects.requireNonNull(jVar);
                        j.c cVar = new j.c();
                        cVar.a(a0VarK);
                        RecyclerView.this.Z(a0VarK, cVar);
                    }
                }
                if (RecyclerView.this.C0.f10621g || !a0VarK.s()) {
                    if (a0VarK.s() || a0VarK.B() || a0VarK.t()) {
                        iF = RecyclerView.this.e.f(i7, 0);
                        a0VarK.f10542t = null;
                        RecyclerView recyclerView4 = RecyclerView.this;
                        a0VarK.f10541s = recyclerView4;
                        i8 = a0VarK.f10529g;
                        long nanoTime4 = recyclerView4.getNanoTime();
                        if (j7 != Long.MAX_VALUE) {
                            j9 = this.f10596g.a(i8).f10589d;
                            if (j9 != 0 || j9 + nanoTime4 < j7) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                            }
                        }
                        eVar = RecyclerView.this.m;
                        Objects.requireNonNull(eVar);
                        if (a0VarK.f10542t == null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z7) {
                            a0VarK.f10526d = iF;
                            if (eVar.f10546c) {
                                a0VarK.f10528f = eVar.b(iF);
                            }
                            a0VarK.E(1, 519);
                            int i17 = h0.k.a;
                            h0.k.a.a("RV OnBindView");
                        }
                        a0VarK.f10542t = eVar;
                        a0VarK.n();
                        eVar.j(a0VarK, iF);
                        if (z7) {
                            r6 = a0VarK.f10534l;
                            if (r6 != 0) {
                                r6.clear();
                            }
                            a0VarK.f10533k &= -1025;
                            layoutParams = a0VarK.f10524a.getLayoutParams();
                            if (layoutParams instanceof n) {
                                ((n) layoutParams).f10582c = true;
                            }
                            int i18 = h0.k.a;
                            h0.k.a.b();
                        }
                        nanoTime = RecyclerView.this.getNanoTime() - nanoTime4;
                        r.a aVarA2 = this.f10596g.a(a0VarK.f10529g);
                        j8 = aVarA2.f10589d;
                        if (j8 != 0) {
                            nanoTime = (nanoTime / 4) + ((j8 / 4) * 3);
                        }
                        aVarA2.f10589d = nanoTime;
                        accessibilityManager = RecyclerView.this.C;
                        if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            view = a0VarK.f10524a;
                            WeakHashMap weakHashMap = l0.y.a;
                            if (l0.y.d.c(view) == 0) {
                                l0.y.d.s(view, 1);
                            }
                            vVar = RecyclerView.this.J0;
                            if (vVar != null) {
                                aVar = vVar.f10854e;
                                if (aVar instanceof androidx.recyclerview.widget.v.a) {
                                    Objects.requireNonNull(aVar);
                                    aVarG = l0.y.g(view);
                                    if (aVarG != null && aVarG != aVar) {
                                        aVar.f10856e.put(view, aVarG);
                                    }
                                }
                                l0.y.u(view, aVar);
                            }
                        }
                        if (RecyclerView.this.C0.f10621g) {
                            a0VarK.f10530h = i7;
                        }
                    }
                    layoutParams2 = a0VarK.f10524a.getLayoutParams();
                    if (layoutParams2 == null) {
                        nVar = (n) RecyclerView.this.generateDefaultLayoutParams();
                        a0VarK.f10524a.setLayoutParams(nVar);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams2)) {
                        nVar = (n) layoutParams2;
                    } else {
                        nVar = (n) RecyclerView.this.generateLayoutParams(layoutParams2);
                        a0VarK.f10524a.setLayoutParams(nVar);
                    }
                    nVar.f10580a = a0VarK;
                    if (z6 && z10) {
                        z12 = true;
                    }
                    nVar.f10583d = z12;
                    return a0VarK;
                }
                a0VarK.f10530h = i7;
                layoutParams2 = a0VarK.f10524a.getLayoutParams();
                if (layoutParams2 == null) {
                    nVar = (n) RecyclerView.this.generateDefaultLayoutParams();
                    a0VarK.f10524a.setLayoutParams(nVar);
                } else if (RecyclerView.this.checkLayoutParams(layoutParams2)) {
                    nVar = (n) RecyclerView.this.generateLayoutParams(layoutParams2);
                    a0VarK.f10524a.setLayoutParams(nVar);
                } else {
                    nVar = (n) layoutParams2;
                }
                nVar.f10580a = a0VarK;
                if (z6) {
                    z12 = true;
                }
                nVar.f10583d = z12;
                return a0VarK;
            }
            a0VarK = null;
            if (a0VarK == null) {
                size = this.f10590a.size();
                i9 = 0;
                while (true) {
                    if (i9 >= size) {
                        a0Var = this.f10590a.get(i9);
                        if (a0Var.I()) {
                        }
                        i9++;
                    } else {
                        bVar = RecyclerView.this.f;
                        size2 = bVar.f10710c.size();
                        i10 = 0;
                        while (true) {
                            if (i10 < size2) {
                                view2 = null;
                                break;
                            }
                            view2 = (View) bVar.f10710c.get(i10);
                            Objects.requireNonNull((androidx.recyclerview.widget.t) bVar.f10708a);
                            a0VarK2 = RecyclerView.K(view2);
                            if (a0VarK2.m() != i7) {
                            }
                            i10++;
                        }
                        if (view2 != null) {
                            size3 = this.f10592c.size();
                            i11 = 0;
                            while (true) {
                                if (i11 < size3) {
                                    a0VarK = null;
                                    break;
                                }
                                a0Var = this.f10592c.get(i11);
                                if (a0Var.t()) {
                                }
                                i11++;
                            }
                        } else {
                            a0VarK = RecyclerView.K(view2);
                            bVar2 = RecyclerView.this.f;
                            iC = ((androidx.recyclerview.widget.t) bVar2.f10708a).c(view2);
                            if (iC >= 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                            }
                            if (bVar2.f10709b.d(iC)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                            }
                            bVar2.f10709b.a(iC);
                            bVar2.l(view2);
                            iJ = RecyclerView.this.f.j(view2);
                            if (iJ != -1) {
                                RecyclerView.this.f.c(iJ);
                                j(view2);
                                a0VarK.b(8224);
                                break;
                            }
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("layout index should not be -1 after unhiding a view:");
                            sb3.append(a0VarK);
                            throw new IllegalStateException(a6.d.f(RecyclerView.this, sb3));
                        }
                        if (a0VarK != null) {
                            if (a0VarK.x()) {
                                i12 = a0VarK.f10526d;
                                if (i12 >= 0) {
                                }
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("Inconsistency detected. Invalid view holder adapter position");
                                sb4.append(a0VarK);
                                throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sb4));
                            }
                            z11 = RecyclerView.this.C0.f10621g;
                            if (z11) {
                                a0VarK.b(4);
                                if (a0VarK.y()) {
                                    RecyclerView.this.removeDetachedView(a0VarK.f10524a, false);
                                    a0VarK.H();
                                } else if (a0VarK.I()) {
                                    a0VarK.g();
                                }
                                i(a0VarK);
                                a0VarK = null;
                            } else {
                                z6 = true;
                            }
                        }
                    }
                    a0VarK = a0Var;
                    if (a0VarK != null) {
                        if (a0VarK.x()) {
                            i12 = a0VarK.f10526d;
                            if (i12 >= 0) {
                            }
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("Inconsistency detected. Invalid view holder adapter position");
                            sb5.append(a0VarK);
                            throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sb5));
                        }
                        z11 = RecyclerView.this.C0.f10621g;
                        if (z11) {
                            a0VarK.b(4);
                            if (a0VarK.y()) {
                                RecyclerView.this.removeDetachedView(a0VarK.f10524a, false);
                                a0VarK.H();
                            } else if (a0VarK.I()) {
                                a0VarK.g();
                            }
                            i(a0VarK);
                            a0VarK = null;
                        } else {
                            z6 = true;
                        }
                    }
                }
            }
            if (a0VarK == null) {
                iF2 = RecyclerView.this.e.f(i7, 0);
                if (iF2 >= 0) {
                }
                StringBuilder sbG3 = ab.m.g("Inconsistency detected. Invalid item position ", i7, "(offset:", iF2, ").state:");
                sbG3.append(RecyclerView.this.C0.b());
                throw new IndexOutOfBoundsException(a6.d.f(RecyclerView.this, sbG3));
            }
            if (z6) {
                a0VarK.E(0, 8192);
                if (RecyclerView.this.C0.f10624j) {
                    j.b(a0VarK);
                    j jVar2 = RecyclerView.this.M;
                    a0VarK.n();
                    Objects.requireNonNull(jVar2);
                    j.c cVar2 = new j.c();
                    cVar2.a(a0VarK);
                    RecyclerView.this.Z(a0VarK, cVar2);
                }
            }
            if (RecyclerView.this.C0.f10621g) {
                if (a0VarK.s()) {
                    iF = RecyclerView.this.e.f(i7, 0);
                    a0VarK.f10542t = null;
                    RecyclerView recyclerView5 = RecyclerView.this;
                    a0VarK.f10541s = recyclerView5;
                    i8 = a0VarK.f10529g;
                    long nanoTime5 = recyclerView5.getNanoTime();
                    if (j7 != Long.MAX_VALUE) {
                        j9 = this.f10596g.a(i8).f10589d;
                        if (j9 != 0) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        z10 = z9;
                    }
                    eVar = RecyclerView.this.m;
                    Objects.requireNonNull(eVar);
                    if (a0VarK.f10542t == null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        a0VarK.f10526d = iF;
                        if (eVar.f10546c) {
                            a0VarK.f10528f = eVar.b(iF);
                        }
                        a0VarK.E(1, 519);
                        int i19 = h0.k.a;
                        h0.k.a.a("RV OnBindView");
                    }
                    a0VarK.f10542t = eVar;
                    a0VarK.n();
                    eVar.j(a0VarK, iF);
                    if (z7) {
                        r6 = a0VarK.f10534l;
                        if (r6 != 0) {
                            r6.clear();
                        }
                        a0VarK.f10533k &= -1025;
                        layoutParams = a0VarK.f10524a.getLayoutParams();
                        if (layoutParams instanceof n) {
                            ((n) layoutParams).f10582c = true;
                        }
                        int i110 = h0.k.a;
                        h0.k.a.b();
                    }
                    nanoTime = RecyclerView.this.getNanoTime() - nanoTime5;
                    r.a aVarA3 = this.f10596g.a(a0VarK.f10529g);
                    j8 = aVarA3.f10589d;
                    if (j8 != 0) {
                        nanoTime = (nanoTime / 4) + ((j8 / 4) * 3);
                    }
                    aVarA3.f10589d = nanoTime;
                    accessibilityManager = RecyclerView.this.C;
                    if (accessibilityManager == null) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        view = a0VarK.f10524a;
                        WeakHashMap weakHashMap2 = l0.y.a;
                        if (l0.y.d.c(view) == 0) {
                            l0.y.d.s(view, 1);
                        }
                        vVar = RecyclerView.this.J0;
                        if (vVar != null) {
                            aVar = vVar.f10854e;
                            if (aVar instanceof androidx.recyclerview.widget.v.a) {
                                Objects.requireNonNull(aVar);
                                aVarG = l0.y.g(view);
                                if (aVarG != null) {
                                    aVar.f10856e.put(view, aVarG);
                                }
                            }
                            l0.y.u(view, aVar);
                        }
                    }
                    if (RecyclerView.this.C0.f10621g) {
                        a0VarK.f10530h = i7;
                    }
                } else {
                    iF = RecyclerView.this.e.f(i7, 0);
                    a0VarK.f10542t = null;
                    RecyclerView recyclerView6 = RecyclerView.this;
                    a0VarK.f10541s = recyclerView6;
                    i8 = a0VarK.f10529g;
                    long nanoTime6 = recyclerView6.getNanoTime();
                    if (j7 != Long.MAX_VALUE) {
                        j9 = this.f10596g.a(i8).f10589d;
                        if (j9 != 0) {
                            z9 = true;
                        } else {
                            z9 = true;
                        }
                        if (z9) {
                        }
                    }
                    eVar = RecyclerView.this.m;
                    Objects.requireNonNull(eVar);
                    if (a0VarK.f10542t == null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        a0VarK.f10526d = iF;
                        if (eVar.f10546c) {
                            a0VarK.f10528f = eVar.b(iF);
                        }
                        a0VarK.E(1, 519);
                        int i111 = h0.k.a;
                        h0.k.a.a("RV OnBindView");
                    }
                    a0VarK.f10542t = eVar;
                    a0VarK.n();
                    eVar.j(a0VarK, iF);
                    if (z7) {
                        r6 = a0VarK.f10534l;
                        if (r6 != 0) {
                            r6.clear();
                        }
                        a0VarK.f10533k &= -1025;
                        layoutParams = a0VarK.f10524a.getLayoutParams();
                        if (layoutParams instanceof n) {
                            ((n) layoutParams).f10582c = true;
                        }
                        int i112 = h0.k.a;
                        h0.k.a.b();
                    }
                    nanoTime = RecyclerView.this.getNanoTime() - nanoTime6;
                    r.a aVarA4 = this.f10596g.a(a0VarK.f10529g);
                    j8 = aVarA4.f10589d;
                    if (j8 != 0) {
                        nanoTime = (nanoTime / 4) + ((j8 / 4) * 3);
                    }
                    aVarA4.f10589d = nanoTime;
                    accessibilityManager = RecyclerView.this.C;
                    if (accessibilityManager == null) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        view = a0VarK.f10524a;
                        WeakHashMap weakHashMap3 = l0.y.a;
                        if (l0.y.d.c(view) == 0) {
                            l0.y.d.s(view, 1);
                        }
                        vVar = RecyclerView.this.J0;
                        if (vVar != null) {
                            aVar = vVar.f10854e;
                            if (aVar instanceof androidx.recyclerview.widget.v.a) {
                                Objects.requireNonNull(aVar);
                                aVarG = l0.y.g(view);
                                if (aVarG != null) {
                                    aVar.f10856e.put(view, aVarG);
                                }
                            }
                            l0.y.u(view, aVar);
                        }
                    }
                    if (RecyclerView.this.C0.f10621g) {
                        a0VarK.f10530h = i7;
                    }
                }
            } else if (a0VarK.s()) {
                iF = RecyclerView.this.e.f(i7, 0);
                a0VarK.f10542t = null;
                RecyclerView recyclerView7 = RecyclerView.this;
                a0VarK.f10541s = recyclerView7;
                i8 = a0VarK.f10529g;
                long nanoTime7 = recyclerView7.getNanoTime();
                if (j7 != Long.MAX_VALUE) {
                    j9 = this.f10596g.a(i8).f10589d;
                    if (j9 != 0) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    if (z9) {
                    }
                }
                eVar = RecyclerView.this.m;
                Objects.requireNonNull(eVar);
                if (a0VarK.f10542t == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    a0VarK.f10526d = iF;
                    if (eVar.f10546c) {
                        a0VarK.f10528f = eVar.b(iF);
                    }
                    a0VarK.E(1, 519);
                    int i113 = h0.k.a;
                    h0.k.a.a("RV OnBindView");
                }
                a0VarK.f10542t = eVar;
                a0VarK.n();
                eVar.j(a0VarK, iF);
                if (z7) {
                    r6 = a0VarK.f10534l;
                    if (r6 != 0) {
                        r6.clear();
                    }
                    a0VarK.f10533k &= -1025;
                    layoutParams = a0VarK.f10524a.getLayoutParams();
                    if (layoutParams instanceof n) {
                        ((n) layoutParams).f10582c = true;
                    }
                    int i114 = h0.k.a;
                    h0.k.a.b();
                }
                nanoTime = RecyclerView.this.getNanoTime() - nanoTime7;
                r.a aVarA5 = this.f10596g.a(a0VarK.f10529g);
                j8 = aVarA5.f10589d;
                if (j8 != 0) {
                    nanoTime = (nanoTime / 4) + ((j8 / 4) * 3);
                }
                aVarA5.f10589d = nanoTime;
                accessibilityManager = RecyclerView.this.C;
                if (accessibilityManager == null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    view = a0VarK.f10524a;
                    WeakHashMap weakHashMap4 = l0.y.a;
                    if (l0.y.d.c(view) == 0) {
                        l0.y.d.s(view, 1);
                    }
                    vVar = RecyclerView.this.J0;
                    if (vVar != null) {
                        aVar = vVar.f10854e;
                        if (aVar instanceof androidx.recyclerview.widget.v.a) {
                            Objects.requireNonNull(aVar);
                            aVarG = l0.y.g(view);
                            if (aVarG != null) {
                                aVar.f10856e.put(view, aVarG);
                            }
                        }
                        l0.y.u(view, aVar);
                    }
                }
                if (RecyclerView.this.C0.f10621g) {
                    a0VarK.f10530h = i7;
                }
            } else {
                iF = RecyclerView.this.e.f(i7, 0);
                a0VarK.f10542t = null;
                RecyclerView recyclerView8 = RecyclerView.this;
                a0VarK.f10541s = recyclerView8;
                i8 = a0VarK.f10529g;
                long nanoTime8 = recyclerView8.getNanoTime();
                if (j7 != Long.MAX_VALUE) {
                    j9 = this.f10596g.a(i8).f10589d;
                    if (j9 != 0) {
                        z9 = true;
                    } else {
                        z9 = true;
                    }
                    if (z9) {
                    }
                }
                eVar = RecyclerView.this.m;
                Objects.requireNonNull(eVar);
                if (a0VarK.f10542t == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    a0VarK.f10526d = iF;
                    if (eVar.f10546c) {
                        a0VarK.f10528f = eVar.b(iF);
                    }
                    a0VarK.E(1, 519);
                    int i115 = h0.k.a;
                    h0.k.a.a("RV OnBindView");
                }
                a0VarK.f10542t = eVar;
                a0VarK.n();
                eVar.j(a0VarK, iF);
                if (z7) {
                    r6 = a0VarK.f10534l;
                    if (r6 != 0) {
                        r6.clear();
                    }
                    a0VarK.f10533k &= -1025;
                    layoutParams = a0VarK.f10524a.getLayoutParams();
                    if (layoutParams instanceof n) {
                        ((n) layoutParams).f10582c = true;
                    }
                    int i116 = h0.k.a;
                    h0.k.a.b();
                }
                nanoTime = RecyclerView.this.getNanoTime() - nanoTime8;
                r.a aVarA6 = this.f10596g.a(a0VarK.f10529g);
                j8 = aVarA6.f10589d;
                if (j8 != 0) {
                    nanoTime = (nanoTime / 4) + ((j8 / 4) * 3);
                }
                aVarA6.f10589d = nanoTime;
                accessibilityManager = RecyclerView.this.C;
                if (accessibilityManager == null) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                if (z8) {
                    view = a0VarK.f10524a;
                    WeakHashMap weakHashMap5 = l0.y.a;
                    if (l0.y.d.c(view) == 0) {
                        l0.y.d.s(view, 1);
                    }
                    vVar = RecyclerView.this.J0;
                    if (vVar != null) {
                        aVar = vVar.f10854e;
                        if (aVar instanceof androidx.recyclerview.widget.v.a) {
                            Objects.requireNonNull(aVar);
                            aVarG = l0.y.g(view);
                            if (aVarG != null) {
                                aVar.f10856e.put(view, aVarG);
                            }
                        }
                        l0.y.u(view, aVar);
                    }
                }
                if (RecyclerView.this.C0.f10621g) {
                    a0VarK.f10530h = i7;
                }
            }
            layoutParams2 = a0VarK.f10524a.getLayoutParams();
            if (layoutParams2 == null) {
                nVar = (n) RecyclerView.this.generateDefaultLayoutParams();
                a0VarK.f10524a.setLayoutParams(nVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams2)) {
                nVar = (n) RecyclerView.this.generateLayoutParams(layoutParams2);
                a0VarK.f10524a.setLayoutParams(nVar);
            } else {
                nVar = (n) layoutParams2;
            }
            nVar.f10580a = a0VarK;
            if (z6) {
                z12 = true;
            }
            nVar.f10583d = z12;
            return a0VarK;
        }

        public final void l(a0 a0Var) {
            if (a0Var.f10538p) {
                this.f10591b.remove(a0Var);
            } else {
                this.f10590a.remove(a0Var);
            }
            a0Var.f10537o = null;
            a0Var.f10538p = false;
            a0Var.g();
        }

        public final void m() {
            m mVar = RecyclerView.this.n;
            this.f10595f = this.f10594e + (mVar != null ? mVar.f10568l : 0);
            for (int size = this.f10592c.size() - 1; size >= 0 && this.f10592c.size() > this.f10595f; size--) {
                g(size);
            }
        }
    }

    public interface t {
        void a(a0 a0Var);
    }

    public class u extends g {
        public u() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void a() {
            RecyclerView.this.i(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.C0.f10620f = true;
            recyclerView.Y(true);
            if (RecyclerView.this.e.g()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0028  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void b(int i7, int i8) {
            boolean z6;
            RecyclerView.this.i(null);
            androidx.recyclerview.widget.a aVar = RecyclerView.this.e;
            Objects.requireNonNull(aVar);
            if (i8 >= 1) {
                aVar.f10692b.add(aVar.h(1, i7, i8, null));
                aVar.f10696f |= 1;
                z6 = aVar.f10692b.size() == 1;
            }
            if (z6) {
                d();
            }
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0029  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public final void c(int i7, int i8) {
            boolean z6;
            RecyclerView.this.i(null);
            androidx.recyclerview.widget.a aVar = RecyclerView.this.e;
            Objects.requireNonNull(aVar);
            if (i8 >= 1) {
                aVar.f10692b.add(aVar.h(2, i7, i8, null));
                aVar.f10696f |= 2;
                z6 = aVar.f10692b.size() == 1;
            }
            if (z6) {
                d();
            }
        }

        public final void d() {
            if (RecyclerView.Y0) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.u && recyclerView.t) {
                    a aVar = recyclerView.i;
                    WeakHashMap weakHashMap = l0.y.a;
                    l0.y.d.m(recyclerView, aVar);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.B = true;
            recyclerView2.requestLayout();
        }
    }

    public static abstract class w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView f10601b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public m f10602c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10603d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10604e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f10605f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10607h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10600a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f10606g = new a();

        /* JADX INFO: loaded from: classes2.dex */
        public static class a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f10611d = -1;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public boolean f10613f = false;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f10614g = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10608a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f10609b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f10610c = Integer.MIN_VALUE;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Interpolator f10612e = null;

            public final void a(RecyclerView recyclerView) {
                int i7 = this.f10611d;
                if (i7 >= 0) {
                    this.f10611d = -1;
                    recyclerView.Q(i7);
                    this.f10613f = false;
                    return;
                }
                if (!this.f10613f) {
                    this.f10614g = 0;
                    return;
                }
                Interpolator interpolator = this.f10612e;
                if (interpolator != null && this.f10610c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                int i8 = this.f10610c;
                if (i8 < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
                recyclerView.z0.b(this.f10608a, this.f10609b, i8, interpolator);
                int i9 = this.f10614g + 1;
                this.f10614g = i9;
                if (i9 > 10) {
                    Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                }
                this.f10613f = false;
            }

            public final void b(int i7, int i8, int i9, Interpolator interpolator) {
                this.f10608a = i7;
                this.f10609b = i8;
                this.f10610c = i9;
                this.f10612e = interpolator;
                this.f10613f = true;
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public interface b {
            PointF a(int i7);
        }

        public PointF a(int i7) {
            Object obj = this.f10602c;
            if (obj instanceof b) {
                return ((b) obj).a(i7);
            }
            StringBuilder sbH = android.support.v4.media.a.h("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
            sbH.append(b.class.getCanonicalName());
            Log.w("RecyclerView", sbH.toString());
            return null;
        }

        public final View b(int i7) {
            return this.f10601b.n.v(i7);
        }

        public final void c(int i7, int i8) {
            PointF pointFA;
            RecyclerView recyclerView = this.f10601b;
            if (this.f10600a == -1 || recyclerView == null) {
                f();
            }
            if (this.f10603d && this.f10605f == null && this.f10602c != null && (pointFA = a(this.f10600a)) != null) {
                float f7 = pointFA.x;
                if (f7 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.e0((int) Math.signum(f7), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f10603d = false;
            View view = this.f10605f;
            if (view != null) {
                Objects.requireNonNull(this.f10601b);
                a0 a0VarK = RecyclerView.K(view);
                if ((a0VarK != null ? a0VarK.m() : -1) == this.f10600a) {
                    View view2 = this.f10605f;
                    x xVar = recyclerView.C0;
                    e(view2, this.f10606g);
                    this.f10606g.a(recyclerView);
                    f();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f10605f = null;
                }
            }
            if (this.f10604e) {
                x xVar2 = recyclerView.C0;
                a aVar = this.f10606g;
                androidx.recyclerview.widget.m mVar = (androidx.recyclerview.widget.m) this;
                if (mVar.f10601b.n.A() == 0) {
                    mVar.f();
                } else {
                    int i9 = mVar.f10840o;
                    int i10 = i9 - i7;
                    if (i9 * i10 <= 0) {
                        i10 = 0;
                    }
                    mVar.f10840o = i10;
                    int i11 = mVar.f10841p;
                    int i12 = i11 - i8;
                    if (i11 * i12 <= 0) {
                        i12 = 0;
                    }
                    mVar.f10841p = i12;
                    if (i10 == 0 && i12 == 0) {
                        mVar.k(aVar);
                    }
                }
                a aVar2 = this.f10606g;
                boolean z6 = aVar2.f10611d >= 0;
                aVar2.a(recyclerView);
                if (z6 && this.f10604e) {
                    this.f10603d = true;
                    recyclerView.z0.a();
                }
            }
        }

        public abstract void d();

        public abstract void e(View view, a aVar);

        public final void f() {
            if (this.f10604e) {
                this.f10604e = false;
                d();
                this.f10601b.C0.f10615a = -1;
                this.f10605f = null;
                this.f10600a = -1;
                this.f10603d = false;
                m mVar = this.f10602c;
                if (mVar.f10563g == this) {
                    mVar.f10563g = null;
                }
                this.f10602c = null;
                this.f10601b = null;
            }
        }
    }

    public static class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10615a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10616b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10617c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10618d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10619e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10620f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10621g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10622h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f10623i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10624j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f10625k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f10626l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f10627m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f10628n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f10629o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f10630p;

        public final void a(int i7) {
            if ((this.f10618d & i7) != 0) {
                return;
            }
            StringBuilder sbH = android.support.v4.media.a.h("Layout state should be one of ");
            sbH.append(Integer.toBinaryString(i7));
            sbH.append(" but it is ");
            sbH.append(Integer.toBinaryString(this.f10618d));
            throw new IllegalStateException(sbH.toString());
        }

        public final int b() {
            return this.f10621g ? this.f10616b - this.f10617c : this.f10619e;
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h("State{mTargetPosition=");
            sbH.append(this.f10615a);
            sbH.append(", mData=");
            sbH.append((Object) null);
            sbH.append(", mItemCount=");
            sbH.append(this.f10619e);
            sbH.append(", mIsMeasuring=");
            sbH.append(this.f10623i);
            sbH.append(", mPreviousLayoutItemCount=");
            sbH.append(this.f10616b);
            sbH.append(", mDeletedInvisibleItemCountSincePreviousLayout=");
            sbH.append(this.f10617c);
            sbH.append(", mStructureChanged=");
            sbH.append(this.f10620f);
            sbH.append(", mInPreLayout=");
            sbH.append(this.f10621g);
            sbH.append(", mRunSimpleAnimations=");
            sbH.append(this.f10624j);
            sbH.append(", mRunPredictiveAnimations=");
            sbH.append(this.f10625k);
            sbH.append('}');
            return sbH.toString();
        }
    }

    public static abstract class y {
    }

    public class z implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10631a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public OverScroller f10633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Interpolator f10634e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10635f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f10636g;

        public z() {
            c cVar = RecyclerView.b1;
            this.f10634e = cVar;
            this.f10635f = false;
            this.f10636g = false;
            this.f10633d = new OverScroller(RecyclerView.this.getContext(), cVar);
        }

        public final void a() {
            if (this.f10635f) {
                this.f10636g = true;
                return;
            }
            RecyclerView.this.removeCallbacks(this);
            RecyclerView recyclerView = RecyclerView.this;
            WeakHashMap weakHashMap = l0.y.a;
            l0.y.d.m(recyclerView, this);
        }

        public final void b(int i7, int i8, int i9, Interpolator interpolator) {
            if (i9 == Integer.MIN_VALUE) {
                int iAbs = Math.abs(i7);
                int iAbs2 = Math.abs(i8);
                boolean z6 = iAbs > iAbs2;
                RecyclerView recyclerView = RecyclerView.this;
                int width = z6 ? recyclerView.getWidth() : recyclerView.getHeight();
                if (!z6) {
                    iAbs = iAbs2;
                }
                i9 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
            }
            int i10 = i9;
            if (interpolator == null) {
                interpolator = RecyclerView.b1;
            }
            if (this.f10634e != interpolator) {
                this.f10634e = interpolator;
                this.f10633d = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f10632c = 0;
            this.f10631a = 0;
            RecyclerView.this.setScrollState(2);
            this.f10633d.startScroll(0, 0, i7, i8, i10);
            if (Build.VERSION.SDK_INT < 23) {
                this.f10633d.computeScrollOffset();
            }
            a();
        }

        public final void c() {
            RecyclerView.this.removeCallbacks(this);
            this.f10633d.abortAnimation();
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i7;
            int i8;
            int i9;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.n == null) {
                c();
                return;
            }
            this.f10636g = false;
            this.f10635f = true;
            recyclerView.n();
            OverScroller overScroller = this.f10633d;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i10 = currX - this.f10631a;
                int i11 = currY - this.f10632c;
                this.f10631a = currX;
                this.f10632c = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f10479P0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.t(i10, i11, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f10479P0;
                    i10 -= iArr2[0];
                    i11 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.m(i10, i11);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.m != null) {
                    int[] iArr3 = recyclerView3.f10479P0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.e0(i10, i11, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f10479P0;
                    i8 = iArr4[0];
                    i7 = iArr4[1];
                    i10 -= i8;
                    i11 -= i7;
                    w wVar = recyclerView4.n.f10563g;
                    if (wVar != null && !wVar.f10603d && wVar.f10604e) {
                        int iB = recyclerView4.C0.b();
                        if (iB == 0) {
                            wVar.f();
                        } else if (wVar.f10600a >= iB) {
                            wVar.f10600a = iB - 1;
                            wVar.c(i8, i7);
                        } else {
                            wVar.c(i8, i7);
                        }
                    }
                } else {
                    i7 = 0;
                    i8 = 0;
                }
                if (!RecyclerView.this.q.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f10479P0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.u(i8, i7, i10, i11, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f10479P0;
                int i12 = i10 - iArr6[0];
                int i13 = i11 - iArr6[1];
                if (i8 != 0 || i7 != 0) {
                    recyclerView6.v(i8, i7);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z6 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
                RecyclerView recyclerView7 = RecyclerView.this;
                w wVar2 = recyclerView7.n.f10563g;
                if ((wVar2 != null && wVar2.f10603d) || !z6) {
                    a();
                    RecyclerView recyclerView8 = RecyclerView.this;
                    androidx.recyclerview.widget.k kVar = recyclerView8.A0;
                    if (kVar != null) {
                        kVar.a(recyclerView8, i8, i7);
                    }
                } else {
                    if (recyclerView7.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i12 < 0) {
                            i9 = -currVelocity;
                        } else {
                            i9 = i12 > 0 ? currVelocity : 0;
                        }
                        if (i13 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i13 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView recyclerView9 = RecyclerView.this;
                        Objects.requireNonNull(recyclerView9);
                        if (i9 < 0) {
                            recyclerView9.x();
                            if (recyclerView9.I.isFinished()) {
                                recyclerView9.I.onAbsorb(-i9);
                            }
                        } else if (i9 > 0) {
                            recyclerView9.y();
                            if (recyclerView9.K.isFinished()) {
                                recyclerView9.K.onAbsorb(i9);
                            }
                        }
                        if (currVelocity < 0) {
                            recyclerView9.z();
                            if (recyclerView9.J.isFinished()) {
                                recyclerView9.J.onAbsorb(-currVelocity);
                            }
                        } else if (currVelocity > 0) {
                            recyclerView9.w();
                            if (recyclerView9.L.isFinished()) {
                                recyclerView9.L.onAbsorb(currVelocity);
                            }
                        }
                        if (i9 != 0 || currVelocity != 0) {
                            WeakHashMap weakHashMap = l0.y.a;
                            l0.y.d.k(recyclerView9);
                        }
                    }
                    if (RecyclerView.Z0) {
                        androidx.recyclerview.widget.k.b bVar = RecyclerView.this.B0;
                        int[] iArr7 = bVar.f10818c;
                        if (iArr7 != null) {
                            Arrays.fill(iArr7, -1);
                        }
                        bVar.f10819d = 0;
                    }
                }
            }
            w wVar3 = RecyclerView.this.n.f10563g;
            if (wVar3 != null && wVar3.f10603d) {
                wVar3.c(0, 0);
            }
            this.f10635f = false;
            if (!this.f10636g) {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.n0(1);
            } else {
                RecyclerView.this.removeCallbacks(this);
                RecyclerView recyclerView10 = RecyclerView.this;
                WeakHashMap weakHashMap2 = l0.y.a;
                l0.y.d.m(recyclerView10, this);
            }
        }
    }

    static {
        f10443a1 = Build.VERSION.SDK_INT >= 23;
        f10444b1 = true;
        f10445c1 = true;
        Class cls = Integer.TYPE;
        f10446d1 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f10447e1 = new T.d(1);
        f10448f1 = new o0.b0();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.ads.interactivemedia.R.attr.recyclerViewStyle);
    }

    public static RecyclerView E(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            RecyclerView recyclerViewE = E(viewGroup.getChildAt(i7));
            if (recyclerViewE != null) {
                return recyclerViewE;
            }
        }
        return null;
    }

    public static e0 J(View view) {
        if (view == null) {
            return null;
        }
        return ((N) view.getLayoutParams()).f27842a;
    }

    public static void K(View view, Rect rect) {
        N n7 = (N) view.getLayoutParams();
        Rect rect2 = n7.f27843b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) n7).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) n7).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) n7).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) n7).bottomMargin);
    }

    private C0272o getScrollingChildHelper() {
        if (this.O0 == null) {
            this.O0 = new C0272o(this);
        }
        return this.O0;
    }

    public static void j(e0 e0Var) {
        WeakReference weakReference = e0Var.f27932z;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == e0Var.f27931y) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            e0Var.f27932z = null;
        }
    }

    public static int m(int i7, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i8) {
        if (i7 > 0 && edgeEffect != null && F4.h.D(edgeEffect) != 0.0f) {
            int iRound = Math.round(F4.h.W(edgeEffect, ((-i7) * 4.0f) / i8, 0.5f) * ((-i8) / 4.0f));
            if (iRound != i7) {
                edgeEffect.finish();
            }
            return i7 - iRound;
        }
        if (i7 >= 0 || edgeEffect2 == null || F4.h.D(edgeEffect2) == 0.0f) {
            return i7;
        }
        float f7 = i8;
        int iRound2 = Math.round(F4.h.W(edgeEffect2, (i7 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
        if (iRound2 != i7) {
            edgeEffect2.finish();
        }
        return i7 - iRound2;
    }

    public final void A(o0.a0 a0Var) {
        if (getScrollState() != 2) {
            a0Var.f27889o = 0;
            a0Var.f27890p = 0;
        } else {
            OverScroller overScroller = this.f10454C0.f27903A;
            a0Var.f27889o = overScroller.getFinalX() - overScroller.getCurrX();
            a0Var.f27890p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public final View B(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0060  */
    public final boolean C(MotionEvent motionEvent) {
        boolean z6;
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f10478P;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            P p6 = (P) arrayList.get(i7);
            C2846q c2846q = (C2846q) p6;
            int i8 = c2846q.f28052v;
            if (i8 == 1) {
                boolean zE = c2846q.e(motionEvent.getX(), motionEvent.getY());
                boolean zD = c2846q.d(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zE || zD)) {
                    if (zD) {
                        c2846q.f28053w = 1;
                        c2846q.f28046p = (int) motionEvent.getX();
                    } else if (zE) {
                        c2846q.f28053w = 2;
                        c2846q.f28043m = (int) motionEvent.getY();
                    }
                    c2846q.g(2);
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else if (i8 == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6 && action != 3) {
                this.f10480Q = p6;
                return true;
            }
        }
        return false;
    }

    public final void D(int[] iArr) {
        int iE = this.f10455D.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i7 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        int i8 = Integer.MIN_VALUE;
        for (int i9 = 0; i9 < iE; i9++) {
            e0 e0VarJ = J(this.f10455D.d(i9));
            if (!e0VarJ.r()) {
                int iD = e0VarJ.d();
                if (iD < i7) {
                    i7 = iD;
                }
                if (iD > i8) {
                    i8 = iD;
                }
            }
        }
        iArr[0] = i7;
        iArr[1] = i8;
    }

    public final e0 F(int i7) {
        e0 e0Var = null;
        if (this.f10499e0) {
            return null;
        }
        int iH = this.f10455D.h();
        for (int i8 = 0; i8 < iH; i8++) {
            e0 e0VarJ = J(this.f10455D.g(i8));
            if (e0VarJ != null && !e0VarJ.k() && G(e0VarJ) == i7) {
                if (!this.f10455D.k(e0VarJ.f27931y)) {
                    return e0VarJ;
                }
                e0Var = e0VarJ;
            }
        }
        return e0Var;
    }

    public final int G(e0 e0Var) {
        if (e0Var.f(524) || !e0Var.h()) {
            return -1;
        }
        C2831b c2831b = this.f10453C;
        int i7 = e0Var.f27914A;
        ArrayList arrayList = c2831b.f27892b;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C2830a c2830a = (C2830a) arrayList.get(i8);
            int i9 = c2830a.f27871a;
            if (i9 != 1) {
                if (i9 == 2) {
                    int i10 = c2830a.f27872b;
                    if (i10 <= i7) {
                        int i11 = c2830a.f27874d;
                        if (i10 + i11 > i7) {
                            return -1;
                        }
                        i7 -= i11;
                    } else {
                        continue;
                    }
                } else if (i9 == 8) {
                    int i12 = c2830a.f27872b;
                    if (i12 == i7) {
                        i7 = c2830a.f27874d;
                    } else {
                        if (i12 < i7) {
                            i7--;
                        }
                        if (c2830a.f27874d <= i7) {
                            i7++;
                        }
                    }
                }
            } else if (c2830a.f27872b <= i7) {
                i7 += c2830a.f27874d;
            }
        }
        return i7;
    }

    public final long H(e0 e0Var) {
        return this.f10469K.f27814z ? e0Var.f27916C : e0Var.f27914A;
    }

    public final e0 I(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return J(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect L(View view) {
        N n7 = (N) view.getLayoutParams();
        boolean z6 = n7.f27844c;
        Rect rect = n7.f27843b;
        if (!z6) {
            return rect;
        }
        if (this.f10460F0.f27881g && (n7.f27842a.n() || n7.f27842a.i())) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f10477O;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Rect rect2 = this.f10463H;
            rect2.set(0, 0, 0, 0);
            ((J) arrayList.get(i7)).a(rect2, view);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        n7.f27844c = false;
        return rect;
    }

    public final boolean M() {
        return !this.f10486T || this.f10499e0 || this.f10453C.g();
    }

    public boolean N() {
        return isChildrenDrawingOrderEnabled();
    }

    public final boolean O() {
        return this.f10501g0 > 0;
    }

    public final void P(int i7) {
        if (this.f10471L == null) {
            return;
        }
        setScrollState(2);
        this.f10471L.F0(i7);
        awakenScrollBars();
    }

    public final void Q() {
        int iH = this.f10455D.h();
        for (int i7 = 0; i7 < iH; i7++) {
            ((N) this.f10455D.g(i7).getLayoutParams()).f27844c = true;
        }
        ArrayList arrayList = (ArrayList) this.f10449A.f27857e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            N n7 = (N) ((e0) arrayList.get(i8)).f27931y.getLayoutParams();
            if (n7 != null) {
                n7.f27844c = true;
            }
        }
    }

    public final void R(boolean z6, int i7, int i8) {
        int i9 = i7 + i8;
        int iH = this.f10455D.h();
        for (int i10 = 0; i10 < iH; i10++) {
            e0 e0VarJ = J(this.f10455D.g(i10));
            if (e0VarJ != null && !e0VarJ.r()) {
                int i11 = e0VarJ.f27914A;
                o0.a0 a0Var = this.f10460F0;
                if (i11 >= i9) {
                    e0VarJ.o(-i8, z6);
                    a0Var.f27880f = true;
                } else if (i11 >= i7) {
                    e0VarJ.b(8);
                    e0VarJ.o(-i8, z6);
                    e0VarJ.f27914A = i7 - 1;
                    a0Var.f27880f = true;
                }
            }
        }
        U u6 = this.f10449A;
        ArrayList arrayList = (ArrayList) u6.f27857e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e0 e0Var = (e0) arrayList.get(size);
            if (e0Var != null) {
                int i12 = e0Var.f27914A;
                if (i12 >= i9) {
                    e0Var.o(-i8, z6);
                } else if (i12 >= i7) {
                    e0Var.b(8);
                    u6.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void S() {
        this.f10501g0++;
    }

    public final void T(boolean z6) {
        int i7;
        AccessibilityManager accessibilityManager;
        int i8 = this.f10501g0 - 1;
        this.f10501g0 = i8;
        if (i8 < 1) {
            this.f10501g0 = 0;
            if (z6) {
                int i9 = this.f10496b0;
                this.f10496b0 = 0;
                if (i9 != 0 && (accessibilityManager = this.f10498d0) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    N.b.b(accessibilityEventObtain, i9);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f10485S0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    e0 e0Var = (e0) arrayList.get(size);
                    if (e0Var.f27931y.getParent() == this && !e0Var.r() && (i7 = e0Var.f27928O) != -1) {
                        WeakHashMap weakHashMap = T.f4339a;
                        B.s(e0Var.f27931y, i7);
                        e0Var.f27928O = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void U(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f10510p0) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f10510p0 = motionEvent.getPointerId(i7);
            int x6 = (int) (motionEvent.getX(i7) + 0.5f);
            this.f10514t0 = x6;
            this.f10512r0 = x6;
            int y6 = (int) (motionEvent.getY(i7) + 0.5f);
            this.f10515u0 = y6;
            this.f10513s0 = y6;
        }
    }

    public final void V() {
        if (this.f10472L0 || !this.f10482R) {
            return;
        }
        WeakHashMap weakHashMap = T.f4339a;
        B.m(this, this.f10487T0);
        this.f10472L0 = true;
    }

    public final void W() {
        boolean z6;
        boolean z7 = false;
        if (this.f10499e0) {
            C2831b c2831b = this.f10453C;
            c2831b.l(c2831b.f27892b);
            c2831b.l(c2831b.f27893c);
            c2831b.f27896f = 0;
            if (this.f10500f0) {
                this.f10471L.i0();
            }
        }
        if (this.f10508n0 == null || !this.f10471L.R0()) {
            this.f10453C.c();
        } else {
            this.f10453C.j();
        }
        boolean z8 = this.f10466I0 || this.f10468J0;
        boolean z9 = this.f10486T && this.f10508n0 != null && ((z6 = this.f10499e0) || z8 || this.f10471L.f27832f) && (!z6 || this.f10469K.f27814z);
        o0.a0 a0Var = this.f10460F0;
        a0Var.f27884j = z9;
        if (z9 && z8 && !this.f10499e0 && this.f10508n0 != null && this.f10471L.R0()) {
            z7 = true;
        }
        a0Var.f27885k = z7;
    }

    public final void X(boolean z6) {
        this.f10500f0 = z6 | this.f10500f0;
        this.f10499e0 = true;
        int iH = this.f10455D.h();
        for (int i7 = 0; i7 < iH; i7++) {
            e0 e0VarJ = J(this.f10455D.g(i7));
            if (e0VarJ != null && !e0VarJ.r()) {
                e0VarJ.b(6);
            }
        }
        Q();
        U u6 = this.f10449A;
        ArrayList arrayList = (ArrayList) u6.f27857e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            e0 e0Var = (e0) arrayList.get(i8);
            if (e0Var != null) {
                e0Var.b(6);
                e0Var.a(null);
            }
        }
        E e7 = ((RecyclerView) u6.f27861i).f10469K;
        if (e7 == null || !e7.f27814z) {
            u6.g();
        }
    }

    public final void Y(e0 e0Var, p035e0.c cVar) {
        e0Var.f27921H &= -8193;
        boolean z6 = this.f10460F0.f27882h;
        r0 r0Var = this.f10457E;
        if (z6 && e0Var.n() && !e0Var.k() && !e0Var.r()) {
            ((p108p.f) r0Var.f28066A).f(e0Var, H(e0Var));
        }
        r0Var.g(e0Var, cVar);
    }

    public final int Z(int i7, float f7) {
        float height = f7 / getHeight();
        float width = i7 / getWidth();
        EdgeEffect edgeEffect = this.f10504j0;
        float f8 = 0.0f;
        if (edgeEffect == null || F4.h.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f10506l0;
            if (edgeEffect2 != null && F4.h.D(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f10506l0.onRelease();
                } else {
                    float fW = F4.h.W(this.f10506l0, width, height);
                    if (F4.h.D(this.f10506l0) == 0.0f) {
                        this.f10506l0.onRelease();
                    }
                    f8 = fW;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f10504j0.onRelease();
            } else {
                float f9 = -F4.h.W(this.f10504j0, -width, 1.0f - height);
                if (F4.h.D(this.f10504j0) == 0.0f) {
                    this.f10504j0.onRelease();
                }
                f8 = f9;
            }
            invalidate();
        }
        return Math.round(f8 * getWidth());
    }

    public final int a0(int i7, float f7) {
        float width = f7 / getWidth();
        float height = i7 / getHeight();
        EdgeEffect edgeEffect = this.f10505k0;
        float f8 = 0.0f;
        if (edgeEffect == null || F4.h.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f10507m0;
            if (edgeEffect2 != null && F4.h.D(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f10507m0.onRelease();
                } else {
                    float fW = F4.h.W(this.f10507m0, height, 1.0f - width);
                    if (F4.h.D(this.f10507m0) == 0.0f) {
                        this.f10507m0.onRelease();
                    }
                    f8 = fW;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f10505k0.onRelease();
            } else {
                float f9 = -F4.h.W(this.f10505k0, -height, width);
                if (F4.h.D(this.f10505k0) == 0.0f) {
                    this.f10505k0.onRelease();
                }
                f8 = f9;
            }
            invalidate();
        }
        return Math.round(f8 * getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i7, int i8) {
        M m5 = this.f10471L;
        if (m5 == null || !m5.Z(this, arrayList, i7, i8)) {
            super.addFocusables(arrayList, i7, i8);
        }
    }

    public final void b0(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f10463H;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof N) {
            N n7 = (N) layoutParams;
            if (!n7.f27844c) {
                int i7 = rect.left;
                Rect rect2 = n7.f27843b;
                rect.left = i7 - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f10471L.B0(this, view, this.f10463H, !this.f10486T, view2 == null);
    }

    public final void c0() {
        VelocityTracker velocityTracker = this.f10511q0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        l0(0);
        EdgeEffect edgeEffect = this.f10504j0;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f10504j0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f10505k0;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f10505k0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f10506l0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f10506l0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f10507m0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f10507m0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = T.f4339a;
            B.k(this);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof N) && this.f10471L.g((N) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        M m5 = this.f10471L;
        if (m5 != null && m5.e()) {
            return this.f10471L.k(this.f10460F0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        M m5 = this.f10471L;
        if (m5 != null && m5.e()) {
            return this.f10471L.l(this.f10460F0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        M m5 = this.f10471L;
        if (m5 != null && m5.e()) {
            return this.f10471L.m(this.f10460F0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        M m5 = this.f10471L;
        if (m5 != null && m5.f()) {
            return this.f10471L.n(this.f10460F0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        M m5 = this.f10471L;
        if (m5 != null && m5.f()) {
            return this.f10471L.o(this.f10460F0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        M m5 = this.f10471L;
        if (m5 != null && m5.f()) {
            return this.f10471L.p(this.f10460F0);
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:34:0x0106  */
    public final boolean d0(int i7, int i8, MotionEvent motionEvent, int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        n();
        E e7 = this.f10469K;
        int[] iArr = this.f10483R0;
        if (e7 != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            e0(i7, i8, iArr);
            int i14 = iArr[0];
            int i15 = iArr[1];
            i11 = i14;
            i10 = i15;
            i12 = i7 - i14;
            i13 = i8 - i15;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        if (!this.f10477O.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        int i16 = i10;
        t(i11, i10, i12, i13, this.f10479P0, i9, iArr);
        int i17 = iArr[0];
        int i18 = i12 - i17;
        int i19 = iArr[1];
        int i20 = i13 - i19;
        boolean z7 = (i17 == 0 && i19 == 0) ? false : true;
        int i21 = this.f10514t0;
        int[] iArr2 = this.f10479P0;
        int i22 = iArr2[0];
        this.f10514t0 = i21 - i22;
        int i23 = this.f10515u0;
        int i24 = iArr2[1];
        this.f10515u0 = i23 - i24;
        int[] iArr3 = this.f10481Q0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !AbstractC0425t.q(motionEvent, 8194)) {
                float x6 = motionEvent.getX();
                float f7 = i18;
                float y6 = motionEvent.getY();
                float f8 = i20;
                if (f7 < 0.0f) {
                    w();
                    F4.h.W(this.f10504j0, (-f7) / getWidth(), 1.0f - (y6 / getHeight()));
                } else {
                    if (f7 > 0.0f) {
                        x();
                        F4.h.W(this.f10506l0, f7 / getWidth(), y6 / getHeight());
                    } else {
                        z6 = false;
                    }
                    if (f8 < 0.0f) {
                        y();
                        F4.h.W(this.f10505k0, (-f8) / getHeight(), x6 / getWidth());
                    } else if (f8 > 0.0f) {
                        v();
                        F4.h.W(this.f10507m0, f8 / getHeight(), 1.0f - (x6 / getWidth()));
                    } else if (!z6 || f7 != 0.0f || f8 != 0.0f) {
                    }
                    WeakHashMap weakHashMap = T.f4339a;
                    B.k(this);
                }
                z6 = true;
                if (f8 < 0.0f) {
                    y();
                    F4.h.W(this.f10505k0, (-f8) / getHeight(), x6 / getWidth());
                } else if (f8 > 0.0f) {
                    v();
                    F4.h.W(this.f10507m0, f8 / getHeight(), 1.0f - (x6 / getWidth()));
                } else if (!z6) {
                }
                WeakHashMap weakHashMap2 = T.f4339a;
                B.k(this);
            }
            l(i7, i8);
        }
        if (i11 != 0 || i16 != 0) {
            u(i11, i16);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z7 && i11 == 0 && i16 == 0) ? false : true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f8, boolean z6) {
        return getScrollingChildHelper().a(f7, f8, z6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f8) {
        return getScrollingChildHelper().b(f7, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i7, i8, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return getScrollingChildHelper().e(i7, i8, i9, i10, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z6;
        super.draw(canvas);
        ArrayList arrayList = this.f10477O;
        int size = arrayList.size();
        boolean z7 = false;
        for (int i7 = 0; i7 < size; i7++) {
            ((J) arrayList.get(i7)).c(canvas);
        }
        EdgeEffect edgeEffect = this.f10504j0;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z6 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f10459F ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f10504j0;
            z6 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f10505k0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f10459F) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f10505k0;
            z6 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f10506l0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f10459F ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f10506l0;
            z6 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f10507m0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f10459F) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f10507m0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z7 = true;
            }
            z6 |= z7;
            canvas.restoreToCount(iSave4);
        }
        if ((z6 || this.f10508n0 == null || arrayList.size() <= 0 || !this.f10508n0.f()) && !z6) {
            return;
        }
        WeakHashMap weakHashMap = T.f4339a;
        B.k(this);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        return super.drawChild(canvas, view, j7);
    }

    public final void e0(int i7, int i8, int[] iArr) {
        e0 e0Var;
        j0();
        S();
        int i9 = I.l.f2758a;
        I.k.a("RV Scroll");
        o0.a0 a0Var = this.f10460F0;
        A(a0Var);
        U u6 = this.f10449A;
        int iE0 = i7 != 0 ? this.f10471L.E0(i7, u6, a0Var) : 0;
        int iG0 = i8 != 0 ? this.f10471L.G0(i8, u6, a0Var) : 0;
        I.k.b();
        int iE = this.f10455D.e();
        for (int i10 = 0; i10 < iE; i10++) {
            View viewD = this.f10455D.d(i10);
            e0 e0VarI = I(viewD);
            if (e0VarI != null && (e0Var = e0VarI.f27920G) != null) {
                int left = viewD.getLeft();
                int top = viewD.getTop();
                View view = e0Var.f27931y;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        T(true);
        k0(false);
        if (iArr != null) {
            iArr[0] = iE0;
            iArr[1] = iG0;
        }
    }

    public final void f(e0 e0Var) {
        View view = e0Var.f27931y;
        boolean z6 = view.getParent() == this;
        this.f10449A.m(I(view));
        if (e0Var.m()) {
            this.f10455D.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z6) {
            this.f10455D.a(-1, view, true);
            return;
        }
        C2833d c2833d = this.f10455D;
        int iIndexOfChild = c2833d.f27900a.f27811a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            c2833d.f27901b.r(iIndexOfChild);
            c2833d.i(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public void f0(int i7) {
        if (this.f10492W) {
            return;
        }
        m0();
        M m5 = this.f10471L;
        if (m5 == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            m5.F0(i7);
            awakenScrollBars();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        View viewB0;
        int i8;
        byte b7;
        boolean z6;
        View viewG0 = this.f10471L.g0(view, i7);
        if (viewG0 != null) {
            return viewG0;
        }
        boolean z7 = (this.f10469K == null || this.f10471L == null || O() || this.f10492W) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        o0.a0 a0Var = this.f10460F0;
        U u6 = this.f10449A;
        if (z7 && (i7 == 2 || i7 == 1)) {
            if (this.f10471L.f()) {
                if (focusFinder.findNextFocus(this, view, i7 == 2 ? 130 : 33) == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            if (!z6 && this.f10471L.e()) {
                if (focusFinder.findNextFocus(this, view, (this.f10471L.I() == 1) ^ (i7 == 2) ? 66 : 17) == null) {
                    n();
                    if (B(view) == null) {
                        return null;
                    }
                    j0();
                    this.f10471L.b0(view, i7, u6, a0Var);
                    k0(false);
                }
            } else if (z6) {
                n();
                if (B(view) == null) {
                    return null;
                }
                j0();
                this.f10471L.b0(view, i7, u6, a0Var);
                k0(false);
            }
            viewB0 = focusFinder.findNextFocus(this, view, i7);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i7);
            if (viewFindNextFocus == null && z7) {
                n();
                if (B(view) == null) {
                    return null;
                }
                j0();
                viewB0 = this.f10471L.b0(view, i7, u6, a0Var);
                k0(false);
            } else {
                viewB0 = viewFindNextFocus;
            }
        }
        if (viewB0 != null && !viewB0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i7);
            }
            b0(viewB0, null);
            return view;
        }
        if (viewB0 != null && viewB0 != this && viewB0 != view && B(viewB0) != null) {
            if (view == null || B(view) == null) {
                return viewB0;
            }
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f10463H;
            rect.set(0, 0, width, height);
            int width2 = viewB0.getWidth();
            int height2 = viewB0.getHeight();
            Rect rect2 = this.f10465I;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewB0, rect2);
            int i9 = this.f10471L.I() == 1 ? -1 : 1;
            int i10 = rect.left;
            int i11 = rect2.left;
            if ((i10 < i11 || rect.right <= i11) && rect.right < rect2.right) {
                i8 = 1;
            } else {
                int i12 = rect.right;
                int i13 = rect2.right;
                i8 = ((i12 > i13 || i10 >= i13) && i10 > i11) ? -1 : 0;
            }
            int i14 = rect.top;
            int i15 = rect2.top;
            if ((i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom) {
                b7 = 1;
            } else {
                int i16 = rect.bottom;
                int i17 = rect2.bottom;
                b7 = ((i16 > i17 || i14 >= i17) && i14 > i15) ? (byte) -1 : (byte) 0;
            }
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 17) {
                        if (i7 != 33) {
                            if (i7 != 66) {
                                if (i7 != 130) {
                                    StringBuilder sb = new StringBuilder("Invalid direction: ");
                                    sb.append(i7);
                                    throw new IllegalArgumentException(AbstractC2712e.j(this, sb));
                                }
                                if (b7 > 0) {
                                    return viewB0;
                                }
                            } else if (i8 > 0) {
                                return viewB0;
                            }
                        } else if (b7 < 0) {
                            return viewB0;
                        }
                    } else if (i8 < 0) {
                        return viewB0;
                    }
                } else {
                    if (b7 > 0) {
                        return viewB0;
                    }
                    if (b7 == 0 && i8 * i9 > 0) {
                        return viewB0;
                    }
                }
            } else {
                if (b7 < 0) {
                    return viewB0;
                }
                if (b7 == 0 && i8 * i9 < 0) {
                    return viewB0;
                }
            }
        }
        return super.focusSearch(view, i7);
    }

    public final void g(J j7) {
        M m5 = this.f10471L;
        if (m5 != null) {
            m5.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f10477O;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(j7);
        Q();
        requestLayout();
    }

    public final boolean g0(EdgeEffect edgeEffect, int i7, int i8) {
        if (i7 > 0) {
            return true;
        }
        float fD = F4.h.D(edgeEffect) * i8;
        float fAbs = Math.abs(-i7) * 0.35f;
        float f7 = this.f10518y * 0.015f;
        double dLog = Math.log(fAbs / f7);
        double d7 = f10442Z0;
        return ((float) (Math.exp((d7 / (d7 - 1.0d)) * dLog) * ((double) f7))) < fD;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        M m5 = this.f10471L;
        if (m5 != null) {
            return m5.t();
        }
        throw new IllegalStateException(AbstractC2712e.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        M m5 = this.f10471L;
        if (m5 != null) {
            return m5.u(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC2712e.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public E getAdapter() {
        return this.f10469K;
    }

    @Override // android.view.View
    public int getBaseline() {
        M m5 = this.f10471L;
        if (m5 == null) {
            return super.getBaseline();
        }
        m5.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i7, int i8) {
        return super.getChildDrawingOrder(i7, i8);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f10459F;
    }

    public g0 getCompatAccessibilityDelegate() {
        return this.f10474M0;
    }

    public H getEdgeEffectFactory() {
        return this.f10503i0;
    }

    public I getItemAnimator() {
        return this.f10508n0;
    }

    public int getItemDecorationCount() {
        return this.f10477O.size();
    }

    public M getLayoutManager() {
        return this.f10471L;
    }

    public int getMaxFlingVelocity() {
        return this.f10519y0;
    }

    public int getMinFlingVelocity() {
        return this.f10517x0;
    }

    public long getNanoTime() {
        if (f10445c1) {
            return System.nanoTime();
        }
        return 0L;
    }

    public O getOnFlingListener() {
        return this.f10516w0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f10452B0;
    }

    public o0.T getRecycledViewPool() {
        return this.f10449A.c();
    }

    public int getScrollState() {
        return this.f10509o0;
    }

    public final void h(Q q6) {
        if (this.f10464H0 == null) {
            this.f10464H0 = new ArrayList();
        }
        this.f10464H0.add(q6);
    }

    public final void h0(int i7, int i8, boolean z6) {
        M m5 = this.f10471L;
        if (m5 == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f10492W) {
            return;
        }
        if (!m5.e()) {
            i7 = 0;
        }
        if (!this.f10471L.f()) {
            i8 = 0;
        }
        if (i7 == 0 && i8 == 0) {
            return;
        }
        if (z6) {
            int i9 = i7 != 0 ? 1 : 0;
            if (i8 != 0) {
                i9 |= 2;
            }
            getScrollingChildHelper().h(i9, 1);
        }
        this.f10454C0.c(i7, i8, Integer.MIN_VALUE, null);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().g(0);
    }

    public final void i(String str) {
        if (O()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(AbstractC2712e.j(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.f10502h0 > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(AbstractC2712e.j(this, new StringBuilder(HttpUrl.FRAGMENT_ENCODE_SET))));
        }
    }

    public void i0(int i7) {
        if (this.f10492W) {
            return;
        }
        M m5 = this.f10471L;
        if (m5 == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            m5.P0(this, i7);
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f10482R;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f10492W;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f4396d;
    }

    public final void j0() {
        int i7 = this.f10488U + 1;
        this.f10488U = i7;
        if (i7 != 1 || this.f10492W) {
            return;
        }
        this.f10490V = false;
    }

    public final void k() {
        int iH = this.f10455D.h();
        for (int i7 = 0; i7 < iH; i7++) {
            e0 e0VarJ = J(this.f10455D.g(i7));
            if (!e0VarJ.r()) {
                e0VarJ.f27915B = -1;
                e0VarJ.f27918E = -1;
            }
        }
        U u6 = this.f10449A;
        ArrayList arrayList = (ArrayList) u6.f27857e;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            e0 e0Var = (e0) arrayList.get(i8);
            e0Var.f27915B = -1;
            e0Var.f27918E = -1;
        }
        ArrayList arrayList2 = (ArrayList) u6.f27855c;
        int size2 = arrayList2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            e0 e0Var2 = (e0) arrayList2.get(i9);
            e0Var2.f27915B = -1;
            e0Var2.f27918E = -1;
        }
        ArrayList arrayList3 = (ArrayList) u6.f27856d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i10 = 0; i10 < size3; i10++) {
                e0 e0Var3 = (e0) ((ArrayList) u6.f27856d).get(i10);
                e0Var3.f27915B = -1;
                e0Var3.f27918E = -1;
            }
        }
    }

    public final void k0(boolean z6) {
        if (this.f10488U < 1) {
            this.f10488U = 1;
        }
        if (!z6 && !this.f10492W) {
            this.f10490V = false;
        }
        if (this.f10488U == 1) {
            if (z6 && this.f10490V && !this.f10492W && this.f10471L != null && this.f10469K != null) {
                p();
            }
            if (!this.f10492W) {
                this.f10490V = false;
            }
        }
        this.f10488U--;
    }

    public final void l(int i7, int i8) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f10504j0;
        if (edgeEffect == null || edgeEffect.isFinished() || i7 <= 0) {
            zIsFinished = false;
        } else {
            this.f10504j0.onRelease();
            zIsFinished = this.f10504j0.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f10506l0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i7 < 0) {
            this.f10506l0.onRelease();
            zIsFinished |= this.f10506l0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f10505k0;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i8 > 0) {
            this.f10505k0.onRelease();
            zIsFinished |= this.f10505k0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f10507m0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i8 < 0) {
            this.f10507m0.onRelease();
            zIsFinished |= this.f10507m0.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = T.f4339a;
            B.k(this);
        }
    }

    public final void l0(int i7) {
        getScrollingChildHelper().i(i7);
    }

    public final void m0() {
        C2853y c2853y;
        setScrollState(0);
        d0 d0Var = this.f10454C0;
        d0Var.f27907E.removeCallbacks(d0Var);
        d0Var.f27903A.abortAnimation();
        M m5 = this.f10471L;
        if (m5 == null || (c2853y = m5.f27831e) == null) {
            return;
        }
        c2853y.i();
    }

    public final void n() {
        if (!this.f10486T || this.f10499e0) {
            int i7 = I.l.f2758a;
            I.k.a("RV FullInvalidate");
            p();
            I.k.b();
            return;
        }
        if (this.f10453C.g()) {
            C2831b c2831b = this.f10453C;
            int i8 = c2831b.f27896f;
            if ((i8 & 4) == 0 || (i8 & 11) != 0) {
                if (c2831b.g()) {
                    int i9 = I.l.f2758a;
                    I.k.a("RV FullInvalidate");
                    p();
                    I.k.b();
                    return;
                }
                return;
            }
            int i10 = I.l.f2758a;
            I.k.a("RV PartialInvalidate");
            j0();
            S();
            this.f10453C.j();
            if (!this.f10490V) {
                int iE = this.f10455D.e();
                for (int i11 = 0; i11 < iE; i11++) {
                    e0 e0VarJ = J(this.f10455D.d(i11));
                    if (e0VarJ != null && !e0VarJ.r() && e0VarJ.n()) {
                        p();
                    }
                }
                this.f10453C.b();
            }
            k0(true);
            T(true);
            I.k.b();
        }
    }

    public final void o(int i7, int i8) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = T.f4339a;
        setMeasuredDimension(M.h(i7, paddingRight, B.e(this)), M.h(i8, getPaddingBottom() + getPaddingTop(), B.d(this)));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f10501g0 = 0;
        this.f10482R = true;
        this.f10486T = this.f10486T && !isLayoutRequested();
        this.f10449A.e();
        M m5 = this.f10471L;
        if (m5 != null) {
            m5.f27833g = true;
        }
        this.f10472L0 = false;
        if (f10445c1) {
            ThreadLocal threadLocal = RunnableC2847s.f28069C;
            RunnableC2847s runnableC2847s = (RunnableC2847s) threadLocal.get();
            this.f10456D0 = runnableC2847s;
            if (runnableC2847s == null) {
                RunnableC2847s runnableC2847s2 = new RunnableC2847s();
                runnableC2847s2.f28073y = new ArrayList();
                runnableC2847s2.f28072B = new ArrayList();
                this.f10456D0 = runnableC2847s2;
                WeakHashMap weakHashMap = T.f4339a;
                Display displayB = M.C.b(this);
                if (isInEditMode() || displayB == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayB.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                RunnableC2847s runnableC2847s3 = this.f10456D0;
                runnableC2847s3.f28071A = (long) (1.0E9f / refreshRate);
                threadLocal.set(runnableC2847s3);
            }
            this.f10456D0.f28073y.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        U u6;
        RunnableC2847s runnableC2847s;
        super.onDetachedFromWindow();
        I i7 = this.f10508n0;
        if (i7 != null) {
            i7.e();
        }
        m0();
        int i8 = 0;
        this.f10482R = false;
        M m5 = this.f10471L;
        if (m5 != null) {
            m5.f27833g = false;
            m5.a0(this);
        }
        this.f10485S0.clear();
        removeCallbacks(this.f10487T0);
        this.f10457E.getClass();
        while (q0.f28057d.j() != null) {
        }
        int i9 = 0;
        while (true) {
            u6 = this.f10449A;
            ArrayList arrayList = (ArrayList) u6.f27857e;
            if (i9 >= arrayList.size()) {
                break;
            }
            N4.a.c(((e0) arrayList.get(i9)).f27931y);
            i9++;
        }
        u6.f(((RecyclerView) u6.f27861i).f10469K, false);
        C0257a0 c0257a0 = new C0257a0(this, i8);
        while (c0257a0.hasNext()) {
            View view = (View) c0257a0.next();
            R.a aVar = (R.a) view.getTag(com.google.ads.interactivemedia.R.id.pooling_container_listener_holder_tag);
            if (aVar == null) {
                aVar = new R.a();
                view.setTag(com.google.ads.interactivemedia.R.id.pooling_container_listener_holder_tag, aVar);
            }
            ArrayList arrayList2 = aVar.f5248a;
            int iE = F4.h.E(arrayList2);
            if (-1 < iE) {
                W0.m.u(arrayList2.get(iE));
                throw null;
            }
        }
        if (!f10445c1 || (runnableC2847s = this.f10456D0) == null) {
            return;
        }
        runnableC2847s.f28073y.remove(this);
        this.f10456D0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f10477O;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((J) arrayList.get(i7)).b(canvas, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f7;
        float axisValue;
        if (this.f10471L != null && !this.f10492W && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f7 = this.f10471L.f() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f10471L.e() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f10471L.f()) {
                    f7 = -axisValue2;
                } else if (this.f10471L.e()) {
                    axisValue = axisValue2;
                    f7 = 0.0f;
                } else {
                    f7 = 0.0f;
                }
            } else {
                f7 = 0.0f;
            }
            if (f7 != 0.0f || axisValue != 0.0f) {
                int i7 = (int) (axisValue * this.f10521z0);
                int i8 = (int) (f7 * this.f10450A0);
                M m5 = this.f10471L;
                if (m5 == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.f10492W) {
                    int[] iArr = this.f10483R0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zE = m5.e();
                    boolean zF = this.f10471L.f();
                    int i9 = zF ? (zE ? 1 : 0) | 2 : zE ? 1 : 0;
                    float y6 = motionEvent.getY();
                    float x6 = motionEvent.getX();
                    int iZ = i7 - Z(i7, y6);
                    int iA0 = i8 - a0(i8, x6);
                    getScrollingChildHelper().h(i9, 1);
                    if (s(zE ? iZ : 0, zF ? iA0 : 0, 1, this.f10483R0, this.f10479P0)) {
                        iZ -= iArr[0];
                        iA0 -= iArr[1];
                    }
                    d0(zE ? iZ : 0, zF ? iA0 : 0, motionEvent, 1);
                    RunnableC2847s runnableC2847s = this.f10456D0;
                    if (runnableC2847s != null && (iZ != 0 || iA0 != 0)) {
                        runnableC2847s.a(this, iZ, iA0);
                    }
                    l0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:86:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z6;
        int i7;
        boolean z7;
        if (this.f10492W) {
            return false;
        }
        this.f10480Q = null;
        if (C(motionEvent)) {
            c0();
            setScrollState(0);
            return true;
        }
        M m5 = this.f10471L;
        if (m5 == null) {
            return false;
        }
        boolean zE = m5.e();
        boolean zF = this.f10471L.f();
        if (this.f10511q0 == null) {
            this.f10511q0 = VelocityTracker.obtain();
        }
        this.f10511q0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f10495a0) {
                this.f10495a0 = false;
            }
            this.f10510p0 = motionEvent.getPointerId(0);
            int x6 = (int) (motionEvent.getX() + 0.5f);
            this.f10514t0 = x6;
            this.f10512r0 = x6;
            int y6 = (int) (motionEvent.getY() + 0.5f);
            this.f10515u0 = y6;
            this.f10513s0 = y6;
            EdgeEffect edgeEffect = this.f10504j0;
            if (edgeEffect == null || F4.h.D(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z6 = false;
            } else {
                F4.h.W(this.f10504j0, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z6 = true;
            }
            EdgeEffect edgeEffect2 = this.f10506l0;
            if (edgeEffect2 != null && F4.h.D(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                F4.h.W(this.f10506l0, 0.0f, motionEvent.getY() / getHeight());
                z6 = true;
            }
            EdgeEffect edgeEffect3 = this.f10505k0;
            if (edgeEffect3 != null && F4.h.D(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                F4.h.W(this.f10505k0, 0.0f, motionEvent.getX() / getWidth());
                z6 = true;
            }
            EdgeEffect edgeEffect4 = this.f10507m0;
            if (edgeEffect4 == null || F4.h.D(edgeEffect4) == 0.0f || canScrollVertically(1)) {
                if (z6 || this.f10509o0 == 2) {
                }
                int[] iArr = this.f10481Q0;
                iArr[1] = 0;
                iArr[0] = 0;
                i7 = zE;
                if (zF) {
                    i7 = (zE ? 1 : 0) | 2;
                }
                getScrollingChildHelper().h(i7, 0);
            } else {
                F4.h.W(this.f10507m0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            setScrollState(1);
            l0(1);
            int[] iArr2 = this.f10481Q0;
            iArr2[1] = 0;
            iArr2[0] = 0;
            i7 = zE;
            if (zF) {
                i7 = (zE ? 1 : 0) | 2;
            }
            getScrollingChildHelper().h(i7, 0);
        } else if (actionMasked == 1) {
            this.f10511q0.clear();
            l0(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f10510p0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f10510p0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x7 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y7 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f10509o0 != 1) {
                int i8 = x7 - this.f10512r0;
                int i9 = y7 - this.f10513s0;
                if (!zE || Math.abs(i8) <= this.v0) {
                    z7 = false;
                } else {
                    this.f10514t0 = x7;
                    z7 = true;
                }
                if (zF && Math.abs(i9) > this.v0) {
                    this.f10515u0 = y7;
                } else if (z7) {
                }
                setScrollState(1);
            }
        } else if (actionMasked == 3) {
            c0();
            setScrollState(0);
        } else if (actionMasked == 5) {
            this.f10510p0 = motionEvent.getPointerId(actionIndex);
            int x8 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f10514t0 = x8;
            this.f10512r0 = x8;
            int y8 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f10515u0 = y8;
            this.f10513s0 = y8;
        } else if (actionMasked == 6) {
            U(motionEvent);
        }
        return this.f10509o0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int i11 = I.l.f2758a;
        I.k.a("RV OnLayout");
        p();
        I.k.b();
        this.f10486T = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        M m5 = this.f10471L;
        if (m5 == null) {
            o(i7, i8);
            return;
        }
        boolean zS = m5.S();
        U u6 = this.f10449A;
        boolean z6 = false;
        o0.a0 a0Var = this.f10460F0;
        if (zS) {
            int mode = View.MeasureSpec.getMode(i7);
            int mode2 = View.MeasureSpec.getMode(i8);
            this.f10471L.p0(u6, a0Var, i7, i8);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z6 = true;
            }
            this.f10489U0 = z6;
            if (z6 || this.f10469K == null) {
                return;
            }
            if (a0Var.f27878d == 1) {
                q();
            }
            this.f10471L.I0(i7, i8);
            a0Var.f27883i = true;
            r();
            this.f10471L.K0(i7, i8);
            if (this.f10471L.N0()) {
                this.f10471L.I0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                a0Var.f27883i = true;
                r();
                this.f10471L.K0(i7, i8);
            }
            this.f10491V0 = getMeasuredWidth();
            this.f10493W0 = getMeasuredHeight();
            return;
        }
        if (this.f10484S) {
            this.f10471L.p0(u6, a0Var, i7, i8);
            return;
        }
        if (this.f10497c0) {
            j0();
            S();
            W();
            T(true);
            if (a0Var.f27885k) {
                a0Var.f27881g = true;
            } else {
                this.f10453C.c();
                a0Var.f27881g = false;
            }
            this.f10497c0 = false;
            k0(false);
        } else if (a0Var.f27885k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        E e7 = this.f10469K;
        if (e7 != null) {
            a0Var.f27879e = e7.a();
        } else {
            a0Var.f27879e = 0;
        }
        j0();
        this.f10471L.p0(u6, a0Var, i7, i8);
        k0(false);
        a0Var.f27881g = false;
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (O()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof X)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        X x6 = (X) parcelable;
        this.f10451B = x6;
        super.onRestoreInstanceState(x6.f5587y);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        X x6 = new X(super.onSaveInstanceState());
        X x7 = this.f10451B;
        if (x7 != null) {
            x6.f27863A = x7.f27863A;
        } else {
            M m5 = this.f10471L;
            if (m5 != null) {
                x6.f27863A = m5.s0();
            } else {
                x6.f27863A = null;
            }
        }
        return x6;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        if (i7 == i9 && i8 == i10) {
            return;
        }
        this.f10507m0 = null;
        this.f10505k0 = null;
        this.f10506l0 = null;
        this.f10504j0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0246  */
    /* JADX WARN: Code duplicated, block: B:153:0x0288  */
    /* JADX WARN: Code duplicated, block: B:188:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:198:0x0328  */
    /* JADX WARN: Code duplicated, block: B:199:0x032c A[PHI: r21 r23
      0x032c: PHI (r21v6 android.view.MotionEvent) = 
      (r21v4 android.view.MotionEvent)
      (r21v4 android.view.MotionEvent)
      (r21v4 android.view.MotionEvent)
      (r21v4 android.view.MotionEvent)
      (r21v4 android.view.MotionEvent)
      (r21v4 android.view.MotionEvent)
      (r21v8 android.view.MotionEvent)
      (r21v8 android.view.MotionEvent)
      (r21v8 android.view.MotionEvent)
      (r21v9 android.view.MotionEvent)
     binds: [B:258:0x03e8, B:261:0x03f0, B:264:0x03f7, B:267:0x03ff, B:270:0x040b, B:287:0x0449, B:237:0x03ad, B:253:0x03dc, B:254:0x03de, B:198:0x0328] A[DONT_GENERATE, DONT_INLINE]
      0x032c: PHI (r23v4 o0.d0) = 
      (r23v2 o0.d0)
      (r23v2 o0.d0)
      (r23v2 o0.d0)
      (r23v2 o0.d0)
      (r23v2 o0.d0)
      (r23v2 o0.d0)
      (r23v5 o0.d0)
      (r23v5 o0.d0)
      (r23v5 o0.d0)
      (r23v9 o0.d0)
     binds: [B:258:0x03e8, B:261:0x03f0, B:264:0x03f7, B:267:0x03ff, B:270:0x040b, B:287:0x0449, B:237:0x03ad, B:253:0x03dc, B:254:0x03de, B:198:0x0328] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:299:0x0460  */
    /* JADX WARN: Code duplicated, block: B:301:0x0466 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x0468  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb A[PHI: r0
      0x00eb: PHI (r0v64 int) = (r0v49 int), (r0v68 int) binds: [B:44:0x00d4, B:48:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v13 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        RecyclerView recyclerView;
        boolean z6;
        RecyclerView recyclerView2;
        int i7;
        MotionEvent motionEvent2;
        int iMax;
        int i8;
        d0 d0Var;
        MotionEvent motionEvent3;
        int minFlingVelocity;
        boolean z7;
        o0.B b7;
        int iH;
        View viewC;
        int iN;
        int i9;
        PointF pointFA;
        int i10;
        float f7;
        int iF;
        int iF2;
        int iN2;
        PointF pointFA2;
        d0 d0Var2;
        int i11;
        RecyclerView recyclerView3;
        boolean z8;
        if (this.f10492W || this.f10495a0) {
            return false;
        }
        P p6 = this.f10480Q;
        int i12 = 1;
        if (p6 != null) {
            recyclerView = this;
            C2846q c2846q = (C2846q) p6;
            if (c2846q.f28052v != 0) {
                if (motionEvent.getAction() == 0) {
                    boolean zE = c2846q.e(motionEvent.getX(), motionEvent.getY());
                    boolean zD = c2846q.d(motionEvent.getX(), motionEvent.getY());
                    if (zE || zD) {
                        if (zD) {
                            c2846q.f28053w = 1;
                            c2846q.f28046p = (int) motionEvent.getX();
                        } else if (zE) {
                            c2846q.f28053w = 2;
                            c2846q.f28043m = (int) motionEvent.getY();
                        }
                        c2846q.g(2);
                    }
                } else if (motionEvent.getAction() == 1 && c2846q.f28052v == 2) {
                    c2846q.f28043m = 0.0f;
                    c2846q.f28046p = 0.0f;
                    c2846q.g(1);
                    c2846q.f28053w = 0;
                } else if (motionEvent.getAction() == 2 && c2846q.f28052v == 2) {
                    c2846q.h();
                    int i13 = c2846q.f28053w;
                    int i14 = c2846q.f28032b;
                    if (i13 == 1) {
                        float x6 = motionEvent.getX();
                        int[] iArr = c2846q.f28055y;
                        iArr[0] = i14;
                        int i15 = c2846q.f28047q - i14;
                        iArr[1] = i15;
                        float fMax = Math.max(i14, Math.min(i15, x6));
                        if (Math.abs(c2846q.f28045o - fMax) >= 2.0f) {
                            int iF3 = C2846q.f(c2846q.f28046p, fMax, iArr, c2846q.f28049s.computeHorizontalScrollRange(), c2846q.f28049s.computeHorizontalScrollOffset(), c2846q.f28047q);
                            if (iF3 != 0) {
                                c2846q.f28049s.scrollBy(iF3, 0);
                            }
                            c2846q.f28046p = fMax;
                        }
                    }
                    if (c2846q.f28053w == 2) {
                        float y6 = motionEvent.getY();
                        int[] iArr2 = c2846q.f28054x;
                        iArr2[0] = i14;
                        int i16 = c2846q.f28048r - i14;
                        iArr2[1] = i16;
                        float fMax2 = Math.max(i14, Math.min(i16, y6));
                        if (Math.abs(c2846q.f28042l - fMax2) >= 2.0f) {
                            int iF4 = C2846q.f(c2846q.f28043m, fMax2, iArr2, c2846q.f28049s.computeVerticalScrollRange(), c2846q.f28049s.computeVerticalScrollOffset(), c2846q.f28048r);
                            if (iF4 != 0) {
                                c2846q.f28049s.scrollBy(0, iF4);
                            }
                            c2846q.f28043m = fMax2;
                        }
                    }
                }
            }
            int action = motionEvent.getAction();
            z6 = true;
            if (action == 3 || action == 1) {
                recyclerView.f10480Q = null;
            }
        } else {
            if (motionEvent.getAction() == 0 || !C(motionEvent)) {
                M m5 = this.f10471L;
                if (m5 == null) {
                    return false;
                }
                boolean zE2 = m5.e();
                boolean zF = this.f10471L.f();
                if (this.f10511q0 == null) {
                    this.f10511q0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f10481Q0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.f10510p0);
                            if (iFindPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f10510p0 + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x7 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                            int y7 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                            int iMax2 = this.f10514t0 - x7;
                            int iMax3 = this.f10515u0 - y7;
                            if (this.f10509o0 != 1) {
                                if (zE2) {
                                    iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.v0) : Math.min(0, iMax2 + this.v0);
                                    if (iMax2 != 0) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z8 = false;
                                }
                                if (zF) {
                                    iMax3 = iMax3 > 0 ? Math.max(0, iMax3 - this.v0) : Math.min(0, iMax3 + this.v0);
                                    if (iMax3 != 0) {
                                        z8 = true;
                                    }
                                }
                                if (z8) {
                                    setScrollState(1);
                                }
                            }
                            if (this.f10509o0 == 1) {
                                int[] iArr4 = this.f10483R0;
                                iArr4[0] = 0;
                                iArr4[1] = 0;
                                int iZ = iMax2 - Z(iMax2, motionEvent.getY());
                                int iA0 = iMax3 - a0(iMax3, motionEvent.getX());
                                boolean zS = s(zE2 ? iZ : 0, zF ? iA0 : 0, 0, this.f10483R0, this.f10479P0);
                                int[] iArr5 = this.f10479P0;
                                if (zS) {
                                    iZ -= iArr4[0];
                                    iA0 -= iArr4[1];
                                    iArr3[0] = iArr3[0] + iArr5[0];
                                    iArr3[1] = iArr3[1] + iArr5[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i17 = iZ;
                                int i18 = iA0;
                                this.f10514t0 = x7 - iArr5[0];
                                this.f10515u0 = y7 - iArr5[1];
                                if (d0(zE2 ? i17 : 0, zF ? i18 : 0, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                RunnableC2847s runnableC2847s = this.f10456D0;
                                if (runnableC2847s != null && (i17 != 0 || i18 != 0)) {
                                    runnableC2847s.a(this, i17, i18);
                                }
                            }
                        } else if (actionMasked == 3) {
                            c0();
                            setScrollState(0);
                        } else if (actionMasked == 5) {
                            this.f10510p0 = motionEvent.getPointerId(actionIndex);
                            int x8 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.f10514t0 = x8;
                            this.f10512r0 = x8;
                            int y8 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.f10515u0 = y8;
                            this.f10513s0 = y8;
                        } else if (actionMasked == 6) {
                            U(motionEvent);
                        }
                        recyclerView2 = this;
                    } else {
                        this.f10511q0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.f10511q0;
                        int i19 = this.f10519y0;
                        velocityTracker.computeCurrentVelocity(1000, i19);
                        float f8 = zE2 ? -this.f10511q0.getXVelocity(this.f10510p0) : 0.0f;
                        float f9 = zF ? -this.f10511q0.getYVelocity(this.f10510p0) : 0.0f;
                        if (f8 == 0.0f && f9 == 0.0f) {
                            recyclerView3 = this;
                            motionEvent3 = motionEventObtain;
                            i11 = 0;
                        } else {
                            int i20 = (int) f8;
                            int iMax4 = (int) f9;
                            M m7 = this.f10471L;
                            if (m7 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else {
                                if (!this.f10492W) {
                                    int iE = m7.e();
                                    boolean zF2 = this.f10471L.f();
                                    int i21 = this.f10517x0;
                                    if (iE == 0 || Math.abs(i20) < i21) {
                                        i20 = 0;
                                    }
                                    if (!zF2 || Math.abs(iMax4) < i21) {
                                        iMax4 = 0;
                                    }
                                    if (i20 != 0 || iMax4 != 0) {
                                        if (i20 == 0) {
                                            iMax = 0;
                                        } else {
                                            EdgeEffect edgeEffect = this.f10504j0;
                                            if (edgeEffect == null || F4.h.D(edgeEffect) == 0.0f) {
                                                EdgeEffect edgeEffect2 = this.f10506l0;
                                                if (edgeEffect2 == null || F4.h.D(edgeEffect2) == 0.0f) {
                                                    iMax = 0;
                                                } else if (g0(this.f10506l0, i20, getWidth())) {
                                                    this.f10506l0.onAbsorb(i20);
                                                    i20 = 0;
                                                }
                                            } else {
                                                int i22 = -i20;
                                                if (g0(this.f10504j0, i22, getWidth())) {
                                                    this.f10504j0.onAbsorb(i22);
                                                    i20 = 0;
                                                }
                                            }
                                            iMax = i20;
                                            i20 = 0;
                                        }
                                        if (iMax4 == 0) {
                                            i8 = iMax4;
                                            iMax4 = 0;
                                        } else {
                                            EdgeEffect edgeEffect3 = this.f10505k0;
                                            if (edgeEffect3 == null || F4.h.D(edgeEffect3) == 0.0f) {
                                                EdgeEffect edgeEffect4 = this.f10507m0;
                                                if (edgeEffect4 == null || F4.h.D(edgeEffect4) == 0.0f) {
                                                    i8 = iMax4;
                                                    iMax4 = 0;
                                                } else if (g0(this.f10507m0, iMax4, getHeight())) {
                                                    this.f10507m0.onAbsorb(iMax4);
                                                    iMax4 = 0;
                                                }
                                            } else {
                                                int i23 = -iMax4;
                                                if (g0(this.f10505k0, i23, getHeight())) {
                                                    this.f10505k0.onAbsorb(i23);
                                                    iMax4 = 0;
                                                }
                                            }
                                            i8 = 0;
                                        }
                                        d0 d0Var3 = this.f10454C0;
                                        if (iMax != 0 || iMax4 != 0) {
                                            int i24 = -i19;
                                            iMax = Math.max(i24, Math.min(iMax, i19));
                                            iMax4 = Math.max(i24, Math.min(iMax4, i19));
                                            d0Var3.a(iMax, iMax4);
                                        }
                                        if (i20 != 0 || i8 != 0) {
                                            float f10 = i20;
                                            float f11 = i8;
                                            if (!dispatchNestedPreFling(f10, f11)) {
                                                boolean z9 = iE != 0 || zF2;
                                                dispatchNestedFling(f10, f11, z9);
                                                O o6 = this.f10516w0;
                                                if (o6 != null) {
                                                    i0 i0Var = (i0) o6;
                                                    M layoutManager = i0Var.f27961a.getLayoutManager();
                                                    if (layoutManager == 0 || i0Var.f27961a.getAdapter() == null || ((Math.abs(i8) <= (minFlingVelocity = i0Var.f27961a.getMinFlingVelocity()) && Math.abs(i20) <= minFlingVelocity) || !((z7 = layoutManager instanceof Z)))) {
                                                        d0Var = d0Var3;
                                                        motionEvent3 = motionEventObtain;
                                                        if (z9) {
                                                            if (zF2) {
                                                                iE = (iE == true ? 1 : 0) | 2;
                                                            }
                                                            getScrollingChildHelper().h(iE, 1);
                                                            int i25 = -i19;
                                                            d0Var.a(Math.max(i25, Math.min(i20, i19)), Math.max(i25, Math.min(i8, i19)));
                                                        }
                                                    } else {
                                                        C2854z c2854z = (C2854z) i0Var;
                                                        int i26 = c2854z.f28121d;
                                                        switch (i26) {
                                                            case 1:
                                                                if (!z7) {
                                                                    b7 = null;
                                                                } else {
                                                                    b7 = new o0.B(0, c2854z.f27961a.getContext(), c2854z);
                                                                }
                                                                break;
                                                            default:
                                                                if (!z7) {
                                                                    b7 = null;
                                                                } else {
                                                                    b7 = new o0.B(i12, c2854z.f27961a.getContext(), c2854z);
                                                                }
                                                                break;
                                                        }
                                                        if (b7 == null) {
                                                            d0Var = d0Var3;
                                                            motionEvent3 = motionEventObtain;
                                                        } else {
                                                            switch (i26) {
                                                                case 0:
                                                                    d0Var = d0Var3;
                                                                    motionEvent3 = motionEventObtain;
                                                                    if (!z7 || (iH = layoutManager.H()) == 0 || (viewC = c2854z.c(layoutManager)) == null || (iN = M.N(viewC)) == -1 || (pointFA = ((Z) layoutManager).a((i9 = iH - 1))) == null) {
                                                                        iN2 = -1;
                                                                    } else {
                                                                        if (layoutManager.e()) {
                                                                            i10 = 0;
                                                                            iF = c2854z.f(layoutManager, c2854z.i(layoutManager), i20, 0);
                                                                            f7 = 0.0f;
                                                                            if (pointFA.x < 0.0f) {
                                                                                iF = -iF;
                                                                            }
                                                                        } else {
                                                                            i10 = 0;
                                                                            f7 = 0.0f;
                                                                            iF = 0;
                                                                        }
                                                                        if (layoutManager.f()) {
                                                                            iF2 = c2854z.f(layoutManager, c2854z.k(layoutManager), i10, i8);
                                                                            if (pointFA.y < f7) {
                                                                                iF2 = -iF2;
                                                                            }
                                                                        } else {
                                                                            iF2 = 0;
                                                                        }
                                                                        if (layoutManager.f()) {
                                                                            iF = iF2;
                                                                        }
                                                                        if (iF != 0) {
                                                                            int i27 = iN + iF;
                                                                            if (i27 < 0) {
                                                                                i27 = 0;
                                                                            }
                                                                            if (i27 < iH) {
                                                                                i9 = i27;
                                                                            }
                                                                            iN2 = i9;
                                                                        } else {
                                                                            iN2 = -1;
                                                                        }
                                                                    }
                                                                    break;
                                                                default:
                                                                    int iH2 = layoutManager.H();
                                                                    if (iH2 == 0) {
                                                                        d0Var = d0Var3;
                                                                        motionEvent3 = motionEventObtain;
                                                                        iN2 = -1;
                                                                    } else {
                                                                        A aL = layoutManager.f() ? c2854z.l(layoutManager) : layoutManager.e() ? c2854z.j(layoutManager) : null;
                                                                        if (aL != null) {
                                                                            int iX = layoutManager.x();
                                                                            motionEvent3 = motionEventObtain;
                                                                            int i28 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                                                            int i29 = 0;
                                                                            int i30 = Integer.MIN_VALUE;
                                                                            View view = null;
                                                                            View view2 = null;
                                                                            while (i29 < iX) {
                                                                                int i31 = iX;
                                                                                View viewW = layoutManager.w(i29);
                                                                                if (viewW == null) {
                                                                                    d0Var2 = d0Var3;
                                                                                } else {
                                                                                    d0Var2 = d0Var3;
                                                                                    int iE2 = C2854z.e(viewW, aL);
                                                                                    if (iE2 <= 0 && iE2 > i30) {
                                                                                        i30 = iE2;
                                                                                        view2 = viewW;
                                                                                    }
                                                                                    if (iE2 >= 0 && iE2 < i28) {
                                                                                        i28 = iE2;
                                                                                        view = viewW;
                                                                                    }
                                                                                }
                                                                                i29++;
                                                                                iX = i31;
                                                                                d0Var3 = d0Var2;
                                                                            }
                                                                            d0Var = d0Var3;
                                                                            boolean z10 = !layoutManager.e() ? i8 <= 0 : i20 <= 0;
                                                                            if (z10 && view != null) {
                                                                                iN2 = M.N(view);
                                                                                break;
                                                                            } else if (!z10 && view2 != null) {
                                                                                iN2 = M.N(view2);
                                                                                break;
                                                                            } else {
                                                                                if (z10) {
                                                                                    view = view2;
                                                                                }
                                                                                if (view != null) {
                                                                                    iN2 = ((z7 && (pointFA2 = ((Z) layoutManager).a(layoutManager.H() - 1)) != null && ((pointFA2.x > 0.0f ? 1 : (pointFA2.x == 0.0f ? 0 : -1)) < 0 || (pointFA2.y > 0.0f ? 1 : (pointFA2.y == 0.0f ? 0 : -1)) < 0)) == z10 ? -1 : 1) + M.N(view);
                                                                                    if (iN2 < 0 || iN2 >= iH2) {
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            d0Var = d0Var3;
                                                                            motionEvent3 = motionEventObtain;
                                                                        }
                                                                        iN2 = -1;
                                                                    }
                                                                    break;
                                                            }
                                                            if (iN2 != -1) {
                                                                b7.f28105a = iN2;
                                                                layoutManager.Q0(b7);
                                                            }
                                                        }
                                                        if (z9) {
                                                            if (zF2) {
                                                                iE = (iE == true ? 1 : 0) | 2;
                                                            }
                                                            getScrollingChildHelper().h(iE, 1);
                                                            int i210 = -i19;
                                                            d0Var.a(Math.max(i210, Math.min(i20, i19)), Math.max(i210, Math.min(i8, i19)));
                                                        }
                                                    }
                                                } else {
                                                    d0Var = d0Var3;
                                                    motionEvent3 = motionEventObtain;
                                                    if (z9) {
                                                        if (zF2) {
                                                            iE = (iE == true ? 1 : 0) | 2;
                                                        }
                                                        getScrollingChildHelper().h(iE, 1);
                                                        int i211 = -i19;
                                                        d0Var.a(Math.max(i211, Math.min(i20, i19)), Math.max(i211, Math.min(i8, i19)));
                                                    }
                                                }
                                            }
                                            i11 = 0;
                                            recyclerView3 = this;
                                        } else if (iMax != 0 || iMax4 != 0) {
                                            motionEvent3 = motionEventObtain;
                                        }
                                    }
                                }
                                c0();
                                motionEvent2 = motionEvent3;
                            }
                            motionEvent3 = motionEventObtain;
                            i11 = 0;
                            recyclerView3 = this;
                        }
                        recyclerView3.setScrollState(i11);
                        c0();
                        motionEvent2 = motionEvent3;
                    }
                    motionEvent2.recycle();
                    return true;
                }
                recyclerView2 = this;
                recyclerView2.f10510p0 = motionEvent.getPointerId(0);
                int x9 = (int) (motionEvent.getX() + 0.5f);
                recyclerView2.f10514t0 = x9;
                recyclerView2.f10512r0 = x9;
                int y9 = (int) (motionEvent.getY() + 0.5f);
                recyclerView2.f10515u0 = y9;
                recyclerView2.f10513s0 = y9;
                if (zF) {
                    i7 = zE2;
                    i7 = (zE2 ? 1 : 0) | 2;
                }
                i7 = zE2;
                getScrollingChildHelper().h(i7, 0);
                motionEvent2 = motionEventObtain;
                recyclerView2.f10511q0.addMovement(motionEvent2);
                motionEvent2.recycle();
                return true;
            }
            recyclerView = this;
            z6 = true;
        }
        c0();
        recyclerView.setScrollState(0);
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x0328  */
    /* JADX WARN: Code duplicated, block: B:180:0x036c  */
    /* JADX WARN: Code duplicated, block: B:182:0x036f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0384  */
    /* JADX WARN: Code duplicated, block: B:190:0x038c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0391  */
    /* JADX WARN: Code duplicated, block: B:196:0x0399  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:202:0x03aa A[LOOP:4: B:195:0x0397->B:202:0x03aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:208:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:211:0x03c5 A[LOOP:5: B:204:0x03b2->B:211:0x03c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:213:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:243:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x03c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03c8 A[EDGE_INSN: B:248:0x03c8->B:212:0x03c8 BREAK  A[LOOP:5: B:204:0x03b2->B:211:0x03c5], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [o0.e0] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    public final void p() {
        View view;
        long j7;
        ?? r12;
        int i7;
        int iB;
        int i8;
        int iMin;
        e0 e0VarF;
        View view2;
        e0 e0VarF2;
        View view3;
        int i9;
        View viewFindViewById;
        ArrayList arrayList;
        View view4;
        boolean z6;
        p035e0.c cVar;
        int i10;
        if (this.f10469K == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f10471L == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        o0.a0 a0Var = this.f10460F0;
        a0Var.f27883i = false;
        boolean z7 = this.f10489U0 && !(this.f10491V0 == getWidth() && this.f10493W0 == getHeight());
        this.f10491V0 = 0;
        this.f10493W0 = 0;
        this.f10489U0 = false;
        if (a0Var.f27878d == 1) {
            q();
            this.f10471L.H0(this);
            r();
        } else {
            C2831b c2831b = this.f10453C;
            if ((c2831b.f27893c.isEmpty() || c2831b.f27892b.isEmpty()) && !z7 && this.f10471L.f27840n == getWidth() && this.f10471L.f27841o == getHeight()) {
                this.f10471L.H0(this);
            } else {
                this.f10471L.H0(this);
                r();
            }
        }
        a0Var.a(4);
        j0();
        S();
        a0Var.f27878d = 1;
        boolean z8 = a0Var.f27884j;
        Long l7 = null;
        U u6 = this.f10449A;
        r0 r0Var = this.f10457E;
        if (z8) {
            int iE = this.f10455D.e() - 1;
            while (iE >= 0) {
                e0 e0VarJ = J(this.f10455D.d(iE));
                if (!e0VarJ.r()) {
                    long jH = H(e0VarJ);
                    this.f10508n0.getClass();
                    p035e0.c cVar2 = new p035e0.c(1);
                    cVar2.b(e0VarJ);
                    e0 e0Var = (e0) ((p108p.f) r0Var.f28066A).e(l7, jH);
                    if (e0Var == null || e0Var.r()) {
                        r0Var.f(e0VarJ, cVar2);
                    } else {
                        q0 q0Var = (q0) ((p108p.l) r0Var.f28068z).getOrDefault(e0Var, l7);
                        boolean z9 = (q0Var == null || (q0Var.f28058a & 1) == 0) ? false : true;
                        q0 q0Var2 = (q0) ((p108p.l) r0Var.f28068z).getOrDefault(e0VarJ, l7);
                        boolean z10 = (q0Var2 == null || (q0Var2.f28058a & 1) == 0) ? false : true;
                        if (z9 && e0Var == e0VarJ) {
                            r0Var.f(e0VarJ, cVar2);
                        } else {
                            p035e0.c cVarO = r0Var.o(e0Var, 4);
                            r0Var.f(e0VarJ, cVar2);
                            p035e0.c cVarO2 = r0Var.o(e0VarJ, 8);
                            if (cVarO == null) {
                                int iE2 = this.f10455D.e();
                                for (int i11 = 0; i11 < iE2; i11++) {
                                    e0 e0VarJ2 = J(this.f10455D.d(i11));
                                    if (e0VarJ2 != e0VarJ && H(e0VarJ2) == jH) {
                                        E e7 = this.f10469K;
                                        if (e7 == null || !e7.f27814z) {
                                            StringBuilder sb = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb.append(e0VarJ2);
                                            sb.append(" \n View Holder 2:");
                                            sb.append(e0VarJ);
                                            throw new IllegalStateException(AbstractC2712e.j(this, sb));
                                        }
                                        StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb2.append(e0VarJ2);
                                        sb2.append(" \n View Holder 2:");
                                        sb2.append(e0VarJ);
                                        throw new IllegalStateException(AbstractC2712e.j(this, sb2));
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + e0Var + " cannot be found but it is necessary for " + e0VarJ + z());
                            } else {
                                e0Var.q(false);
                                if (z9) {
                                    f(e0Var);
                                }
                                if (e0Var != e0VarJ) {
                                    if (z10) {
                                        f(e0VarJ);
                                    }
                                    e0Var.f27919F = e0VarJ;
                                    f(e0Var);
                                    u6.m(e0Var);
                                    e0VarJ.q(false);
                                    e0VarJ.f27920G = e0Var;
                                }
                                if (this.f10508n0.a(e0Var, e0VarJ, cVarO, cVarO2)) {
                                    V();
                                }
                            }
                        }
                    }
                }
                iE--;
                l7 = null;
            }
            for (int i12 = ((p108p.l) r0Var.f28068z).f28391A - 1; i12 >= 0; i12--) {
                e0 e0Var2 = (e0) ((p108p.l) r0Var.f28068z).h(i12);
                q0 q0Var3 = (q0) ((p108p.l) r0Var.f28068z).j(i12);
                int i13 = q0Var3.f28058a;
                int i14 = i13 & 3;
                D d7 = this.f10494X0;
                if (i14 == 3) {
                    RecyclerView recyclerView = d7.f27811a;
                    recyclerView.f10471L.x0(e0Var2.f27931y, recyclerView.f10449A);
                } else if ((i13 & 1) != 0) {
                    p035e0.c cVar3 = q0Var3.f28059b;
                    if (cVar3 == null) {
                        RecyclerView recyclerView2 = d7.f27811a;
                        recyclerView2.f10471L.x0(e0Var2.f27931y, recyclerView2.f10449A);
                    } else {
                        d7.g(e0Var2, cVar3, q0Var3.f28060c);
                    }
                } else if ((i13 & 14) == 14) {
                    d7.f(e0Var2, q0Var3.f28059b, q0Var3.f28060c);
                } else {
                    if ((i13 & 12) == 12) {
                        p035e0.c cVar4 = q0Var3.f28059b;
                        p035e0.c cVar5 = q0Var3.f28060c;
                        d7.getClass();
                        e0Var2.q(false);
                        RecyclerView recyclerView3 = d7.f27811a;
                        if (!recyclerView3.f10499e0) {
                            C2840k c2840k = (C2840k) recyclerView3.f10508n0;
                            c2840k.getClass();
                            int i15 = cVar4.f25240y;
                            int i16 = cVar5.f25240y;
                            if (i15 == i16 && cVar4.f25241z == cVar5.f25241z) {
                                c2840k.c(e0Var2);
                            } else if (c2840k.g(e0Var2, i15, cVar4.f25241z, i16, cVar5.f25241z)) {
                                recyclerView3.V();
                            }
                        } else if (recyclerView3.f10508n0.a(e0Var2, e0Var2, cVar4, cVar5)) {
                            recyclerView3.V();
                        }
                    } else {
                        if ((i13 & 4) != 0) {
                            cVar = null;
                            d7.g(e0Var2, q0Var3.f28059b, null);
                        } else {
                            cVar = null;
                            if ((i13 & 8) != 0) {
                                d7.f(e0Var2, q0Var3.f28059b, q0Var3.f28060c);
                            }
                        }
                        i10 = 0;
                    }
                    q0Var3.f28058a = i10;
                    q0Var3.f28059b = cVar;
                    q0Var3.f28060c = cVar;
                    q0.f28057d.a(q0Var3);
                }
                i10 = 0;
                cVar = null;
                q0Var3.f28058a = i10;
                q0Var3.f28059b = cVar;
                q0Var3.f28060c = cVar;
                q0.f28057d.a(q0Var3);
            }
            view = null;
        } else {
            view = null;
        }
        this.f10471L.w0(u6);
        a0Var.f27876b = a0Var.f27879e;
        this.f10499e0 = false;
        this.f10500f0 = false;
        a0Var.f27884j = false;
        a0Var.f27885k = false;
        this.f10471L.f27832f = false;
        ArrayList arrayList2 = (ArrayList) u6.f27856d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        M m5 = this.f10471L;
        if (m5.f27837k) {
            m5.f27836j = 0;
            m5.f27837k = false;
            u6.n();
        }
        this.f10471L.o0(a0Var);
        T(true);
        k0(false);
        r0Var.h();
        int[] iArr = this.f10476N0;
        int i17 = iArr[0];
        int i18 = iArr[1];
        D(iArr);
        if (iArr[0] != i17 || iArr[1] != i18) {
            u(0, 0);
        }
        if (this.f10452B0 && this.f10469K != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j7 = a0Var.f27887m;
                if (j7 == -1) {
                    r12 = view;
                } else {
                    r12 = view;
                }
                if (r12 != 0) {
                    arrayList = this.f10455D.f27902c;
                    view4 = r12.f27931y;
                    if (!arrayList.contains(view4)) {
                        if (this.f10455D.e() > 0) {
                            i7 = a0Var.f27886l;
                            if (i7 == -1) {
                                i7 = 0;
                            }
                            iB = a0Var.b();
                            i8 = i7;
                            while (true) {
                                if (i8 < iB) {
                                    e0VarF2 = F(i8);
                                    if (e0VarF2 != null) {
                                        view3 = e0VarF2.f27931y;
                                        if (view3.hasFocusable()) {
                                            view = view3;
                                        } else {
                                            i8++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i7) - 1; iMin >= 0; iMin--) {
                                    e0VarF = F(iMin);
                                    if (e0VarF == null) {
                                        break;
                                        break;
                                    }
                                    view2 = e0VarF.f27931y;
                                    if (view2.hasFocusable()) {
                                        view = view2;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f10455D.e() > 0) {
                        i7 = a0Var.f27886l;
                        if (i7 == -1) {
                            i7 = 0;
                        }
                        iB = a0Var.b();
                        i8 = i7;
                        while (true) {
                            if (i8 < iB) {
                                e0VarF2 = F(i8);
                                if (e0VarF2 != null) {
                                    view3 = e0VarF2.f27931y;
                                    if (view3.hasFocusable()) {
                                        view = view3;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                e0VarF = F(iMin);
                                if (e0VarF == null) {
                                    break;
                                    break;
                                }
                                view2 = e0VarF.f27931y;
                                if (view2.hasFocusable()) {
                                    view = view2;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f10455D.e() > 0) {
                    i7 = a0Var.f27886l;
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    iB = a0Var.b();
                    i8 = i7;
                    while (true) {
                        if (i8 < iB) {
                            e0VarF2 = F(i8);
                            if (e0VarF2 != null) {
                                view3 = e0VarF2.f27931y;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                } else {
                                    i8++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            e0VarF = F(iMin);
                            if (e0VarF == null) {
                                break;
                                break;
                            }
                            view2 = e0VarF.f27931y;
                            if (view2.hasFocusable()) {
                                view = view2;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i9 = a0Var.f27888n;
                    if (i9 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (this.f10455D.f27902c.contains(getFocusedChild())) {
                j7 = a0Var.f27887m;
                if (j7 == -1 && (z6 = this.f10469K.f27814z) && z6) {
                    int iH = this.f10455D.h();
                    r12 = view;
                    int i19 = 0;
                    while (i19 < iH) {
                        e0 e0VarJ3 = J(this.f10455D.g(i19));
                        if (e0VarJ3 != null && !e0VarJ3.k() && e0VarJ3.f27916C == j7) {
                            if (!this.f10455D.f27902c.contains(e0VarJ3.f27931y)) {
                                r12 = e0VarJ3;
                                break;
                            }
                            r12 = e0VarJ3;
                        }
                        i19++;
                        r12 = r12;
                    }
                } else {
                    r12 = view;
                }
                if (r12 != 0) {
                    arrayList = this.f10455D.f27902c;
                    view4 = r12.f27931y;
                    if (!arrayList.contains(view4) && view4.hasFocusable()) {
                        view = view4;
                    } else if (this.f10455D.e() > 0) {
                        i7 = a0Var.f27886l;
                        if (i7 == -1) {
                            i7 = 0;
                        }
                        iB = a0Var.b();
                        i8 = i7;
                        while (true) {
                            if (i8 < iB) {
                                e0VarF2 = F(i8);
                                if (e0VarF2 != null) {
                                    view3 = e0VarF2.f27931y;
                                    if (view3.hasFocusable()) {
                                        view = view3;
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                e0VarF = F(iMin);
                                if (e0VarF == null) {
                                    break;
                                }
                                view2 = e0VarF.f27931y;
                                if (view2.hasFocusable()) {
                                    view = view2;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f10455D.e() > 0) {
                    i7 = a0Var.f27886l;
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    iB = a0Var.b();
                    i8 = i7;
                    while (true) {
                        if (i8 < iB) {
                            e0VarF2 = F(i8);
                            if (e0VarF2 != null) {
                                view3 = e0VarF2.f27931y;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                } else {
                                    i8++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            e0VarF = F(iMin);
                            if (e0VarF == null) {
                                break;
                                break;
                            }
                            view2 = e0VarF.f27931y;
                            if (view2.hasFocusable()) {
                                view = view2;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i9 = a0Var.f27888n;
                    if (i9 != -1 && (viewFindViewById = view.findViewById(i9)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        a0Var.f27887m = -1L;
        a0Var.f27886l = -1;
        a0Var.f27888n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final void q() {
        View viewB;
        int iG;
        q0 q0Var;
        o0.a0 a0Var = this.f10460F0;
        a0Var.a(1);
        A(a0Var);
        a0Var.f27883i = false;
        j0();
        r0 r0Var = this.f10457E;
        r0Var.h();
        S();
        W();
        View focusedChild = (this.f10452B0 && hasFocus() && this.f10469K != null) ? getFocusedChild() : null;
        e0 e0VarI = (focusedChild == null || (viewB = B(focusedChild)) == null) ? null : I(viewB);
        if (e0VarI == null) {
            a0Var.f27887m = -1L;
            a0Var.f27886l = -1;
            a0Var.f27888n = -1;
        } else {
            a0Var.f27887m = this.f10469K.f27814z ? e0VarI.f27916C : -1L;
            if (this.f10499e0) {
                iG = -1;
            } else if (e0VarI.k()) {
                iG = e0VarI.f27915B;
            } else {
                RecyclerView recyclerView = e0VarI.f27929P;
                if (recyclerView == null) {
                    iG = -1;
                } else {
                    iG = recyclerView.G(e0VarI);
                }
            }
            a0Var.f27886l = iG;
            View focusedChild2 = e0VarI.f27931y;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            a0Var.f27888n = id;
        }
        a0Var.f27882h = a0Var.f27884j && this.f10468J0;
        this.f10468J0 = false;
        this.f10466I0 = false;
        a0Var.f27881g = a0Var.f27885k;
        a0Var.f27879e = this.f10469K.a();
        D(this.f10476N0);
        if (a0Var.f27884j) {
            int iE = this.f10455D.e();
            for (int i7 = 0; i7 < iE; i7++) {
                e0 e0VarJ = J(this.f10455D.d(i7));
                if (!e0VarJ.r() && (!e0VarJ.i() || this.f10469K.f27814z)) {
                    I i8 = this.f10508n0;
                    I.b(e0VarJ);
                    e0VarJ.e();
                    i8.getClass();
                    p035e0.c cVar = new p035e0.c(1);
                    cVar.b(e0VarJ);
                    r0Var.g(e0VarJ, cVar);
                    if (a0Var.f27882h && e0VarJ.n() && !e0VarJ.k() && !e0VarJ.r() && !e0VarJ.i()) {
                        ((p108p.f) r0Var.f28066A).f(e0VarJ, H(e0VarJ));
                    }
                }
            }
        }
        if (a0Var.f27885k) {
            int iH = this.f10455D.h();
            for (int i9 = 0; i9 < iH; i9++) {
                e0 e0VarJ2 = J(this.f10455D.g(i9));
                if (!e0VarJ2.r() && e0VarJ2.f27915B == -1) {
                    e0VarJ2.f27915B = e0VarJ2.f27914A;
                }
            }
            boolean z6 = a0Var.f27880f;
            a0Var.f27880f = false;
            this.f10471L.n0(this.f10449A, a0Var);
            a0Var.f27880f = z6;
            for (int i10 = 0; i10 < this.f10455D.e(); i10++) {
                e0 e0VarJ3 = J(this.f10455D.d(i10));
                if (!e0VarJ3.r() && ((q0Var = (q0) ((p108p.l) r0Var.f28068z).getOrDefault(e0VarJ3, null)) == null || (q0Var.f28058a & 4) == 0)) {
                    I.b(e0VarJ3);
                    boolean zF = e0VarJ3.f(8192);
                    I i11 = this.f10508n0;
                    e0VarJ3.e();
                    i11.getClass();
                    p035e0.c cVar2 = new p035e0.c(1);
                    cVar2.b(e0VarJ3);
                    if (zF) {
                        Y(e0VarJ3, cVar2);
                    } else {
                        q0 q0VarA = (q0) ((p108p.l) r0Var.f28068z).getOrDefault(e0VarJ3, null);
                        if (q0VarA == null) {
                            q0VarA = q0.a();
                            ((p108p.l) r0Var.f28068z).put(e0VarJ3, q0VarA);
                        }
                        q0VarA.f28058a |= 2;
                        q0VarA.f28059b = cVar2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        T(true);
        k0(false);
        a0Var.f27878d = 2;
    }

    public final void r() {
        j0();
        S();
        o0.a0 a0Var = this.f10460F0;
        a0Var.a(6);
        this.f10453C.c();
        a0Var.f27879e = this.f10469K.a();
        a0Var.f27877c = 0;
        if (this.f10451B != null) {
            E e7 = this.f10469K;
            int iB = p122r.h.b(e7.f27812A);
            if (iB == 1 ? e7.a() > 0 : iB != 2) {
                Parcelable parcelable = this.f10451B.f27863A;
                if (parcelable != null) {
                    this.f10471L.r0(parcelable);
                }
                this.f10451B = null;
            }
        }
        a0Var.f27881g = false;
        this.f10471L.n0(this.f10449A, a0Var);
        a0Var.f27880f = false;
        a0Var.f27884j = a0Var.f27884j && this.f10508n0 != null;
        a0Var.f27878d = 4;
        T(true);
        k0(false);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z6) {
        e0 e0VarJ = J(view);
        if (e0VarJ != null) {
            if (e0VarJ.m()) {
                e0VarJ.f27921H &= -257;
            } else if (!e0VarJ.r()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(e0VarJ);
                throw new IllegalArgumentException(AbstractC2712e.j(this, sb));
            }
        }
        view.clearAnimation();
        J(view);
        super.removeDetachedView(view, z6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f10471L.q0(this, view, view2) && view2 != null) {
            b0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z6) {
        return this.f10471L.A0(this, view, rect, z6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z6) {
        ArrayList arrayList = this.f10478P;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((P) arrayList.get(i7)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z6);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f10488U != 0 || this.f10492W) {
            this.f10490V = true;
        } else {
            super.requestLayout();
        }
    }

    public final boolean s(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i7, i8, i9, iArr, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i7, int i8) {
        M m5 = this.f10471L;
        if (m5 == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f10492W) {
            return;
        }
        boolean zE = m5.e();
        boolean zF = this.f10471L.f();
        if (zE || zF) {
            if (!zE) {
                i7 = 0;
            }
            if (!zF) {
                i8 = 0;
            }
            d0(i7, i8, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i7, int i8) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!O()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int iA = accessibilityEvent != null ? N.b.a(accessibilityEvent) : 0;
            this.f10496b0 |= iA != 0 ? iA : 0;
        }
    }

    public void setAccessibilityDelegateCompat(g0 g0Var) {
        this.f10474M0 = g0Var;
        T.n(this, g0Var);
    }

    public void setAdapter(E e7) {
        setLayoutFrozen(false);
        E e8 = this.f10469K;
        W w6 = this.f10520z;
        if (e8 != null) {
            e8.f27813y.unregisterObserver(w6);
            this.f10469K.getClass();
        }
        I i7 = this.f10508n0;
        if (i7 != null) {
            i7.e();
        }
        M m5 = this.f10471L;
        U u6 = this.f10449A;
        if (m5 != null) {
            m5.v0(u6);
            this.f10471L.w0(u6);
        }
        ((ArrayList) u6.f27855c).clear();
        u6.g();
        C2831b c2831b = this.f10453C;
        c2831b.l(c2831b.f27892b);
        c2831b.l(c2831b.f27893c);
        c2831b.f27896f = 0;
        E e9 = this.f10469K;
        this.f10469K = e7;
        if (e7 != null) {
            e7.f27813y.registerObserver(w6);
        }
        M m7 = this.f10471L;
        if (m7 != null) {
            m7.Y(e9);
        }
        E e10 = this.f10469K;
        ((ArrayList) u6.f27855c).clear();
        u6.g();
        u6.f(e9, true);
        o0.T tC = u6.c();
        if (e9 != null) {
            tC.f27851b--;
        }
        if (tC.f27851b == 0) {
            int i8 = 0;
            while (true) {
                SparseArray sparseArray = tC.f27850a;
                if (i8 >= sparseArray.size()) {
                    break;
                }
                S s5 = (S) sparseArray.valueAt(i8);
                Iterator it = s5.f27846a.iterator();
                while (it.hasNext()) {
                    N4.a.c(((e0) it.next()).f27931y);
                }
                s5.f27846a.clear();
                i8++;
            }
        }
        if (e10 != null) {
            tC.f27851b++;
        }
        u6.e();
        this.f10460F0.f27880f = true;
        X(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(G g7) {
        if (g7 == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z6) {
        if (z6 != this.f10459F) {
            this.f10507m0 = null;
            this.f10505k0 = null;
            this.f10506l0 = null;
            this.f10504j0 = null;
        }
        this.f10459F = z6;
        super.setClipToPadding(z6);
        if (this.f10486T) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(H h7) {
        h7.getClass();
        this.f10503i0 = h7;
        this.f10507m0 = null;
        this.f10505k0 = null;
        this.f10506l0 = null;
        this.f10504j0 = null;
    }

    public void setHasFixedSize(boolean z6) {
        this.f10484S = z6;
    }

    public void setItemAnimator(I i7) {
        I i8 = this.f10508n0;
        if (i8 != null) {
            i8.e();
            this.f10508n0.f27815a = null;
        }
        this.f10508n0 = i7;
        if (i7 != null) {
            i7.f27815a = this.f10470K0;
        }
    }

    public void setItemViewCacheSize(int i7) {
        U u6 = this.f10449A;
        u6.f27853a = i7;
        u6.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z6) {
        suppressLayout(z6);
    }

    public void setLayoutManager(M m5) {
        D d7;
        if (m5 == this.f10471L) {
            return;
        }
        m0();
        M m7 = this.f10471L;
        U u6 = this.f10449A;
        if (m7 != null) {
            I i7 = this.f10508n0;
            if (i7 != null) {
                i7.e();
            }
            this.f10471L.v0(u6);
            this.f10471L.w0(u6);
            ((ArrayList) u6.f27855c).clear();
            u6.g();
            if (this.f10482R) {
                M m8 = this.f10471L;
                m8.f27833g = false;
                m8.a0(this);
            }
            this.f10471L.L0(null);
            this.f10471L = null;
        } else {
            ((ArrayList) u6.f27855c).clear();
            u6.g();
        }
        C2833d c2833d = this.f10455D;
        c2833d.f27901b.q();
        ArrayList arrayList = c2833d.f27902c;
        int size = arrayList.size() - 1;
        while (true) {
            d7 = c2833d.f27900a;
            if (size < 0) {
                break;
            }
            View view = (View) arrayList.get(size);
            d7.getClass();
            e0 e0VarJ = J(view);
            if (e0VarJ != null) {
                int i8 = e0VarJ.f27927N;
                RecyclerView recyclerView = d7.f27811a;
                if (recyclerView.O()) {
                    e0VarJ.f27928O = i8;
                    recyclerView.f10485S0.add(e0VarJ);
                } else {
                    WeakHashMap weakHashMap = T.f4339a;
                    B.s(e0VarJ.f27931y, i8);
                }
                e0VarJ.f27927N = 0;
            }
            arrayList.remove(size);
            size--;
        }
        RecyclerView recyclerView2 = d7.f27811a;
        int childCount = recyclerView2.getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = recyclerView2.getChildAt(i9);
            J(childAt);
            childAt.clearAnimation();
        }
        recyclerView2.removeAllViews();
        this.f10471L = m5;
        if (m5 != null) {
            if (m5.f27828b != null) {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(m5);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC2712e.j(m5.f27828b, sb));
            }
            m5.L0(this);
            if (this.f10482R) {
                this.f10471L.f27833g = true;
            }
        }
        u6.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z6) {
        C0272o scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f4396d) {
            WeakHashMap weakHashMap = T.f4339a;
            M.H.z(scrollingChildHelper.f4395c);
        }
        scrollingChildHelper.f4396d = z6;
    }

    public void setOnFlingListener(O o6) {
        this.f10516w0 = o6;
    }

    @Deprecated
    public void setOnScrollListener(Q q6) {
        this.f10462G0 = q6;
    }

    public void setPreserveFocusAfterLayout(boolean z6) {
        this.f10452B0 = z6;
    }

    public void setRecycledViewPool(o0.T t6) {
        U u6 = this.f10449A;
        u6.f(((RecyclerView) u6.f27861i).f10469K, false);
        o0.T t7 = (o0.T) u6.f27859g;
        if (t7 != null) {
            t7.f27851b--;
        }
        u6.f27859g = t6;
        if (t6 != null && ((RecyclerView) u6.f27861i).getAdapter() != null) {
            ((o0.T) u6.f27859g).f27851b++;
        }
        u6.e();
    }

    @Deprecated
    public void setRecyclerListener(V v6) {
        this.f10473M = v6;
    }

    public void setScrollState(int i7) {
        C2853y c2853y;
        if (i7 == this.f10509o0) {
            return;
        }
        this.f10509o0 = i7;
        if (i7 != 2) {
            d0 d0Var = this.f10454C0;
            d0Var.f27907E.removeCallbacks(d0Var);
            d0Var.f27903A.abortAnimation();
            M m5 = this.f10471L;
            if (m5 != null && (c2853y = m5.f27831e) != null) {
                c2853y.i();
            }
        }
        M m7 = this.f10471L;
        if (m7 != null) {
            m7.t0(i7);
        }
        Q q6 = this.f10462G0;
        if (q6 != null) {
            q6.a(this, i7);
        }
        ArrayList arrayList = this.f10464H0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Q) this.f10464H0.get(size)).a(this, i7);
            }
        }
    }

    public void setScrollingTouchSlop(int i7) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i7 != 0) {
            if (i7 == 1) {
                this.v0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i7 + "; using default value");
        }
        this.v0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(c0 c0Var) {
        this.f10449A.f27860h = c0Var;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i7) {
        return getScrollingChildHelper().h(i7, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().i(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z6) {
        if (z6 != this.f10492W) {
            i("Do not suppressLayout in layout or scroll");
            if (z6) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f10492W = true;
                this.f10495a0 = true;
                m0();
                return;
            }
            this.f10492W = false;
            if (this.f10490V && this.f10471L != null && this.f10469K != null) {
                requestLayout();
            }
            this.f10490V = false;
        }
    }

    public final void t(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        getScrollingChildHelper().e(i7, i8, i9, i10, iArr, i11, iArr2);
    }

    public final void u(int i7, int i8) {
        this.f10502h0++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i7, scrollY - i8);
        Q q6 = this.f10462G0;
        if (q6 != null) {
            q6.b(this, i7, i8);
        }
        ArrayList arrayList = this.f10464H0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((Q) this.f10464H0.get(size)).b(this, i7, i8);
            }
        }
        this.f10502h0--;
    }

    public final void v() {
        if (this.f10507m0 != null) {
            return;
        }
        ((o0.b0) this.f10503i0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f10507m0 = edgeEffect;
        if (this.f10459F) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void w() {
        if (this.f10504j0 != null) {
            return;
        }
        ((o0.b0) this.f10503i0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f10504j0 = edgeEffect;
        if (this.f10459F) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.f10506l0 != null) {
            return;
        }
        ((o0.b0) this.f10503i0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f10506l0 = edgeEffect;
        if (this.f10459F) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.f10505k0 != null) {
            return;
        }
        ((o0.b0) this.f10503i0).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.f10505k0 = edgeEffect;
        if (this.f10459F) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String z() {
        return " " + super.toString() + ", adapter:" + this.f10469K + ", layout:" + this.f10471L + ", context:" + getContext();
    }

    /* JADX WARN: Code duplicated, block: B:91:0x03e6  */
    public RecyclerView(Context context, AttributeSet attributeSet, int i7) {
        float fA;
        int i8;
        char c7;
        boolean z6;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i7);
        this.f10520z = new W(this);
        this.f10449A = new U(this);
        this.f10457E = new r0(0);
        this.f10461G = new C(this, 0);
        this.f10463H = new Rect();
        this.f10465I = new Rect();
        this.f10467J = new RectF();
        this.f10475N = new ArrayList();
        this.f10477O = new ArrayList();
        this.f10478P = new ArrayList();
        this.f10488U = 0;
        this.f10499e0 = false;
        this.f10500f0 = false;
        this.f10501g0 = 0;
        this.f10502h0 = 0;
        this.f10503i0 = f10448f1;
        C2840k c2840k = new C2840k();
        c2840k.f27815a = null;
        c2840k.f27816b = new ArrayList();
        c2840k.f27817c = 120L;
        c2840k.f27818d = 120L;
        c2840k.f27819e = 250L;
        c2840k.f27820f = 250L;
        int i9 = 1;
        c2840k.f27977g = true;
        c2840k.f27978h = new ArrayList();
        c2840k.f27979i = new ArrayList();
        c2840k.f27980j = new ArrayList();
        c2840k.f27981k = new ArrayList();
        c2840k.f27982l = new ArrayList();
        c2840k.f27983m = new ArrayList();
        c2840k.f27984n = new ArrayList();
        c2840k.f27985o = new ArrayList();
        c2840k.f27986p = new ArrayList();
        c2840k.f27987q = new ArrayList();
        c2840k.f27988r = new ArrayList();
        this.f10508n0 = c2840k;
        this.f10509o0 = 0;
        this.f10510p0 = -1;
        this.f10521z0 = Float.MIN_VALUE;
        this.f10450A0 = Float.MIN_VALUE;
        this.f10452B0 = true;
        this.f10454C0 = new d0(this);
        this.f10458E0 = f10445c1 ? new p108p.d(1) : null;
        o0.a0 a0Var = new o0.a0();
        a0Var.f27875a = -1;
        a0Var.f27876b = 0;
        a0Var.f27877c = 0;
        a0Var.f27878d = 1;
        a0Var.f27879e = 0;
        a0Var.f27880f = false;
        a0Var.f27881g = false;
        a0Var.f27882h = false;
        a0Var.f27883i = false;
        a0Var.f27884j = false;
        a0Var.f27885k = false;
        this.f10460F0 = a0Var;
        this.f10466I0 = false;
        this.f10468J0 = false;
        D d7 = new D(this);
        this.f10470K0 = d7;
        this.f10472L0 = false;
        this.f10476N0 = new int[2];
        this.f10479P0 = new int[2];
        this.f10481Q0 = new int[2];
        this.f10483R0 = new int[2];
        this.f10485S0 = new ArrayList();
        this.f10487T0 = new C(this, i9);
        this.f10491V0 = 0;
        this.f10493W0 = 0;
        this.f10494X0 = new D(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.v0 = viewConfiguration.getScaledTouchSlop();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            Method method = M.W.f4346a;
            fA = M.U.a(viewConfiguration);
        } else {
            fA = M.W.a(viewConfiguration, context);
        }
        this.f10521z0 = fA;
        this.f10450A0 = i10 >= 26 ? M.U.b(viewConfiguration) : M.W.a(viewConfiguration, context);
        this.f10517x0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f10519y0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f10518y = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f10508n0.f27815a = d7;
        this.f10453C = new C2831b(new D(this));
        this.f10455D = new C2833d(new D(this));
        WeakHashMap weakHashMap = T.f4339a;
        if ((i10 < 26 || M.J.b(this) == 0) && i10 >= 26) {
            M.J.l(this, 8);
        }
        if (B.c(this) == 0) {
            B.s(this, 1);
        }
        this.f10498d0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new g0(this));
        int[] iArr = p096n0.a.f27655a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i7, 0);
        T.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i7);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f10459F = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(AbstractC2712e.j(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources = getContext().getResources();
            i8 = 4;
            c7 = 2;
            new C2846q(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.google.ads.interactivemedia.R.dimen.fastscroll_margin));
        } else {
            i8 = 4;
            c7 = 2;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (strTrim.isEmpty()) {
                z6 = true;
            } else {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(M.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f10446d1);
                        Object[] objArr2 = new Object[i8];
                        objArr2[0] = context;
                        z6 = true;
                        try {
                            objArr2[1] = attributeSet;
                            objArr2[c7] = Integer.valueOf(i7);
                            objArr2[3] = 0;
                            objArr = objArr2;
                        } catch (NoSuchMethodException e7) {
                            e = e7;
                            NoSuchMethodException noSuchMethodException = e;
                            try {
                                constructor = clsAsSubclass.getConstructor(new Class[0]);
                                objArr = null;
                            } catch (NoSuchMethodException e8) {
                                e8.initCause(noSuchMethodException);
                                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strTrim, e8);
                            }
                        }
                    } catch (NoSuchMethodException e9) {
                        e = e9;
                        z6 = true;
                    }
                    constructor.setAccessible(z6);
                    setLayoutManager((M) constructor.newInstance(objArr));
                } catch (ClassCastException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strTrim, e10);
                } catch (ClassNotFoundException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strTrim, e11);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strTrim, e12);
                } catch (InstantiationException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strTrim, e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strTrim, e14);
                }
            }
        } else {
            z6 = true;
        }
        int[] iArr2 = f10441Y0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i7, 0);
        T.m(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i7);
        boolean z7 = typedArrayObtainStyledAttributes2.getBoolean(0, z6);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z7);
        setTag(com.google.ads.interactivemedia.R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    public static class v extends p123r0.a {
        public static final Parcelable.Creator<v> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Parcelable f10599d;

        public class a implements Parcelable.ClassLoaderCreator<v> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final v createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new v(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i7) {
                return new v[i7];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new v(parcel, null);
            }
        }

        public v(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f10599d = parcel.readParcelable(classLoader == null ? m.class.getClassLoader() : classLoader);
        }

        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeParcelable(((p123r0.a) this).a, i7);
            parcel.writeParcelable(this.f10599d, 0);
        }

        public v(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class n extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a0 f10580a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f10581b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10582c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10583d;

        public n(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f10581b = new Rect();
            this.f10582c = true;
            this.f10583d = false;
        }

        @Deprecated
        public final int a() {
            return this.f10580a.k();
        }

        public final int b() {
            return this.f10580a.m();
        }

        public final boolean c() {
            return this.f10580a.A();
        }

        public final boolean d() {
            return this.f10580a.x();
        }

        public n(int i7, int i8) {
            super(i7, i8);
            this.f10581b = new Rect();
            this.f10582c = true;
            this.f10583d = false;
        }

        public n(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f10581b = new Rect();
            this.f10582c = true;
            this.f10583d = false;
        }

        public n(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f10581b = new Rect();
            this.f10582c = true;
            this.f10583d = false;
        }

        public n(n nVar) {
            super((ViewGroup.LayoutParams) nVar);
            this.f10581b = new Rect();
            this.f10582c = true;
            this.f10583d = false;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        M m5 = this.f10471L;
        if (m5 != null) {
            return m5.v(layoutParams);
        }
        throw new IllegalStateException(AbstractC2712e.j(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }
}
