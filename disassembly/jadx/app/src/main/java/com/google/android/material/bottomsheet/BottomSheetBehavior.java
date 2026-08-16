package com.google.android.material.bottomsheet;

import C3.b;
import K3.l;
import M.B;
import M.C;
import M.C0256a;
import M.C0260c;
import M.E;
import M.F;
import M.H;
import M.T;
import N.h;
import P3.f;
import P3.g;
import P3.j;
import T.e;
import W0.K;
import W0.m;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Nt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import p035e0.c;
import p051g3.p;
import p169y.a;
import p169y.d;

/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f23996A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f23997B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f23998C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f23999D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f24000E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final float f24001F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f24002G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f24003H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f24004I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f24005J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public e f24006K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f24007L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f24008M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f24009N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final float f24010O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f24011P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f24012Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f24013R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public WeakReference f24014S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public WeakReference f24015T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final ArrayList f24016U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public VelocityTracker f24017V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f24018W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f24019X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f24020Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public HashMap f24021Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24022a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f24023a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24024b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final b f24025b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f24031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ColorStateList f24032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f24033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f24036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f24037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f24038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f24039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f24040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f24041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f24042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f24043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f24044u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24045v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f24046w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f24047x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p f24048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f24049z;

    public BottomSheetBehavior() {
        this.f24022a = 0;
        this.f24024b = true;
        this.f24033j = -1;
        this.f24034k = -1;
        this.f24048y = new p(this);
        this.f23999D = 0.5f;
        this.f24001F = -1.0f;
        this.f24004I = true;
        this.f24005J = 4;
        this.f24010O = 0.1f;
        this.f24016U = new ArrayList();
        this.f24023a0 = -1;
        this.f24025b0 = new b(this);
    }

    public static View u(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap weakHashMap = T.f4339a;
        if (H.p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View viewU = u(viewGroup.getChildAt(i7));
                if (viewU != null) {
                    return viewU;
                }
            }
        }
        return null;
    }

    public static int v(int i7, int i8, int i9, int i10) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, i8, i10);
        if (i9 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i9), 1073741824);
        }
        if (size != 0) {
            i9 = Math.min(size, i9);
        }
        return View.MeasureSpec.makeMeasureSpec(i9, Integer.MIN_VALUE);
    }

    public final void A(int i7) {
        if (this.f24005J == i7) {
            return;
        }
        this.f24005J = i7;
        if (i7 != 4 && i7 != 3 && i7 != 6) {
            boolean z6 = this.f24002G;
        }
        WeakReference weakReference = this.f24014S;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i7 == 3) {
            F(true);
        } else if (i7 == 6 || i7 == 5 || i7 == 4) {
            F(false);
        }
        E(i7);
        ArrayList arrayList = this.f24016U;
        if (arrayList.size() <= 0) {
            D();
        } else {
            m.u(arrayList.get(0));
            throw null;
        }
    }

    public final boolean B(View view, float f7) {
        if (this.f24003H) {
            return true;
        }
        if (view.getTop() < this.f24000E) {
            return false;
        }
        return Math.abs(((f7 * this.f24010O) + ((float) view.getTop())) - ((float) this.f24000E)) / ((float) s()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r4 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        A(2);
        E(r3);
        r2.f24048y.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r4.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(int i7, View view, boolean z6) {
        int iX = x(i7);
        e eVar = this.f24006K;
        if (eVar != null) {
            if (!z6) {
                int left = view.getLeft();
                eVar.f5846r = view;
                eVar.f5831c = -1;
                boolean zH = eVar.h(left, iX, 0, 0);
                if (!zH && eVar.f5829a == 0 && eVar.f5846r != null) {
                    eVar.f5846r = null;
                }
            }
        }
        A(i7);
    }

    public final void D() {
        View view;
        int iA;
        WeakReference weakReference = this.f24014S;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        T.k(view, 524288);
        T.g(view, 0);
        T.k(view, 262144);
        T.g(view, 0);
        T.k(view, 1048576);
        T.g(view, 0);
        int i7 = this.f24023a0;
        if (i7 != -1) {
            T.k(view, i7);
            T.g(view, 0);
        }
        int i8 = 15;
        int i9 = 6;
        if (!this.f24024b && this.f24005J != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            Nt nt = new Nt(this, i9, i8);
            ArrayList arrayListD = T.d(view);
            int i10 = 0;
            while (true) {
                if (i10 >= arrayListD.size()) {
                    int i11 = -1;
                    int i12 = 0;
                    while (true) {
                        int[] iArr = T.f4343e;
                        if (i12 >= iArr.length || i11 != -1) {
                            break;
                        }
                        int i13 = iArr[i12];
                        boolean z6 = true;
                        for (int i14 = 0; i14 < arrayListD.size(); i14++) {
                            z6 &= ((h) arrayListD.get(i14)).a() != i13;
                        }
                        if (z6) {
                            i11 = i13;
                        }
                        i12++;
                    }
                    iA = i11;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((h) arrayListD.get(i10)).f4626a).getLabel())) {
                    iA = ((h) arrayListD.get(i10)).a();
                    break;
                }
                i10++;
            }
            if (iA != -1) {
                h hVar = new h(null, iA, string, nt, null);
                View.AccessibilityDelegate accessibilityDelegateC = T.c(view);
                C0260c c0260c = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof C0256a ? ((C0256a) accessibilityDelegateC).f4356a : new C0260c(accessibilityDelegateC);
                if (c0260c == null) {
                    c0260c = new C0260c();
                }
                T.n(view, c0260c);
                T.k(view, hVar.a());
                T.d(view).add(hVar);
                T.g(view, 0);
            }
            this.f24023a0 = iA;
        }
        if (this.f24002G) {
            int i15 = 5;
            if (this.f24005J != 5) {
                T.l(view, h.f4621j, new Nt(this, i15, i8));
            }
        }
        int i16 = this.f24005J;
        int i17 = 4;
        int i18 = 3;
        if (i16 == 3) {
            T.l(view, h.f4620i, new Nt(this, this.f24024b ? 4 : 6, i8));
            return;
        }
        if (i16 == 4) {
            T.l(view, h.f4619h, new Nt(this, this.f24024b ? 3 : 6, i8));
        } else {
            if (i16 != 6) {
                return;
            }
            T.l(view, h.f4620i, new Nt(this, i17, i8));
            T.l(view, h.f4619h, new Nt(this, i18, i8));
        }
    }

    public final void E(int i7) {
        ValueAnimator valueAnimator = this.f24049z;
        if (i7 == 2) {
            return;
        }
        boolean z6 = i7 == 3;
        if (this.f24047x != z6) {
            this.f24047x = z6;
            if (this.f24031h == null || valueAnimator == null) {
                return;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            }
            float f7 = z6 ? 0.0f : 1.0f;
            valueAnimator.setFloatValues(1.0f - f7, f7);
            valueAnimator.start();
        }
    }

    public final void F(boolean z6) {
        WeakReference weakReference = this.f24014S;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z6) {
                if (this.f24021Z != null) {
                    return;
                } else {
                    this.f24021Z = new HashMap(childCount);
                }
            }
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = coordinatorLayout.getChildAt(i7);
                if (childAt != this.f24014S.get() && z6) {
                    this.f24021Z.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z6) {
                return;
            }
            this.f24021Z = null;
        }
    }

    public final void G() {
        View view;
        if (this.f24014S != null) {
            r();
            if (this.f24005J != 4 || (view = (View) this.f24014S.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // p169y.a
    public final void c(d dVar) {
        this.f24014S = null;
        this.f24006K = null;
    }

    @Override // p169y.a
    public final void e() {
        this.f24014S = null;
        this.f24006K = null;
    }

    @Override // p169y.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        e eVar;
        if (!view.isShown() || !this.f24004I) {
            this.f24007L = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f24018W = -1;
            VelocityTracker velocityTracker = this.f24017V;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f24017V = null;
            }
        }
        if (this.f24017V == null) {
            this.f24017V = VelocityTracker.obtain();
        }
        this.f24017V.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x6 = (int) motionEvent.getX();
            this.f24019X = (int) motionEvent.getY();
            if (this.f24005J != 2) {
                WeakReference weakReference = this.f24015T;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x6, this.f24019X)) {
                    this.f24018W = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f24020Y = true;
                }
            }
            this.f24007L = this.f24018W == -1 && !coordinatorLayout.o(view, x6, this.f24019X);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f24020Y = false;
            this.f24018W = -1;
            if (this.f24007L) {
                this.f24007L = false;
                return false;
            }
        }
        if (!this.f24007L && (eVar = this.f24006K) != null && eVar.p(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.f24015T;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        return (actionMasked != 2 || view3 == null || this.f24007L || this.f24005J == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f24006K == null || Math.abs(((float) this.f24019X) - motionEvent.getY()) <= ((float) this.f24006K.f5830b)) ? false : true;
    }

    @Override // p169y.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i7) {
        WeakHashMap weakHashMap = T.f4339a;
        if (B.b(coordinatorLayout) && !B.b(view)) {
            view.setFitsSystemWindows(true);
        }
        if (this.f24014S == null) {
            this.f24029f = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z6 = (Build.VERSION.SDK_INT < 29 || this.f24036m || this.f24028e) ? false : true;
            if (this.f24037n || this.f24038o || this.f24039p || this.f24041r || this.f24042s || this.f24043t || z6) {
                H.u(view, new X2.e(8, new K(this, z6), new c(C.f(view), view.getPaddingTop(), C.e(view), view.getPaddingBottom())));
                if (E.b(view)) {
                    F.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new l());
                }
            }
            this.f24014S = new WeakReference(view);
            g gVar = this.f24031h;
            if (gVar != null) {
                B.q(view, gVar);
                g gVar2 = this.f24031h;
                float fI = this.f24001F;
                if (fI == -1.0f) {
                    fI = H.i(view);
                }
                gVar2.j(fI);
                boolean z7 = this.f24005J == 3;
                this.f24047x = z7;
                g gVar3 = this.f24031h;
                float f7 = z7 ? 0.0f : 1.0f;
                f fVar = gVar3.f4938y;
                if (fVar.f4905j != f7) {
                    fVar.f4905j = f7;
                    gVar3.f4920C = true;
                    gVar3.invalidateSelf();
                }
            } else {
                ColorStateList colorStateList = this.f24032i;
                if (colorStateList != null) {
                    T.p(view, colorStateList);
                }
            }
            D();
            if (B.c(view) == 0) {
                B.s(view, 1);
            }
        }
        if (this.f24006K == null) {
            this.f24006K = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f24025b0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i7);
        this.f24012Q = coordinatorLayout.getWidth();
        this.f24013R = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f24011P = height;
        int i8 = this.f24013R;
        int i9 = i8 - height;
        int i10 = this.f24045v;
        if (i9 < i10) {
            if (this.f24040q) {
                this.f24011P = i8;
            } else {
                this.f24011P = i8 - i10;
            }
        }
        this.f23997B = Math.max(0, i8 - this.f24011P);
        this.f23998C = (int) ((1.0f - this.f23999D) * this.f24013R);
        r();
        int i11 = this.f24005J;
        if (i11 == 3) {
            T.i(view, w());
        } else if (i11 == 6) {
            T.i(view, this.f23998C);
        } else if (this.f24002G && i11 == 5) {
            T.i(view, this.f24013R);
        } else if (i11 == 4) {
            T.i(view, this.f24000E);
        } else if (i11 == 1 || i11 == 2) {
            T.i(view, top - view.getTop());
        }
        this.f24015T = new WeakReference(u(view));
        ArrayList arrayList = this.f24016U;
        if (arrayList.size() <= 0) {
            return true;
        }
        m.u(arrayList.get(0));
        throw null;
    }

    @Override // p169y.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(v(i7, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, this.f24033j, marginLayoutParams.width), v(i9, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f24034k, marginLayoutParams.height));
        return true;
    }

    @Override // p169y.a
    public final boolean i(View view) {
        WeakReference weakReference = this.f24015T;
        return (weakReference == null || view != weakReference.get() || this.f24005J == 3) ? false : true;
    }

    @Override // p169y.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i7, int i8, int[] iArr, int i9) {
        if (i9 == 1) {
            return;
        }
        WeakReference weakReference = this.f24015T;
        if (view2 != (weakReference != null ? (View) weakReference.get() : null)) {
            return;
        }
        int top = view.getTop();
        int i10 = top - i8;
        if (i8 > 0) {
            if (i10 < w()) {
                int iW = top - w();
                iArr[1] = iW;
                T.i(view, -iW);
                A(3);
            } else {
                if (!this.f24004I) {
                    return;
                }
                iArr[1] = i8;
                T.i(view, -i8);
                A(1);
            }
        } else if (i8 < 0 && !view2.canScrollVertically(-1)) {
            int i11 = this.f24000E;
            if (i10 > i11 && !this.f24002G) {
                int i12 = top - i11;
                iArr[1] = i12;
                T.i(view, -i12);
                A(4);
            } else {
                if (!this.f24004I) {
                    return;
                }
                iArr[1] = i8;
                T.i(view, -i8);
                A(1);
            }
        }
        t(view.getTop());
        this.f24008M = i8;
        this.f24009N = true;
    }

    @Override // p169y.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9, int[] iArr) {
    }

    @Override // p169y.a
    public final void m(View view, Parcelable parcelable) {
        C3.c cVar = (C3.c) parcelable;
        int i7 = this.f24022a;
        if (i7 != 0) {
            if (i7 == -1 || (i7 & 1) == 1) {
                this.f24027d = cVar.f313B;
            }
            if (i7 == -1 || (i7 & 2) == 2) {
                this.f24024b = cVar.f314C;
            }
            if (i7 == -1 || (i7 & 4) == 4) {
                this.f24002G = cVar.f315D;
            }
            if (i7 == -1 || (i7 & 8) == 8) {
                this.f24003H = cVar.f316E;
            }
        }
        int i8 = cVar.f312A;
        if (i8 == 1 || i8 == 2) {
            this.f24005J = 4;
        } else {
            this.f24005J = i8;
        }
    }

    @Override // p169y.a
    public final Parcelable n(View view) {
        return new C3.c(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // p169y.a
    public final boolean o(View view, int i7, int i8) {
        this.f24008M = 0;
        this.f24009N = false;
        return (i7 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // p169y.a
    public final void p(View view, View view2, int i7) {
        int top;
        int top2;
        int i8;
        float yVelocity;
        int i9 = 3;
        if (view.getTop() == w()) {
            A(3);
            return;
        }
        WeakReference weakReference = this.f24015T;
        if (weakReference != null && view2 == weakReference.get() && this.f24009N) {
            if (this.f24008M > 0) {
                if (!this.f24024b && view.getTop() > this.f23998C) {
                    i9 = 6;
                }
            } else if (this.f24002G) {
                VelocityTracker velocityTracker = this.f24017V;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f24026c);
                    yVelocity = this.f24017V.getYVelocity(this.f24018W);
                }
                if (B(view, yVelocity)) {
                    i9 = 5;
                } else if (this.f24008M == 0) {
                    top2 = view.getTop();
                    if (this.f24024b) {
                        i8 = this.f23998C;
                        if (top2 < i8) {
                            if (top2 >= Math.abs(top2 - this.f24000E)) {
                            }
                        } else if (Math.abs(top2 - i8) < Math.abs(top2 - this.f24000E)) {
                            i9 = 4;
                        }
                        i9 = 6;
                    } else if (Math.abs(top2 - this.f23997B) >= Math.abs(top2 - this.f24000E)) {
                        i9 = 4;
                    }
                } else {
                    if (!this.f24024b) {
                        top = view.getTop();
                        if (Math.abs(top - this.f23998C) < Math.abs(top - this.f24000E)) {
                            i9 = 6;
                        }
                    }
                    i9 = 4;
                }
            } else if (this.f24008M == 0) {
                top2 = view.getTop();
                if (this.f24024b) {
                    i8 = this.f23998C;
                    if (top2 < i8) {
                        if (top2 >= Math.abs(top2 - this.f24000E)) {
                        }
                    } else if (Math.abs(top2 - i8) < Math.abs(top2 - this.f24000E)) {
                        i9 = 4;
                    }
                    i9 = 6;
                } else if (Math.abs(top2 - this.f23997B) >= Math.abs(top2 - this.f24000E)) {
                    i9 = 4;
                }
            } else {
                if (!this.f24024b) {
                    top = view.getTop();
                    if (Math.abs(top - this.f23998C) < Math.abs(top - this.f24000E)) {
                        i9 = 6;
                    }
                }
                i9 = 4;
            }
            C(i9, view, false);
            this.f24009N = false;
        }
    }

    @Override // p169y.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i7 = this.f24005J;
        if (i7 == 1 && actionMasked == 0) {
            return true;
        }
        e eVar = this.f24006K;
        if (eVar != null && (this.f24004I || i7 == 1)) {
            eVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f24018W = -1;
            VelocityTracker velocityTracker = this.f24017V;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f24017V = null;
            }
        }
        if (this.f24017V == null) {
            this.f24017V = VelocityTracker.obtain();
        }
        this.f24017V.addMovement(motionEvent);
        if (this.f24006K != null && ((this.f24004I || this.f24005J == 1) && actionMasked == 2 && !this.f24007L)) {
            float fAbs = Math.abs(this.f24019X - motionEvent.getY());
            e eVar2 = this.f24006K;
            if (fAbs > eVar2.f5830b) {
                eVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f24007L;
    }

    public final void r() {
        int iS = s();
        if (this.f24024b) {
            this.f24000E = Math.max(this.f24013R - iS, this.f23997B);
        } else {
            this.f24000E = this.f24013R - iS;
        }
    }

    public final int s() {
        int i7;
        if (this.f24028e) {
            return Math.min(Math.max(this.f24029f, this.f24013R - ((this.f24012Q * 9) / 16)), this.f24011P) + this.f24044u;
        }
        return (this.f24036m || this.f24037n || (i7 = this.f24035l) <= 0) ? this.f24027d + this.f24044u : Math.max(this.f24027d, i7 + this.f24030g);
    }

    public final void t(int i7) {
        if (((View) this.f24014S.get()) != null) {
            ArrayList arrayList = this.f24016U;
            if (arrayList.isEmpty()) {
                return;
            }
            int i8 = this.f24000E;
            if (i7 <= i8 && i8 != w()) {
                w();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            m.u(arrayList.get(0));
            throw null;
        }
    }

    public final int w() {
        if (this.f24024b) {
            return this.f23997B;
        }
        return Math.max(this.f23996A, this.f24040q ? 0 : this.f24045v);
    }

    public final int x(int i7) {
        if (i7 == 3) {
            return w();
        }
        if (i7 == 4) {
            return this.f24000E;
        }
        if (i7 == 5) {
            return this.f24013R;
        }
        if (i7 == 6) {
            return this.f23998C;
        }
        throw new IllegalArgumentException(m.h("Invalid state to get top offset: ", i7));
    }

    public final void y(int i7) {
        if (i7 == -1) {
            if (this.f24028e) {
                return;
            } else {
                this.f24028e = true;
            }
        } else {
            if (!this.f24028e && this.f24027d == i7) {
                return;
            }
            this.f24028e = false;
            this.f24027d = Math.max(0, i7);
        }
        G();
    }

    public final void z(int i7) {
        if (i7 == 1 || i7 == 2) {
            throw new IllegalArgumentException(m.n(new StringBuilder("STATE_"), i7 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f24002G && i7 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i7);
            return;
        }
        int i8 = (i7 == 6 && this.f24024b && x(i7) <= this.f23997B) ? 3 : i7;
        WeakReference weakReference = this.f24014S;
        if (weakReference == null || weakReference.get() == null) {
            A(i7);
            return;
        }
        View view = (View) this.f24014S.get();
        androidx.activity.f fVar = new androidx.activity.f(this, view, i8, 7, 0);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap weakHashMap = T.f4339a;
            if (E.b(view)) {
                view.post(fVar);
                return;
            }
        }
        fVar.run();
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i7;
        int i8 = 0;
        this.f24022a = 0;
        this.f24024b = true;
        this.f24033j = -1;
        this.f24034k = -1;
        this.f24048y = new p(this);
        this.f23999D = 0.5f;
        this.f24001F = -1.0f;
        this.f24004I = true;
        this.f24005J = 4;
        this.f24010O = 0.1f;
        this.f24016U = new ArrayList();
        this.f24023a0 = -1;
        this.f24025b0 = new b(this);
        this.f24030g = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p173y3.a.f31311a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f24032i = p086l3.a.o(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            this.f24046w = j.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        j jVar = this.f24046w;
        if (jVar != null) {
            g gVar = new g(jVar);
            this.f24031h = gVar;
            gVar.i(context);
            ColorStateList colorStateList = this.f24032i;
            if (colorStateList != null) {
                this.f24031h.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f24031h.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f24049z = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f24049z.addUpdateListener(new C3.a(this, i8));
        this.f24001F = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f24033j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f24034k = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i7 = typedValuePeekValue.data) == -1) {
            y(i7);
        } else {
            y(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.f24002G != z6) {
            this.f24002G = z6;
            if (!z6 && this.f24005J == 5) {
                z(4);
            }
            D();
        }
        this.f24036m = typedArrayObtainStyledAttributes.getBoolean(12, false);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f24024b != z7) {
            this.f24024b = z7;
            if (this.f24014S != null) {
                r();
            }
            A((this.f24024b && this.f24005J == 6) ? 3 : this.f24005J);
            D();
        }
        this.f24003H = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.f24004I = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f24022a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f7 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f7 > 0.0f && f7 < 1.0f) {
            this.f23999D = f7;
            if (this.f24014S != null) {
                this.f23998C = (int) ((1.0f - f7) * this.f24013R);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i9 = typedValuePeekValue2.data;
                if (i9 >= 0) {
                    this.f23996A = i9;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.f23996A = dimensionPixelOffset;
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f24037n = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f24038o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f24039p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f24040q = typedArrayObtainStyledAttributes.getBoolean(19, true);
            this.f24041r = typedArrayObtainStyledAttributes.getBoolean(13, false);
            this.f24042s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f24043t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            typedArrayObtainStyledAttributes.recycle();
            this.f24026c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
