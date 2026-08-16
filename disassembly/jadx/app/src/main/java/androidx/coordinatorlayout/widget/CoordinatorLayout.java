package androidx.coordinatorlayout.widget;

import M.AbstractC0268k;
import M.B;
import M.C;
import M.E;
import M.F;
import M.H;
import M.InterfaceC0273p;
import M.InterfaceC0274q;
import M.T;
import M.r;
import M.w0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.activity.k;
import com.google.ads.interactivemedia.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import l0.k0;
import l0.p;
import l0.y;
import org.videolan.libvlc.MediaDiscoverer;
import p108p.l;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0273p, InterfaceC0274q {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f9195R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Class[] f9196S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final ThreadLocal f9197T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final p169y.f f9198U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final L.e f9199V;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ArrayList f9200A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ArrayList f9201B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int[] f9202C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f9203D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f9204E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f9205F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int[] f9206G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f9207H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f9208I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p070j1.d f9209J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f9210K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public w0 f9211L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f9212M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Drawable f9213N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f9214O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p013b.a f9215P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final r f9216Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f9217y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final I0.h f9218z;

    public class a implements p {
        public a() {
        }

        public final k0 a(View view, k0 k0Var) {
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!p076k0.b.a(coordinatorLayout.o, k0Var)) {
                coordinatorLayout.o = k0Var;
                boolean z6 = k0Var.f() > 0;
                coordinatorLayout.p = z6;
                coordinatorLayout.setWillNotDraw(!z6 && coordinatorLayout.getBackground() == null);
                if (!k0Var.h()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        View childAt = coordinatorLayout.getChildAt(i7);
                        WeakHashMap weakHashMap = y.a;
                        if (y.d.b(childAt) && ((f) childAt.getLayoutParams()).f9221a != null && k0Var.h()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return k0Var;
        }
    }

    public interface b {
        c getBehavior();
    }

    public static abstract class c<V extends View> {
        public c() {
        }

        public boolean a(View view) {
            return false;
        }

        public boolean b(View view, View view2) {
            return false;
        }

        public void c(f fVar) {
        }

        public boolean d(CoordinatorLayout coordinatorLayout, V v6, View view) {
            return false;
        }

        public void e(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void f() {
        }

        public boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, V v6, int i7) {
            return false;
        }

        public boolean i(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9) {
            return false;
        }

        public boolean j(View view) {
            return false;
        }

        public void k(CoordinatorLayout coordinatorLayout, V v6, View view, int i7, int i8, int[] iArr, int i9) {
        }

        public void l(CoordinatorLayout coordinatorLayout, View view, int i7, int i8, int i9, int[] iArr) {
            iArr[0] = iArr[0] + i8;
            iArr[1] = iArr[1] + i9;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, V v6, Rect rect, boolean z6) {
            return false;
        }

        public void n(View view, Parcelable parcelable) {
        }

        public Parcelable o(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i7, int i8) {
            return false;
        }

        public void q(CoordinatorLayout coordinatorLayout, V v6, View view, int i7) {
        }

        public boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
            return false;
        }

        public c(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface d {
        Class<? extends c> value();
    }

    public class e implements ViewGroup.OnHierarchyChangeListener {
        public e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.q(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.r;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.q(0);
            return true;
        }
    }

    public static class i implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            WeakHashMap weakHashMap = y.a;
            float fM = y.i.m(view);
            float fM2 = y.i.m(view2);
            if (fM > fM2) {
                return -1;
            }
            return fM < fM2 ? 1 : 0;
        }
    }

    static {
        int i7 = 0;
        Package r6 = CoordinatorLayout.class.getPackage();
        f9195R = r6 != null ? r6.getName() : null;
        f9198U = new p169y.f(i7);
        f9196S = new Class[]{Context.class, AttributeSet.class};
        f9197T = new ThreadLocal();
        f9199V = new L.e(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f9217y = new ArrayList();
        this.f9218z = new I0.h(3);
        this.f9200A = new ArrayList();
        this.f9201B = new ArrayList();
        this.f9202C = new int[2];
        this.f9203D = new int[2];
        this.f9216Q = new r();
        int[] iArr = p162x.a.f31058a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f9206G = intArray;
            float f7 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i7 = 0; i7 < length; i7++) {
                int[] iArr2 = this.f9206G;
                iArr2[i7] = (int) (iArr2[i7] * f7);
            }
        }
        this.f9213N = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new p169y.c(this));
        WeakHashMap weakHashMap = T.f4339a;
        if (B.c(this) == 0) {
            B.s(this, 1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) f9199V.j();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i7, Rect rect, Rect rect2, p169y.d dVar, int i8, int i9) {
        int iWidth;
        int iHeight;
        int i10 = dVar.f31224c;
        if (i10 == 0) {
            i10 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, i7);
        int i11 = dVar.f31225d;
        if ((i11 & 7) == 0) {
            i11 |= 8388611;
        }
        if ((i11 & 112) == 0) {
            i11 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i11, i7);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int i14 = absoluteGravity2 & 7;
        int i15 = absoluteGravity2 & 112;
        if (i14 != 1) {
            iWidth = i14 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i15 != 16) {
            iHeight = i15 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i12 == 1) {
            iWidth -= i8 / 2;
        } else if (i12 != 5) {
            iWidth -= i8;
        }
        if (i13 == 16) {
            iHeight -= i9 / 2;
        } else if (i13 != 80) {
            iHeight -= i9;
        }
        rect2.set(iWidth, iHeight, i8 + iWidth, i9 + iHeight);
    }

    public static p169y.d n(View view) {
        p169y.d dVar = (p169y.d) view.getLayoutParams();
        if (!dVar.f31223b) {
            p169y.b bVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar = (p169y.b) superclass.getAnnotation(p169y.b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    p169y.a aVar = (p169y.a) bVar.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    p169y.a aVar2 = dVar.f31222a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f31222a = aVar;
                        dVar.f31223b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e7) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e7);
                }
            }
            dVar.f31223b = true;
        }
        return dVar;
    }

    public static void u(View view, int i7) {
        p169y.d dVar = (p169y.d) view.getLayoutParams();
        int i8 = dVar.f31230i;
        if (i8 != i7) {
            T.h(view, i7 - i8);
            dVar.f31230i = i7;
        }
    }

    public static void v(View view, int i7) {
        p169y.d dVar = (p169y.d) view.getLayoutParams();
        int i8 = dVar.f31231j;
        if (i8 != i7) {
            T.i(view, i7 - i8);
            dVar.f31231j = i7;
        }
    }

    @Override // M.InterfaceC0273p
    public final void a(View view, View view2, int i7, int i8) {
        r rVar = this.f9216Q;
        if (i8 == 1) {
            rVar.f4410z = i7;
        } else {
            rVar.f4409y = i7;
        }
        this.f9208I = view2;
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            ((p169y.d) getChildAt(i9).getLayoutParams()).getClass();
        }
    }

    @Override // M.InterfaceC0273p
    public final void b(View view, int i7) {
        r rVar = this.f9216Q;
        if (i7 == 1) {
            rVar.f4410z = 0;
        } else {
            rVar.f4409y = 0;
        }
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            p169y.d dVar = (p169y.d) childAt.getLayoutParams();
            if (dVar.a(i7)) {
                p169y.a aVar = dVar.f31222a;
                if (aVar != null) {
                    aVar.p(childAt, view, i7);
                }
                if (i7 == 0) {
                    dVar.f31235n = false;
                } else if (i7 == 1) {
                    dVar.f31236o = false;
                }
                dVar.getClass();
            }
        }
        this.f9208I = null;
    }

    @Override // M.InterfaceC0273p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
        p169y.a aVar;
        int childCount = getChildCount();
        boolean z6 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                p169y.d dVar = (p169y.d) childAt.getLayoutParams();
                if (dVar.a(i9) && (aVar = dVar.f31222a) != null) {
                    int[] iArr2 = this.f9202C;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i7, i8, iArr2, i9);
                    iMax = i7 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i8 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z6 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z6) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p169y.d) && super.checkLayoutParams(layoutParams);
    }

    @Override // M.InterfaceC0274q
    public final void d(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        p169y.a aVar;
        int childCount = getChildCount();
        boolean z6 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                p169y.d dVar = (p169y.d) childAt.getLayoutParams();
                if (dVar.a(i11) && (aVar = dVar.f31222a) != null) {
                    int[] iArr2 = this.f9202C;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i8, i9, i10, iArr2);
                    iMax = i9 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i10 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z6 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z6) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        p169y.a aVar = ((p169y.d) view.getLayoutParams()).f31222a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j7);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f9213N;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // M.InterfaceC0273p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        d(view, i7, i8, i9, i10, 0, this.f9203D);
    }

    @Override // M.InterfaceC0273p
    public final boolean f(View view, View view2, int i7, int i8) {
        int childCount = getChildCount();
        boolean z6 = false;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                p169y.d dVar = (p169y.d) childAt.getLayoutParams();
                p169y.a aVar = dVar.f31222a;
                if (aVar != null) {
                    boolean zO = aVar.o(childAt, i7, i8);
                    z6 |= zO;
                    if (i8 == 0) {
                        dVar.f31235n = zO;
                    } else if (i8 == 1) {
                        dVar.f31236o = zO;
                    }
                } else if (i8 == 0) {
                    dVar.f31235n = false;
                } else if (i8 == 1) {
                    dVar.f31236o = false;
                }
            }
        }
        return z6;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new p169y.d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new p169y.d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.f9217y);
    }

    public final w0 getLastWindowInsets() {
        return this.f9211L;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.f9216Q;
        return rVar.f4410z | rVar.f4409y;
    }

    public Drawable getStatusBarBackground() {
        return this.f9213N;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(p169y.d dVar, Rect rect, int i7, int i8) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i7) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i8) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(iMax, iMax2, i7 + iMax, i8 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z6) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z6) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        I0.h hVar = this.f9218z;
        int i7 = ((l) hVar.f2781z).f28391A;
        ArrayList arrayList = null;
        for (int i8 = 0; i8 < i7; i8++) {
            ArrayList arrayList2 = (ArrayList) ((l) hVar.f2781z).l(i8);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((l) hVar.f2781z).h(i8));
            }
        }
        ArrayList arrayList3 = this.f9201B;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = p169y.g.f31240a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = p169y.g.f31240a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        p169y.g.a(this, view, matrix);
        ThreadLocal threadLocal3 = p169y.g.f31241b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i7) {
        int[] iArr = this.f9206G;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i7);
            return 0;
        }
        if (i7 >= 0 && i7 < iArr.length) {
            return iArr[i7];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i7 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i7, int i8) {
        L.e eVar = f9199V;
        Rect rectG = g();
        k(view, rectG);
        try {
            return rectG.contains(i7, i8);
        } finally {
            rectG.setEmpty();
            eVar.a(rectG);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f9210K) {
            if (this.f9209J == null) {
                this.f9209J = new p070j1.d(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f9209J);
        }
        if (this.f9211L == null) {
            WeakHashMap weakHashMap = T.f4339a;
            if (B.b(this)) {
                F.c(this);
            }
        }
        this.f9205F = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f9210K && this.f9209J != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f9209J);
        }
        View view = this.f9208I;
        if (view != null) {
            b(view, 0);
        }
        this.f9205F = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f9212M || this.f9213N == null) {
            return;
        }
        w0 w0Var = this.f9211L;
        int iD = w0Var != null ? w0Var.d() : 0;
        if (iD > 0) {
            this.f9213N.setBounds(0, 0, getWidth(), iD);
            this.f9213N.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            t(true);
        }
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        p169y.a aVar;
        WeakHashMap weakHashMap = T.f4339a;
        int iD = C.d(this);
        ArrayList arrayList = this.f9217y;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            View view = (View) arrayList.get(i11);
            if (view.getVisibility() != 8 && ((aVar = ((p169y.d) view.getLayoutParams()).f31222a) == null || !aVar.g(this, view, iD))) {
                q(view, iD);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0166  */
    /* JADX WARN: Code duplicated, block: B:75:0x016e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0193  */
    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        boolean z6;
        int i9;
        int i10;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        p169y.a aVar;
        int i11;
        ArrayList arrayList;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        s();
        int childCount = getChildCount();
        int i19 = 0;
        loop0: while (true) {
            if (i19 >= childCount) {
                z6 = false;
                break;
            }
            View childAt = getChildAt(i19);
            I0.h hVar = this.f9218z;
            int i20 = ((l) hVar.f2781z).f28391A;
            for (int i21 = 0; i21 < i20; i21++) {
                ArrayList arrayList2 = (ArrayList) ((l) hVar.f2781z).l(i21);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z6 = true;
                    break loop0;
                }
            }
            i19++;
        }
        if (z6 != this.f9210K) {
            if (z6) {
                if (this.f9205F) {
                    if (this.f9209J == null) {
                        this.f9209J = new p070j1.d(this);
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.f9209J);
                }
                this.f9210K = true;
            } else {
                if (this.f9205F && this.f9209J != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.f9209J);
                }
                this.f9210K = false;
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = T.f4339a;
        int iD = C.d(this);
        boolean z7 = iD == 1;
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        int mode2 = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i8);
        int i22 = paddingLeft + paddingRight;
        int i23 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        boolean z8 = this.f9211L != null && B.b(this);
        ArrayList arrayList3 = this.f9217y;
        int size3 = arrayList3.size();
        int i24 = suggestedMinimumWidth;
        int i25 = suggestedMinimumHeight;
        int iCombineMeasuredStates = 0;
        int i26 = 0;
        while (i26 < size3) {
            View view = (View) arrayList3.get(i26);
            int i27 = iCombineMeasuredStates;
            if (view.getVisibility() == 8) {
                i11 = size3;
                arrayList = arrayList3;
                i16 = paddingLeft;
                i12 = paddingRight;
                i13 = iD;
                iCombineMeasuredStates = i27;
                i18 = i26;
            } else {
                p169y.d dVar = (p169y.d) view.getLayoutParams();
                int i28 = dVar.f31226e;
                if (i28 < 0 || mode == 0) {
                    i9 = i26;
                    i10 = i25;
                } else {
                    int iM = m(i28);
                    i9 = i26;
                    int i29 = dVar.f31224c;
                    if (i29 == 0) {
                        i29 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, iD) & 7;
                    i10 = i25;
                    if ((absoluteGravity == 3 && !z7) || (absoluteGravity == 5 && z7)) {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    } else if ((absoluteGravity == 5 && !z7) || (absoluteGravity == 3 && z7)) {
                        iMax = Math.max(0, iM - paddingLeft);
                    }
                    if (z8 || B.b(view)) {
                        iMakeMeasureSpec = i7;
                        iMakeMeasureSpec2 = i8;
                    } else {
                        int iC = this.f9211L.c() + this.f9211L.b();
                        int iA = this.f9211L.a() + this.f9211L.d();
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                    }
                    aVar = dVar.f31222a;
                    if (aVar != null) {
                        i18 = i9;
                        i12 = paddingRight;
                        i14 = i10;
                        i16 = paddingLeft;
                        i17 = i27;
                        i13 = iD;
                        i15 = i24;
                        i11 = size3;
                        arrayList = arrayList3;
                        if (!aVar.h(this, view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                        }
                        int iMax2 = Math.max(i15, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                        int iMax3 = Math.max(i14, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                        i24 = iMax2;
                        iCombineMeasuredStates = View.combineMeasuredStates(i17, view.getMeasuredState());
                        i25 = iMax3;
                    } else {
                        i11 = size3;
                        arrayList = arrayList3;
                        i12 = paddingRight;
                        i13 = iD;
                        i14 = i10;
                        i15 = i24;
                        i16 = paddingLeft;
                        i17 = i27;
                        i18 = i9;
                    }
                    measureChildWithMargins(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2, 0);
                    int iMax4 = Math.max(i15, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax5 = Math.max(i14, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    i24 = iMax4;
                    iCombineMeasuredStates = View.combineMeasuredStates(i17, view.getMeasuredState());
                    i25 = iMax5;
                }
                iMax = 0;
                if (z8) {
                    iMakeMeasureSpec = i7;
                    iMakeMeasureSpec2 = i8;
                } else {
                    iMakeMeasureSpec = i7;
                    iMakeMeasureSpec2 = i8;
                }
                aVar = dVar.f31222a;
                if (aVar != null) {
                    i18 = i9;
                    i12 = paddingRight;
                    i14 = i10;
                    i16 = paddingLeft;
                    i17 = i27;
                    i13 = iD;
                    i15 = i24;
                    i11 = size3;
                    arrayList = arrayList3;
                    if (!aVar.h(this, view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2)) {
                    }
                    int iMax6 = Math.max(i15, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int iMax7 = Math.max(i14, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    i24 = iMax6;
                    iCombineMeasuredStates = View.combineMeasuredStates(i17, view.getMeasuredState());
                    i25 = iMax7;
                } else {
                    i11 = size3;
                    arrayList = arrayList3;
                    i12 = paddingRight;
                    i13 = iD;
                    i14 = i10;
                    i15 = i24;
                    i16 = paddingLeft;
                    i17 = i27;
                    i18 = i9;
                }
                measureChildWithMargins(view, iMakeMeasureSpec, iMax, iMakeMeasureSpec2, 0);
                int iMax8 = Math.max(i15, view.getMeasuredWidth() + i22 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int iMax9 = Math.max(i14, view.getMeasuredHeight() + i23 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                i24 = iMax8;
                iCombineMeasuredStates = View.combineMeasuredStates(i17, view.getMeasuredState());
                i25 = iMax9;
            }
            i26 = i18 + 1;
            paddingLeft = i16;
            paddingRight = i12;
            iD = i13;
            size3 = i11;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        setMeasuredDimension(View.resolveSizeAndState(i24, i7, (-16777216) & i30), View.resolveSizeAndState(i25, i8, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z6) {
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                p169y.d dVar = (p169y.d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    p169y.a aVar = dVar.f31222a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        p169y.a aVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                p169y.d dVar = (p169y.d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f31222a) != null) {
                    zI |= aVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
        c(view, i7, i8, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        e(view, i7, i8, i9, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        a(view, view2, i7, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof p169y.e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p169y.e eVar = (p169y.e) parcelable;
        super.onRestoreInstanceState(eVar.f5587y);
        SparseArray sparseArray = eVar.f31238A;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            int id = childAt.getId();
            p169y.a aVar = n(childAt).f31222a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        p169y.e eVar = new p169y.e(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            int id = childAt.getId();
            p169y.a aVar = ((p169y.d) childAt.getLayoutParams()).f31222a;
            if (id != -1 && aVar != null && (parcelableN = aVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        eVar.f31238A = sparseArray;
        return eVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        return f(view, view2, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zR;
        boolean zQ;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f9207H == null) {
            zR = r(motionEvent, 1);
            if (!zR) {
                zQ = false;
            }
            motionEventObtain = null;
            if (this.f9207H == null) {
                zQ |= super.onTouchEvent(motionEvent);
            } else if (zR) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked != 1 || actionMasked == 3) {
                t(false);
            }
            return zQ;
        }
        zR = false;
        p169y.a aVar = ((p169y.d) this.f9207H.getLayoutParams()).f31222a;
        if (aVar != null) {
            zQ = aVar.q(this.f9207H, motionEvent);
        } else {
            zQ = false;
        }
        motionEventObtain = null;
        if (this.f9207H == null) {
            zQ |= super.onTouchEvent(motionEvent);
        } else if (zR) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked != 1) {
            t(false);
        } else {
            t(false);
        }
        return zQ;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x027f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e6  */
    public final void p(int i7) {
        int i8;
        Rect rect;
        int i9;
        ArrayList arrayList;
        boolean z6;
        boolean z7;
        int width;
        int i10;
        int i11;
        int i12;
        int height;
        int i13;
        int i14;
        int i15;
        View view;
        L.e eVar;
        p169y.a aVar;
        WeakHashMap weakHashMap = T.f4339a;
        int iD = C.d(this);
        ArrayList arrayList2 = this.f9217y;
        int size = arrayList2.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i16 = 0;
        while (true) {
            L.e eVar2 = f9199V;
            if (i16 >= size) {
                Rect rect2 = rectG3;
                rectG.setEmpty();
                eVar2.a(rectG);
                rectG2.setEmpty();
                eVar2.a(rectG2);
                rect2.setEmpty();
                eVar2.a(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i16);
            p169y.d dVar = (p169y.d) view2.getLayoutParams();
            if (i7 == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i9 = size;
                rect = rectG3;
                i8 = i16;
            } else {
                int i17 = 0;
                while (i17 < i16) {
                    if (dVar.f31233l == ((View) arrayList2.get(i17))) {
                        p169y.d dVar2 = (p169y.d) view2.getLayoutParams();
                        if (dVar2.f31232k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            Rect rectG6 = g();
                            k(dVar2.f31232k, rectG4);
                            i(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            int measuredHeight = view2.getMeasuredHeight();
                            view = view2;
                            eVar = eVar2;
                            l(iD, rectG4, rectG6, dVar2, measuredWidth, measuredHeight);
                            boolean z8 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(r16, rectG6, measuredWidth, measuredHeight);
                            int i18 = rectG6.left - rectG5.left;
                            int i19 = rectG6.top - rectG5.top;
                            if (i18 != 0) {
                                T.h(view, i18);
                            }
                            if (i19 != 0) {
                                T.i(view, i19);
                            }
                            if (z8 && (aVar = r16.f31222a) != null) {
                                aVar.d(view, dVar2.f31232k);
                            }
                            rectG4.setEmpty();
                            eVar.a(rectG4);
                            rectG5.setEmpty();
                            eVar.a(rectG5);
                            rectG6.setEmpty();
                            eVar.a(rectG6);
                        } else {
                            view = view2;
                            eVar = eVar2;
                        }
                    } else {
                        view = view2;
                        eVar = eVar2;
                    }
                    i17++;
                    eVar2 = eVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i16 = i16;
                    dVar = dVar;
                    rectG3 = rectG3;
                }
                p169y.d dVar3 = dVar;
                ArrayList arrayList3 = arrayList2;
                int i20 = size;
                Rect rect3 = rectG3;
                i8 = i16;
                View view3 = view2;
                L.d dVar4 = eVar2;
                i(view3, rectG2, true);
                if (dVar3.f31228g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(dVar3.f31228g, iD);
                    int i21 = absoluteGravity & 112;
                    if (i21 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i21 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i22 = absoluteGravity & 7;
                    if (i22 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i22 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (dVar3.f31229h != 0 && view3.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = T.f4339a;
                    if (E.c(view3) && view3.getWidth() > 0 && view3.getHeight() > 0) {
                        p169y.d dVar5 = (p169y.d) view3.getLayoutParams();
                        p169y.a aVar2 = dVar5.f31222a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
                        if (aVar2 == null || !aVar2.a(view3)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectG7.toShortString() + " | Bounds:" + rectG8.toShortString());
                        }
                        rectG8.setEmpty();
                        dVar4.a(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            dVar4.a(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar5.f31229h, iD);
                            if ((absoluteGravity2 & 48) != 48 || (i14 = (rectG7.top - ((ViewGroup.MarginLayoutParams) dVar5).topMargin) - dVar5.f31231j) >= (i15 = rectG.top)) {
                                z6 = false;
                            } else {
                                v(view3, i15 - i14);
                                z6 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) dVar5).bottomMargin) + dVar5.f31231j) < (i13 = rectG.bottom)) {
                                v(view3, height - i13);
                            } else if (!z6) {
                                v(view3, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i11 = (rectG7.left - ((ViewGroup.MarginLayoutParams) dVar5).leftMargin) - dVar5.f31230i) >= (i12 = rectG.left)) {
                                z7 = false;
                            } else {
                                u(view3, i12 - i11);
                                z7 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) dVar5).rightMargin) + dVar5.f31230i) < (i10 = rectG.right)) {
                                u(view3, width - i10);
                            } else if (!z7) {
                                u(view3, 0);
                            }
                            rectG7.setEmpty();
                            dVar4.a(rectG7);
                        }
                    }
                }
                if (i7 != 2) {
                    rect = rect3;
                    rect.set(((p169y.d) view3.getLayoutParams()).f31237p);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList3;
                        i9 = i20;
                    } else {
                        ((p169y.d) view3.getLayoutParams()).f31237p.set(rectG2);
                    }
                } else {
                    rect = rect3;
                }
                int i23 = i8 + 1;
                i9 = i20;
                while (true) {
                    arrayList = arrayList3;
                    if (i23 < i9) {
                        View view4 = (View) arrayList.get(i23);
                        p169y.a aVar3 = ((p169y.d) view4.getLayoutParams()).f31222a;
                        if (aVar3 != null) {
                            aVar3.b(view4);
                        }
                        i23++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i16 = i8 + 1;
            size = i9;
            rectG3 = rect;
            arrayList2 = arrayList;
        }
    }

    public final void q(View view, int i7) {
        int i8;
        p169y.d dVar = (p169y.d) view.getLayoutParams();
        View view2 = dVar.f31232k;
        if (view2 == null && dVar.f31227f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        L.e eVar = f9199V;
        if (view2 != null) {
            Rect rectG = g();
            Rect rectG2 = g();
            try {
                k(view2, rectG);
                p169y.d dVar2 = (p169y.d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i7, rectG, rectG2, dVar2, measuredWidth, measuredHeight);
                h(dVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                eVar.a(rectG);
                rectG2.setEmpty();
                eVar.a(rectG2);
            }
        }
        int i9 = dVar.f31226e;
        if (i9 < 0) {
            p169y.d dVar3 = (p169y.d) view.getLayoutParams();
            Rect rectG3 = g();
            rectG3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin);
            if (this.f9211L != null) {
                WeakHashMap weakHashMap = T.f4339a;
                if (B.b(this) && !B.b(view)) {
                    rectG3.left = this.f9211L.b() + rectG3.left;
                    rectG3.top = this.f9211L.d() + rectG3.top;
                    rectG3.right -= this.f9211L.c();
                    rectG3.bottom -= this.f9211L.a();
                }
            }
            Rect rectG4 = g();
            int i10 = dVar3.f31224c;
            if ((i10 & 7) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            AbstractC0268k.b(i10, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG3, rectG4, i7);
            view.layout(rectG4.left, rectG4.top, rectG4.right, rectG4.bottom);
            rectG3.setEmpty();
            eVar.a(rectG3);
            rectG4.setEmpty();
            eVar.a(rectG4);
            return;
        }
        p169y.d dVar4 = (p169y.d) view.getLayoutParams();
        int i11 = dVar4.f31224c;
        if (i11 == 0) {
            i11 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, i7);
        int i12 = absoluteGravity & 7;
        int i13 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i7 == 1) {
            i9 = width - i9;
        }
        int iM = m(i9) - measuredWidth2;
        if (i12 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i12 == 5) {
            iM += measuredWidth2;
        }
        if (i13 != 16) {
            i8 = i13 != 80 ? 0 : measuredHeight2;
        } else {
            i8 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i7) {
        boolean z6;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f9200A;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i8 = childCount - 1; i8 >= 0; i8--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i8) : i8));
        }
        p169y.f fVar = f9198U;
        if (fVar != null) {
            Collections.sort(arrayList, fVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        boolean z7 = false;
        for (int i9 = 0; i9 < size; i9++) {
            View view = (View) arrayList.get(i9);
            p169y.d dVar = (p169y.d) view.getLayoutParams();
            p169y.a aVar = dVar.f31222a;
            if (!(zF || z7) || actionMasked == 0) {
                if (!zF && aVar != null) {
                    if (i7 == 0) {
                        zF = aVar.f(this, view, motionEvent);
                    } else if (i7 == 1) {
                        zF = aVar.q(view, motionEvent);
                    }
                    if (zF) {
                        this.f9207H = view;
                    }
                }
                if (dVar.f31222a == null) {
                    dVar.f31234m = false;
                }
                boolean z8 = dVar.f31234m;
                if (z8) {
                    z6 = true;
                } else {
                    dVar.f31234m = z8;
                    z6 = z8;
                }
                z7 = z6 && !z8;
                if (z6 && !z7) {
                    break;
                }
            } else if (aVar != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i7 == 0) {
                    aVar.f(this, view, motionEventObtain);
                } else if (i7 == 1) {
                    aVar.q(view, motionEventObtain);
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z6) {
        p169y.a aVar = ((p169y.d) view.getLayoutParams()).f31222a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z6) {
        super.requestDisallowInterceptTouchEvent(z6);
        if (!z6 || this.f9204E) {
            return;
        }
        t(false);
        this.f9204E = true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0099
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void s() {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z6) {
        super.setFitsSystemWindows(z6);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f9214O = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f9213N;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f9213N = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f9213N.setState(getDrawableState());
                }
                Drawable drawable3 = this.f9213N;
                WeakHashMap weakHashMap = T.f4339a;
                com.bumptech.glide.c.y(drawable3, C.d(this));
                this.f9213N.setVisible(getVisibility() == 0, false);
                this.f9213N.setCallback(this);
            }
            WeakHashMap weakHashMap2 = T.f4339a;
            B.k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i7) {
        setStatusBarBackground(new ColorDrawable(i7));
    }

    public void setStatusBarBackgroundResource(int i7) {
        Drawable drawableB;
        if (i7 != 0) {
            Context context = getContext();
            Object obj = B.i.f101a;
            drawableB = B.c.b(context, i7);
        } else {
            drawableB = null;
        }
        setStatusBarBackground(drawableB);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        boolean z6 = i7 == 0;
        Drawable drawable = this.f9213N;
        if (drawable == null || drawable.isVisible() == z6) {
            return;
        }
        this.f9213N.setVisible(z6, false);
    }

    public final void t(boolean z6) {
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            p169y.a aVar = ((p169y.d) childAt.getLayoutParams()).f31222a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z6) {
                    aVar.f(this, childAt, motionEventObtain);
                } else {
                    aVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i8 = 0; i8 < childCount; i8++) {
            ((p169y.d) getChildAt(i8).getLayoutParams()).f31234m = false;
        }
        this.f9207H = null;
        this.f9204E = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f9213N;
    }

    public final void w() {
        WeakHashMap weakHashMap = T.f4339a;
        if (!B.b(this)) {
            H.u(this, null);
            return;
        }
        if (this.f9215P == null) {
            this.f9215P = new p013b.a(this, 4);
        }
        H.u(this, this.f9215P);
        setSystemUiVisibility(MediaDiscoverer.Event.Started);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof p169y.d) {
            return new p169y.d((p169y.d) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new p169y.d((ViewGroup.MarginLayoutParams) layoutParams) : new p169y.d(layoutParams);
    }

    public static class h extends p123r0.a {
        public static final Parcelable.Creator<h> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public SparseArray<Parcelable> f9239d;

        public static class a implements Parcelable.ClassLoaderCreator<h> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i7) {
                return new h[i7];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new h(parcel, null);
            }
        }

        public h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i7 = parcel.readInt();
            int[] iArr = new int[i7];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.f9239d = new SparseArray<>(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                this.f9239d.append(iArr[i8], parcelableArray[i8]);
            }
        }

        public final void writeToParcel(Parcel parcel, int i7) {
            parcel.writeParcelable(((p123r0.a) this).a, i7);
            SparseArray<Parcelable> sparseArray = this.f9239d;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i8 = 0; i8 < size; i8++) {
                iArr[i8] = this.f9239d.keyAt(i8);
                parcelableArr[i8] = this.f9239d.valueAt(i8);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i7);
        }

        public h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public static class f extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f9221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9223c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9225e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9226f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9227g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f9228h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9229i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f9230j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public View f9231k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public View f9232l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f9233m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f9234n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f9235o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f9236p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final Rect f9237q;

        public f() {
            super(-2, -2);
            this.f9222b = false;
            this.f9223c = 0;
            this.f9224d = 0;
            this.f9225e = -1;
            this.f9226f = -1;
            this.f9227g = 0;
            this.f9228h = 0;
            this.f9237q = new Rect();
        }

        public final boolean a(int i7) {
            if (i7 == 0) {
                return this.f9234n;
            }
            if (i7 != 1) {
                return false;
            }
            return this.f9235o;
        }

        public final void b(c cVar) {
            c cVar2 = this.f9221a;
            if (cVar2 != cVar) {
                if (cVar2 != null) {
                    cVar2.f();
                }
                this.f9221a = cVar;
                this.f9222b = true;
                if (cVar != null) {
                    cVar.c(this);
                }
            }
        }

        public final void c(int i7, boolean z6) {
            if (i7 == 0) {
                this.f9234n = z6;
            } else {
                if (i7 != 1) {
                    return;
                }
                this.f9235o = z6;
            }
        }

        public f(Context context, AttributeSet attributeSet) {
            c cVar;
            super(context, attributeSet);
            this.f9222b = false;
            this.f9223c = 0;
            this.f9224d = 0;
            this.f9225e = -1;
            this.f9226f = -1;
            this.f9227g = 0;
            this.f9228h = 0;
            this.f9237q = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.q);
            this.f9223c = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.f9226f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            this.f9224d = typedArrayObtainStyledAttributes.getInteger(2, 0);
            this.f9225e = typedArrayObtainStyledAttributes.getInteger(6, -1);
            this.f9227g = typedArrayObtainStyledAttributes.getInt(5, 0);
            this.f9228h = typedArrayObtainStyledAttributes.getInt(4, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
            this.f9222b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.u;
                if (TextUtils.isEmpty(string)) {
                    cVar = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.u;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal threadLocal = CoordinatorLayout.w;
                        Map map = (Map) threadLocal.get();
                        if (map == null) {
                            map = new HashMap();
                            threadLocal.set(map);
                        }
                        Constructor<?> constructor = (Constructor) map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.v);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        cVar = (c) constructor.newInstance(context, attributeSet);
                    } catch (Exception e7) {
                        throw new RuntimeException(android.support.v4.media.b.d("Could not inflate Behavior subclass ", string), e7);
                    }
                }
                this.f9221a = cVar;
            }
            typedArrayObtainStyledAttributes.recycle();
            c cVar2 = this.f9221a;
            if (cVar2 != null) {
                cVar2.c(this);
            }
        }

        public f(f fVar) {
            super((ViewGroup.MarginLayoutParams) fVar);
            this.f9222b = false;
            this.f9223c = 0;
            this.f9224d = 0;
            this.f9225e = -1;
            this.f9226f = -1;
            this.f9227g = 0;
            this.f9228h = 0;
            this.f9237q = new Rect();
        }

        public f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f9222b = false;
            this.f9223c = 0;
            this.f9224d = 0;
            this.f9225e = -1;
            this.f9226f = -1;
            this.f9227g = 0;
            this.f9228h = 0;
            this.f9237q = new Rect();
        }

        public f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f9222b = false;
            this.f9223c = 0;
            this.f9224d = 0;
            this.f9225e = -1;
            this.f9226f = -1;
            this.f9227g = 0;
            this.f9228h = 0;
            this.f9237q = new Rect();
        }
    }
}
