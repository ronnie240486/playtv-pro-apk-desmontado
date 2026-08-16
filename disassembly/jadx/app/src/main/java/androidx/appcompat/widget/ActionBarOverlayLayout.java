package androidx.appcompat.widget;

import M.B;
import M.F;
import M.H;
import M.InterfaceC0273p;
import M.InterfaceC0274q;
import M.T;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p027d.L;
import p068j.C2756d;
import p068j.C2765g;
import p068j.C2778m;
import p068j.InterfaceC2762f;
import p068j.InterfaceC2788r0;
import p068j.InterfaceC2790s0;
import p068j.RunnableC2759e;
import p068j.v1;
import p068j.z1;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2788r0, InterfaceC0273p, InterfaceC0274q {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int[] f8353c0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ContentFrameLayout f8354A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ActionBarContainer f8355B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC2790s0 f8356C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f8357D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8358E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8359F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8360G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8361H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f8362I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8363J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8364K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Rect f8365L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Rect f8366M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Rect f8367N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public M.w0 f8368O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public M.w0 f8369P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public M.w0 f8370Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public M.w0 f8371R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public InterfaceC2762f f8372S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public OverScroller f8373T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public ViewPropertyAnimator f8374U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final C2756d f8375V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final RunnableC2759e f8376W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final RunnableC2759e f8377a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final M.r f8378b0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8380z;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.x = null;
            actionBarOverlayLayout.l = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.x = null;
            actionBarOverlayLayout.l = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout.this.q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.x = actionBarOverlayLayout.e.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.y);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout.this.q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.x = actionBarOverlayLayout.e.animate().translationY(-ActionBarOverlayLayout.this.e.getHeight()).setListener(ActionBarOverlayLayout.this.y);
        }
    }

    public interface d {
    }

    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e() {
            super(-1, -1);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8380z = 0;
        this.f8365L = new Rect();
        this.f8366M = new Rect();
        this.f8367N = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        M.w0 w0Var = M.w0.f4420b;
        this.f8368O = w0Var;
        this.f8369P = w0Var;
        this.f8370Q = w0Var;
        this.f8371R = w0Var;
        this.f8375V = new C2756d(this, 0);
        this.f8376W = new RunnableC2759e(this, 0);
        this.f8377a0 = new RunnableC2759e(this, 1);
        i(context);
        this.f8378b0 = new M.r();
    }

    public static boolean g(FrameLayout frameLayout, Rect rect, boolean z6) {
        boolean z7;
        C2765g c2765g = (C2765g) frameLayout.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2765g).leftMargin;
        int i8 = rect.left;
        if (i7 != i8) {
            ((ViewGroup.MarginLayoutParams) c2765g).leftMargin = i8;
            z7 = true;
        } else {
            z7 = false;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) c2765g).topMargin;
        int i10 = rect.top;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) c2765g).topMargin = i10;
            z7 = true;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) c2765g).rightMargin;
        int i12 = rect.right;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) c2765g).rightMargin = i12;
            z7 = true;
        }
        if (z6) {
            int i13 = ((ViewGroup.MarginLayoutParams) c2765g).bottomMargin;
            int i14 = rect.bottom;
            if (i13 != i14) {
                ((ViewGroup.MarginLayoutParams) c2765g).bottomMargin = i14;
                return true;
            }
        }
        return z7;
    }

    @Override // M.InterfaceC0273p
    public final void a(View view, View view2, int i7, int i8) {
        if (i8 == 0) {
            onNestedScrollAccepted(view, view2, i7);
        }
    }

    @Override // M.InterfaceC0273p
    public final void b(View view, int i7) {
        if (i7 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // M.InterfaceC0273p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2765g;
    }

    @Override // M.InterfaceC0274q
    public final void d(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        e(view, i7, i8, i9, i10, i11);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f8357D == null || this.f8358E) {
            return;
        }
        if (this.f8355B.getVisibility() == 0) {
            translationY = (int) (this.f8355B.getTranslationY() + this.f8355B.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f8357D.setBounds(0, translationY, getWidth(), this.f8357D.getIntrinsicHeight() + translationY);
        this.f8357D.draw(canvas);
    }

    @Override // M.InterfaceC0273p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(view, i7, i8, i9, i10);
        }
    }

    @Override // M.InterfaceC0273p
    public final boolean f(View view, View view2, int i7, int i8) {
        return i8 == 0 && onStartNestedScroll(view, view2, i7);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2765g(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2765g(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f8355B;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        M.r rVar = this.f8378b0;
        return rVar.f4410z | rVar.f4409y;
    }

    public CharSequence getTitle() {
        k();
        return ((z1) this.f8356C).f26711a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f8376W);
        removeCallbacks(this.f8377a0);
        ViewPropertyAnimator viewPropertyAnimator = this.f8374U;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f8353c0);
        this.f8379y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f8357D = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f8358E = context.getApplicationInfo().targetSdkVersion < 19;
        this.f8373T = new OverScroller(context);
    }

    public final void j(int i7) {
        k();
        if (i7 == 2) {
            ((z1) this.f8356C).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i7 == 5) {
            ((z1) this.f8356C).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i7 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC2790s0 wrapper;
        if (this.f8354A == null) {
            this.f8354A = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f8355B = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof InterfaceC2790s0) {
                wrapper = (InterfaceC2790s0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f8356C = wrapper;
        }
    }

    public final void l(p061i.o oVar, p027d.s sVar) {
        k();
        z1 z1Var = (z1) this.f8356C;
        C2778m c2778m = z1Var.f26723m;
        Toolbar toolbar = z1Var.f26711a;
        if (c2778m == null) {
            z1Var.f26723m = new C2778m(toolbar.getContext());
        }
        C2778m c2778m2 = z1Var.f26723m;
        c2778m2.f26547C = sVar;
        if (oVar == null && toolbar.f8565y == null) {
            return;
        }
        toolbar.f();
        p061i.o oVar2 = toolbar.f8565y.f8384N;
        if (oVar2 == oVar) {
            return;
        }
        if (oVar2 != null) {
            oVar2.r(toolbar.f8561l0);
            oVar2.r(toolbar.f8562m0);
        }
        if (toolbar.f8562m0 == null) {
            toolbar.f8562m0 = new v1(toolbar);
        }
        c2778m2.f26559O = true;
        if (oVar != null) {
            oVar.b(c2778m2, toolbar.f8534H);
            oVar.b(toolbar.f8562m0, toolbar.f8534H);
        } else {
            c2778m2.j(toolbar.f8534H, null);
            toolbar.f8562m0.j(toolbar.f8534H, null);
            c2778m2.e();
            toolbar.f8562m0.e();
        }
        toolbar.f8565y.setPopupTheme(toolbar.f8535I);
        toolbar.f8565y.setPresenter(c2778m2);
        toolbar.f8561l0 = c2778m2;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        M.w0 w0VarG = M.w0.g(windowInsets, this);
        boolean zG = g(this.f8355B, new Rect(w0VarG.b(), w0VarG.d(), w0VarG.c(), w0VarG.a()), false);
        WeakHashMap weakHashMap = T.f4339a;
        Rect rect = this.f8365L;
        H.b(this, w0VarG, rect);
        int i7 = rect.left;
        int i8 = rect.top;
        int i9 = rect.right;
        int i10 = rect.bottom;
        M.u0 u0Var = w0VarG.f4421a;
        M.w0 w0VarL = u0Var.l(i7, i8, i9, i10);
        this.f8368O = w0VarL;
        if (!this.f8369P.equals(w0VarL)) {
            this.f8369P = this.f8368O;
            zG = true;
        }
        Rect rect2 = this.f8366M;
        if (rect2.equals(rect)) {
            if (zG) {
            }
            return u0Var.a().f4421a.c().f4421a.b().f();
        }
        rect2.set(rect);
        requestLayout();
        return u0Var.a().f4421a.c().f4421a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = T.f4339a;
        F.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C2765g c2765g = (C2765g) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = ((ViewGroup.MarginLayoutParams) c2765g).leftMargin + paddingLeft;
                int i13 = ((ViewGroup.MarginLayoutParams) c2765g).topMargin + paddingTop;
                childAt.layout(i12, i13, measuredWidth + i12, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int measuredHeight;
        M.o0 m0Var;
        k();
        measureChildWithMargins(this.f8355B, i7, 0, i8, 0);
        C2765g c2765g = (C2765g) this.f8355B.getLayoutParams();
        int iMax = Math.max(0, this.f8355B.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2765g).leftMargin + ((ViewGroup.MarginLayoutParams) c2765g).rightMargin);
        int iMax2 = Math.max(0, this.f8355B.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2765g).topMargin + ((ViewGroup.MarginLayoutParams) c2765g).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f8355B.getMeasuredState());
        WeakHashMap weakHashMap = T.f4339a;
        boolean z6 = (B.g(this) & 256) != 0;
        if (z6) {
            measuredHeight = this.f8379y;
            if (this.f8360G && this.f8355B.getTabContainer() != null) {
                measuredHeight += this.f8379y;
            }
        } else {
            measuredHeight = this.f8355B.getVisibility() != 8 ? this.f8355B.getMeasuredHeight() : 0;
        }
        Rect rect = this.f8365L;
        Rect rect2 = this.f8367N;
        rect2.set(rect);
        M.w0 w0Var = this.f8368O;
        this.f8370Q = w0Var;
        if (this.f8359F || z6) {
            E.c cVarA = E.c.a(w0Var.b(), this.f8370Q.d() + measuredHeight, this.f8370Q.c(), this.f8370Q.a());
            M.w0 w0Var2 = this.f8370Q;
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 30) {
                m0Var = new M.n0(w0Var2);
            } else {
                m0Var = i9 >= 29 ? new M.m0(w0Var2) : new M.l0(w0Var2);
            }
            m0Var.d(cVarA);
            this.f8370Q = m0Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f8370Q = w0Var.f4421a.l(0, measuredHeight, 0, 0);
        }
        g(this.f8354A, rect2, true);
        if (!this.f8371R.equals(this.f8370Q)) {
            M.w0 w0Var3 = this.f8370Q;
            this.f8371R = w0Var3;
            ContentFrameLayout contentFrameLayout = this.f8354A;
            WindowInsets windowInsetsF = w0Var3.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsA = F.a(contentFrameLayout, windowInsetsF);
                if (!windowInsetsA.equals(windowInsetsF)) {
                    M.w0.g(windowInsetsA, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f8354A, i7, 0, i8, 0);
        C2765g c2765g2 = (C2765g) this.f8354A.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f8354A.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2765g2).leftMargin + ((ViewGroup.MarginLayoutParams) c2765g2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f8354A.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2765g2).topMargin + ((ViewGroup.MarginLayoutParams) c2765g2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f8354A.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i7, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i8, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z6) {
        if (!this.f8361H || !z6) {
            return false;
        }
        this.f8373T.fling(0, 0, 0, (int) f8, 0, 0, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        if (this.f8373T.getFinalY() > this.f8355B.getHeight()) {
            h();
            this.f8377a0.run();
        } else {
            h();
            this.f8376W.run();
        }
        this.f8362I = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        int i11 = this.f8363J + i8;
        this.f8363J = i11;
        setActionBarHideOffset(i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        L l7;
        p054h.l lVar;
        this.f8378b0.f4409y = i7;
        this.f8363J = getActionBarHideOffset();
        h();
        InterfaceC2762f interfaceC2762f = this.f8372S;
        if (interfaceC2762f == null || (lVar = (l7 = (L) interfaceC2762f).f24794s) == null) {
            return;
        }
        lVar.a();
        l7.f24794s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        if ((i7 & 2) == 0 || this.f8355B.getVisibility() != 0) {
            return false;
        }
        return this.f8361H;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f8361H || this.f8362I) {
            return;
        }
        if (this.f8363J <= this.f8355B.getHeight()) {
            h();
            postDelayed(this.f8376W, 600L);
        } else {
            h();
            postDelayed(this.f8377a0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i7) {
        super.onWindowSystemUiVisibilityChanged(i7);
        k();
        int i8 = this.f8364K ^ i7;
        this.f8364K = i7;
        boolean z6 = (i7 & 4) == 0;
        boolean z7 = (i7 & 256) != 0;
        InterfaceC2762f interfaceC2762f = this.f8372S;
        if (interfaceC2762f != null) {
            ((L) interfaceC2762f).f24790o = !z7;
            if (z6 || !z7) {
                L l7 = (L) interfaceC2762f;
                if (l7.f24791p) {
                    l7.f24791p = false;
                    l7.D(true);
                }
            } else {
                L l8 = (L) interfaceC2762f;
                if (!l8.f24791p) {
                    l8.f24791p = true;
                    l8.D(true);
                }
            }
        }
        if ((i8 & 256) == 0 || this.f8372S == null) {
            return;
        }
        WeakHashMap weakHashMap = T.f4339a;
        F.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
        this.f8380z = i7;
        InterfaceC2762f interfaceC2762f = this.f8372S;
        if (interfaceC2762f != null) {
            ((L) interfaceC2762f).f24789n = i7;
        }
    }

    public void setActionBarHideOffset(int i7) {
        h();
        this.f8355B.setTranslationY(-Math.max(0, Math.min(i7, this.f8355B.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC2762f interfaceC2762f) {
        this.f8372S = interfaceC2762f;
        if (getWindowToken() != null) {
            ((L) this.f8372S).f24789n = this.f8380z;
            int i7 = this.f8364K;
            if (i7 != 0) {
                onWindowSystemUiVisibilityChanged(i7);
                WeakHashMap weakHashMap = T.f4339a;
                F.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z6) {
        this.f8360G = z6;
    }

    public void setHideOnContentScrollEnabled(boolean z6) {
        if (z6 != this.f8361H) {
            this.f8361H = z6;
            if (z6) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i7) {
        k();
        z1 z1Var = (z1) this.f8356C;
        z1Var.f26714d = i7 != 0 ? com.bumptech.glide.e.i(z1Var.f26711a.getContext(), i7) : null;
        z1Var.c();
    }

    public void setLogo(int i7) {
        k();
        z1 z1Var = (z1) this.f8356C;
        z1Var.f26715e = i7 != 0 ? com.bumptech.glide.e.i(z1Var.f26711a.getContext(), i7) : null;
        z1Var.c();
    }

    public void setOverlayMode(boolean z6) {
        this.f8359F = z6;
        this.f8358E = z6 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z6) {
    }

    public void setUiOptions(int i7) {
    }

    @Override // p068j.InterfaceC2788r0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((z1) this.f8356C).f26721k = callback;
    }

    @Override // p068j.InterfaceC2788r0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        z1 z1Var = (z1) this.f8356C;
        if (z1Var.f26717g) {
            return;
        }
        z1Var.f26718h = charSequence;
        if ((z1Var.f26712b & 8) != 0) {
            Toolbar toolbar = z1Var.f26711a;
            toolbar.setTitle(charSequence);
            if (z1Var.f26717g) {
                T.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2765g(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        z1 z1Var = (z1) this.f8356C;
        z1Var.f26714d = drawable;
        z1Var.c();
    }
}
