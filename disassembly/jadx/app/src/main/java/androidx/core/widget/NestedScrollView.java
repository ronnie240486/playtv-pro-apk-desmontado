package androidx.core.widget;

import M.B;
import M.C0272o;
import M.H;
import M.InterfaceC0274q;
import M.T;
import M.r;
import P.j;
import P.k;
import P.l;
import P.m;
import Y5.AbstractC0425t;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.h;
import p027d.C2690i;
import p090m0.f;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC0274q {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final float f9263c0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final j f9264d0 = new j();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final int[] f9265e0 = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f9266A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final OverScroller f9267B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final EdgeEffect f9268C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EdgeEffect f9269D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f9270E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f9271F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9272G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public View f9273H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f9274I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public VelocityTracker f9275J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f9276K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f9277L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f9278M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f9279N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f9280O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f9281P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int[] f9282Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int[] f9283R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f9284S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f9285T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public m f9286U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final r f9287V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final C0272o f9288W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f9289a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public l f9290b0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f9291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f9292z;

    public static class a extends p083l0.a {
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            super.c(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            h.c(accessibilityEvent, nestedScrollView.getScrollX());
            h.d(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        public final void d(View view, f fVar) {
            int scrollRange;
            ((p083l0.a) this).a.onInitializeAccessibilityNodeInfo(view, fVar.a);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            fVar.n(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            fVar.v(true);
            if (nestedScrollView.getScrollY() > 0) {
                fVar.b(f.a.g);
                fVar.b(f.a.k);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                fVar.b(f.a.f);
                fVar.b(f.a.m);
            }
        }

        public final boolean g(View view, int i7, Bundle bundle) {
            if (super.g(view, i7, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i7 != 4096) {
                if (i7 == 8192 || i7 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.A(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                    return true;
                }
                if (i7 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.A(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
            return true;
        }
    }

    public static class b {
        public static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    public interface c {
    }

    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9293a;

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

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder sbH = android.support.v4.media.a.h("HorizontalScrollView.SavedState{");
            sbH.append(Integer.toHexString(System.identityHashCode(this)));
            sbH.append(" scrollPosition=");
            sbH.append(this.f9293a);
            sbH.append("}");
            return sbH.toString();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeInt(this.f9293a);
        }

        public d(Parcel parcel) {
            super(parcel);
            this.f9293a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.nestedScrollViewStyle);
        this.f9266A = new Rect();
        this.f9271F = true;
        this.f9272G = false;
        this.f9273H = null;
        this.f9274I = false;
        this.f9277L = true;
        this.f9281P = -1;
        this.f9282Q = new int[2];
        this.f9283R = new int[2];
        int i7 = Build.VERSION.SDK_INT;
        this.f9268C = i7 >= 31 ? P.f.a(context, attributeSet) : new EdgeEffect(context);
        this.f9269D = i7 >= 31 ? P.f.a(context, attributeSet) : new EdgeEffect(context);
        this.f9291y = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f9267B = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f9278M = viewConfiguration.getScaledTouchSlop();
        this.f9279N = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f9280O = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9265e0, com.google.ads.interactivemedia.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f9287V = new r();
        this.f9288W = new C0272o(this);
        setNestedScrollingEnabled(true);
        T.n(this, f9264d0);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f9289a0 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f9289a0 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f9289a0;
    }

    public static boolean m(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && m((View) parent, view2);
    }

    @Override // M.InterfaceC0273p
    public final void a(View view, View view2, int i7, int i8) {
        r rVar = this.f9287V;
        if (i8 == 1) {
            rVar.f4410z = i7;
        } else {
            rVar.f4409y = i7;
        }
        this.f9288W.h(2, i8);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // M.InterfaceC0273p
    public final void b(View view, int i7) {
        r rVar = this.f9287V;
        if (i7 == 1) {
            rVar.f4410z = 0;
        } else {
            rVar.f4409y = 0;
        }
        v(i7);
    }

    @Override // M.InterfaceC0273p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
        this.f9288W.c(i7, i8, i9, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ec  */
    @Override // android.view.View
    public final void computeScroll() {
        int iRound;
        int[] iArr;
        int i7;
        int scrollRange;
        int overScrollMode;
        if (this.f9267B.isFinished()) {
            return;
        }
        this.f9267B.computeScrollOffset();
        int currY = this.f9267B.getCurrY();
        int i8 = currY - this.f9285T;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f9269D;
        EdgeEffect edgeEffect2 = this.f9268C;
        if (i8 <= 0 || F4.h.D(edgeEffect2) == 0.0f) {
            if (i8 < 0 && F4.h.D(edgeEffect) != 0.0f) {
                float f7 = height;
                iRound = Math.round(F4.h.W(edgeEffect, (i8 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
                if (iRound != i8) {
                    edgeEffect.finish();
                }
            }
            this.f9285T = currY;
            iArr = this.f9283R;
            iArr[1] = 0;
            this.f9288W.c(0, i8, 1, iArr, null);
            i7 = i8 - iArr[1];
            scrollRange = getScrollRange();
            if (i7 != 0) {
                int scrollY = getScrollY();
                q(i7, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i9 = i7 - scrollY2;
                iArr[1] = 0;
                this.f9288W.e(0, scrollY2, 0, i9, this.f9282Q, 1, iArr);
                i7 = i9 - iArr[1];
            }
            if (i7 != 0) {
                overScrollMode = getOverScrollMode();
                if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i7 < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.f9267B.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f9267B.getCurrVelocity());
                    }
                }
                this.f9267B.abortAnimation();
                v(1);
            }
            if (!this.f9267B.isFinished()) {
                v(1);
            } else {
                WeakHashMap weakHashMap = T.f4339a;
                B.k(this);
            }
        }
        iRound = Math.round(F4.h.W(edgeEffect2, ((-i8) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (iRound != i8) {
            edgeEffect2.finish();
        }
        i8 -= iRound;
        this.f9285T = currY;
        iArr = this.f9283R;
        iArr[1] = 0;
        this.f9288W.c(0, i8, 1, iArr, null);
        i7 = i8 - iArr[1];
        scrollRange = getScrollRange();
        if (i7 != 0) {
            int scrollY3 = getScrollY();
            q(i7, getScrollX(), scrollY3, scrollRange);
            int scrollY4 = getScrollY() - scrollY3;
            int i10 = i7 - scrollY4;
            iArr[1] = 0;
            this.f9288W.e(0, scrollY4, 0, i10, this.f9282Q, 1, iArr);
            i7 = i10 - iArr[1];
        }
        if (i7 != 0) {
            overScrollMode = getOverScrollMode();
            if (overScrollMode != 0) {
                if (i7 < 0) {
                    if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f9267B.getCurrVelocity());
                    }
                } else if (edgeEffect.isFinished()) {
                    edgeEffect.onAbsorb((int) this.f9267B.getCurrVelocity());
                }
            } else if (i7 < 0) {
                if (edgeEffect2.isFinished()) {
                    edgeEffect2.onAbsorb((int) this.f9267B.getCurrVelocity());
                }
            } else if (edgeEffect.isFinished()) {
                edgeEffect.onAbsorb((int) this.f9267B.getCurrVelocity());
            }
            this.f9267B.abortAnimation();
            v(1);
        }
        if (!this.f9267B.isFinished()) {
            v(1);
        } else {
            WeakHashMap weakHashMap2 = T.f4339a;
            B.k(this);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        return scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // M.InterfaceC0274q
    public final void d(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        o(i10, i11, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || j(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f8, boolean z6) {
        return this.f9288W.a(f7, f8, z6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f8) {
        return this.f9288W.b(f7, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return this.f9288W.c(i7, i8, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return this.f9288W.e(i7, i8, i9, i10, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f9268C;
        int paddingLeft2 = 0;
        if (!edgeEffect.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (k.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (k.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                WeakHashMap weakHashMap = T.f4339a;
                B.k(this);
            }
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect2 = this.f9269D;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (k.a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (k.a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            WeakHashMap weakHashMap2 = T.f4339a;
            B.k(this);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // M.InterfaceC0273p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        o(i10, i11, null);
    }

    @Override // M.InterfaceC0273p
    public final boolean f(View view, View view2, int i7, int i8) {
        return (i7 & 2) != 0;
    }

    public final boolean g(int i7) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i7);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !n(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i7 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i7 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i7 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            i(maxScrollAmount);
        } else {
            Rect rect = this.f9266A;
            viewFindNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(viewFindNextFocus, rect);
            i(h(rect));
            viewFindNextFocus.requestFocus(i7);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && (!n(viewFindFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.f9287V;
        return rVar.f4410z | rVar.f4409y;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i7 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i8 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i7 - verticalFadingEdgeLength : i7;
        int i9 = rect.bottom;
        if (i9 > i8 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i8, (childAt.getBottom() + layoutParams.bottomMargin) - i7);
        }
        if (rect.top >= scrollY || i9 >= i8) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i8 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f9288W.g(0);
    }

    public final void i(int i7) {
        if (i7 != 0) {
            if (this.f9277L) {
                t(0, i7, false);
            } else {
                scrollBy(0, i7);
            }
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f9288W.f4396d;
    }

    public final boolean j(KeyEvent keyEvent) {
        Rect rect = this.f9266A;
        rect.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return !keyEvent.isAltPressed() ? g(33) : l(33);
                }
                if (keyCode == 20) {
                    return !keyEvent.isAltPressed() ? g(130) : l(130);
                }
                if (keyCode != 62) {
                    return false;
                }
                int i7 = keyEvent.isShiftPressed() ? 33 : 130;
                boolean z6 = i7 == 130;
                int height = getHeight();
                if (z6) {
                    rect.top = getScrollY() + height;
                    int childCount = getChildCount();
                    if (childCount > 0) {
                        View childAt2 = getChildAt(childCount - 1);
                        int paddingBottom = getPaddingBottom() + childAt2.getBottom() + ((FrameLayout.LayoutParams) childAt2.getLayoutParams()).bottomMargin;
                        if (rect.top + height > paddingBottom) {
                            rect.top = paddingBottom - height;
                        }
                    }
                } else {
                    int scrollY = getScrollY() - height;
                    rect.top = scrollY;
                    if (scrollY < 0) {
                        rect.top = 0;
                    }
                }
                int i8 = rect.top;
                int i9 = height + i8;
                rect.bottom = i9;
                r(i7, i8, i9);
                return false;
            }
        }
        if (!isFocused() || keyEvent.getKeyCode() == 4) {
            return false;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
        return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(130)) ? false : true;
    }

    public final void k(int i7) {
        if (getChildCount() > 0) {
            this.f9267B.fling(getScrollX(), getScrollY(), 0, i7, 0, 0, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER, 0, 0);
            this.f9288W.h(2, 1);
            this.f9285T = getScrollY();
            WeakHashMap weakHashMap = T.f4339a;
            B.k(this);
        }
    }

    public final boolean l(int i7) {
        int childCount;
        boolean z6 = i7 == 130;
        int height = getHeight();
        Rect rect = this.f9266A;
        rect.top = 0;
        rect.bottom = height;
        if (z6 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i7, rect.top, rect.bottom);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i7, int i8) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i7, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final boolean n(View view, int i7, int i8) {
        Rect rect = this.f9266A;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i7 >= getScrollY() && rect.top - i7 <= getScrollY() + i8;
    }

    public final void o(int i7, int i8, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i7);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f9288W.d(scrollY2, i7 - scrollY2, i8, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9272G = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue;
        boolean z6;
        int i7 = 0;
        if (motionEvent.getAction() == 8 && !this.f9274I) {
            if (AbstractC0425t.q(motionEvent, 2)) {
                axisValue = motionEvent.getAxisValue(9);
            } else {
                axisValue = AbstractC0425t.q(motionEvent, 4194304) ? motionEvent.getAxisValue(26) : 0.0f;
            }
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i8 = scrollY - verticalScrollFactorCompat;
                if (i8 < 0) {
                    int overScrollMode = getOverScrollMode();
                    if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !AbstractC0425t.q(motionEvent, 8194)) {
                        float height = (-i8) / getHeight();
                        EdgeEffect edgeEffect = this.f9268C;
                        F4.h.W(edgeEffect, height, 0.5f);
                        edgeEffect.onRelease();
                        invalidate();
                        z6 = 1;
                    } else {
                        z6 = 0;
                    }
                } else if (i8 > scrollRange) {
                    int overScrollMode2 = getOverScrollMode();
                    if ((overScrollMode2 == 0 || (overScrollMode2 == 1 && getScrollRange() > 0)) && !AbstractC0425t.q(motionEvent, 8194)) {
                        float height2 = (i8 - scrollRange) / getHeight();
                        EdgeEffect edgeEffect2 = this.f9269D;
                        F4.h.W(edgeEffect2, height2, 0.5f);
                        edgeEffect2.onRelease();
                        invalidate();
                        i7 = 1;
                    }
                    z6 = i7;
                    i7 = scrollRange;
                } else {
                    i7 = i8;
                    z6 = 0;
                }
                if (i7 == scrollY) {
                    return z6;
                }
                super.scrollTo(getScrollX(), i7);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0131  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int action = motionEvent.getAction();
        boolean z6 = true;
        if (action == 2 && this.f9274I) {
            return true;
        }
        int i7 = action & 255;
        if (i7 == 0) {
            int y6 = (int) motionEvent.getY();
            int x6 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y6 < childAt.getTop() - scrollY || y6 >= childAt.getBottom() - scrollY || x6 < childAt.getLeft() || x6 >= childAt.getRight()) {
                    if (!u(motionEvent) && this.f9267B.isFinished()) {
                        z6 = false;
                    }
                    this.f9274I = z6;
                    velocityTracker = this.f9275J;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        this.f9275J = null;
                    }
                } else {
                    this.f9270E = y6;
                    this.f9281P = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker3 = this.f9275J;
                    if (velocityTracker3 == null) {
                        this.f9275J = VelocityTracker.obtain();
                    } else {
                        velocityTracker3.clear();
                    }
                    this.f9275J.addMovement(motionEvent);
                    this.f9267B.computeScrollOffset();
                    if (!u(motionEvent) && this.f9267B.isFinished()) {
                        z6 = false;
                    }
                    this.f9274I = z6;
                    this.f9288W.h(2, 0);
                }
            } else {
                if (!u(motionEvent)) {
                    z6 = false;
                }
                this.f9274I = z6;
                velocityTracker = this.f9275J;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.f9275J = null;
                }
            }
        } else if (i7 == 1) {
            this.f9274I = false;
            this.f9281P = -1;
            velocityTracker2 = this.f9275J;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f9275J = null;
            }
            if (this.f9267B.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap weakHashMap = T.f4339a;
                B.k(this);
            }
            v(0);
        } else if (i7 == 2) {
            int i8 = this.f9281P;
            if (i8 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i8);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + i8 + " in onInterceptTouchEvent");
                } else {
                    int y7 = (int) motionEvent.getY(iFindPointerIndex);
                    if (Math.abs(y7 - this.f9270E) > this.f9278M && (2 & getNestedScrollAxes()) == 0) {
                        this.f9274I = true;
                        this.f9270E = y7;
                        if (this.f9275J == null) {
                            this.f9275J = VelocityTracker.obtain();
                        }
                        this.f9275J.addMovement(motionEvent);
                        this.f9284S = 0;
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            }
        } else if (i7 == 3) {
            this.f9274I = false;
            this.f9281P = -1;
            velocityTracker2 = this.f9275J;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.f9275J = null;
            }
            if (this.f9267B.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap weakHashMap2 = T.f4339a;
                B.k(this);
            }
            v(0);
        } else if (i7 == 6) {
            p(motionEvent);
        }
        return this.f9274I;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int measuredHeight;
        super.onLayout(z6, i7, i8, i9, i10);
        int i11 = 0;
        this.f9271F = false;
        View view = this.f9273H;
        if (view != null && m(view, this)) {
            View view2 = this.f9273H;
            Rect rect = this.f9266A;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        this.f9273H = null;
        if (!this.f9272G) {
            if (this.f9286U != null) {
                scrollTo(getScrollX(), this.f9286U.f4780y);
                this.f9286U = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                measuredHeight = 0;
            }
            int paddingTop = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < measuredHeight && scrollY >= 0) {
                i11 = paddingTop + scrollY > measuredHeight ? measuredHeight - paddingTop : scrollY;
            }
            if (i11 != scrollY) {
                scrollTo(getScrollX(), i11);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f9272G = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f9276K && View.MeasureSpec.getMode(i8) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z6) {
        if (z6) {
            return false;
        }
        dispatchNestedFling(0.0f, f8, true);
        k((int) f8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return this.f9288W.b(f7, f8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
        this.f9288W.c(i7, i8, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        o(i10, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        a(view, view2, i7, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i7, int i8, boolean z6, boolean z7) {
        super.scrollTo(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (i7 == 2) {
            i7 = 130;
        } else if (i7 == 1) {
            i7 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i7) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i7);
        if (viewFindNextFocus == null || (true ^ n(viewFindNextFocus, 0, getHeight()))) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i7, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m mVar = (m) parcelable;
        super.onRestoreInstanceState(mVar.getSuperState());
        this.f9286U = mVar;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m mVar = new m(super.onSaveInstanceState());
        mVar.f4780y = getScrollY();
        return mVar;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i7, int i8, int i9, int i10) {
        super.onScrollChanged(i7, i8, i9, i10);
        l lVar = this.f9290b0;
        if (lVar != null) {
            androidx.activity.result.d dVar = (androidx.activity.result.d) lVar;
            C2690i.b(this, (View) dVar.f8051z, (View) dVar.f8048A);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !n(viewFindFocus, 0, i10)) {
            return;
        }
        Rect rect = this.f9266A;
        viewFindFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(viewFindFocus, rect);
        i(h(rect));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        return f(view, view2, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0128  */
    /* JADX WARN: Code duplicated, block: B:56:0x013e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0145  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:63:0x0150  */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x0214  */
    /* JADX WARN: Code duplicated, block: B:95:0x022a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x022c  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float fW;
        int iRound;
        int i7;
        boolean zC;
        int[] iArr;
        int[] iArr2;
        int scrollY;
        int scrollRange;
        int overScrollMode;
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        ViewParent parent2;
        if (this.f9275J == null) {
            this.f9275J = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f9284S = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        float f7 = 0.0f;
        motionEventObtain.offsetLocation(0.0f, this.f9284S);
        C0272o c0272o = this.f9288W;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f9269D;
            EdgeEffect edgeEffect2 = this.f9268C;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f9275J;
                velocityTracker.computeCurrentVelocity(1000, this.f9280O);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f9281P);
                if (Math.abs(yVelocity) >= this.f9279N) {
                    if (F4.h.D(edgeEffect2) != 0.0f) {
                        if (s(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            k(-yVelocity);
                        }
                    } else if (F4.h.D(edgeEffect) != 0.0f) {
                        int i10 = -yVelocity;
                        if (s(edgeEffect, i10)) {
                            edgeEffect.onAbsorb(i10);
                        } else {
                            k(i10);
                        }
                    } else {
                        int i11 = -yVelocity;
                        float f8 = i11;
                        if (!c0272o.b(0.0f, f8)) {
                            dispatchNestedFling(0.0f, f8, true);
                            k(i11);
                        }
                    }
                } else if (this.f9267B.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap = T.f4339a;
                    B.k(this);
                }
                this.f9281P = -1;
                this.f9274I = false;
                VelocityTracker velocityTracker2 = this.f9275J;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f9275J = null;
                }
                v(0);
                this.f9268C.onRelease();
                this.f9269D.onRelease();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f9281P);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f9281P + " in onTouchEvent");
                } else {
                    int y6 = (int) motionEvent.getY(iFindPointerIndex);
                    int i12 = this.f9270E - y6;
                    float x6 = motionEvent.getX(iFindPointerIndex) / getWidth();
                    float height = i12 / getHeight();
                    if (F4.h.D(edgeEffect2) != 0.0f) {
                        fW = -F4.h.W(edgeEffect2, -height, x6);
                        if (F4.h.D(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                    } else if (F4.h.D(edgeEffect) != 0.0f) {
                        fW = F4.h.W(edgeEffect, height, 1.0f - x6);
                        if (F4.h.D(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        iRound = Math.round(f7 * getHeight());
                        if (iRound != 0) {
                            invalidate();
                        }
                        i7 = i12 - iRound;
                        if (!this.f9274I && Math.abs(i7) > this.f9278M) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.f9274I = true;
                            if (i7 > 0) {
                                i7 -= this.f9278M;
                            } else {
                                i7 += this.f9278M;
                            }
                        }
                        if (this.f9274I) {
                            zC = this.f9288W.c(0, i7, 0, this.f9283R, this.f9282Q);
                            iArr = this.f9283R;
                            iArr2 = this.f9282Q;
                            if (zC) {
                                i7 -= iArr[1];
                                this.f9284S += iArr2[1];
                            }
                            this.f9270E = y6 - iArr2[1];
                            scrollY = getScrollY();
                            scrollRange = getScrollRange();
                            overScrollMode = getOverScrollMode();
                            if (overScrollMode != 0 || (overScrollMode == 1 && scrollRange > 0)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (q(i7, 0, getScrollY(), scrollRange) || c0272o.g(0)) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            int scrollY2 = getScrollY() - scrollY;
                            iArr[1] = 0;
                            this.f9288W.e(0, scrollY2, 0, i7 - scrollY2, this.f9282Q, 0, iArr);
                            int i13 = this.f9270E;
                            int i14 = iArr2[1];
                            this.f9270E = i13 - i14;
                            this.f9284S += i14;
                            if (!z6) {
                                i8 = i7 - iArr[1];
                                i9 = scrollY + i8;
                                if (i9 < 0) {
                                    F4.h.W(edgeEffect2, (-i8) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                    if (!edgeEffect.isFinished()) {
                                        edgeEffect.onRelease();
                                    }
                                } else if (i9 > scrollRange) {
                                    F4.h.W(edgeEffect, i8 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                    if (!edgeEffect2.isFinished()) {
                                        edgeEffect2.onRelease();
                                    }
                                }
                                if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                                    WeakHashMap weakHashMap2 = T.f4339a;
                                    B.k(this);
                                } else if (z7) {
                                    this.f9275J.clear();
                                }
                            } else if (z7) {
                                this.f9275J.clear();
                            }
                        }
                    }
                    f7 = fW;
                    iRound = Math.round(f7 * getHeight());
                    if (iRound != 0) {
                        invalidate();
                    }
                    i7 = i12 - iRound;
                    if (!this.f9274I) {
                        parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f9274I = true;
                        if (i7 > 0) {
                            i7 -= this.f9278M;
                        } else {
                            i7 += this.f9278M;
                        }
                    }
                    if (this.f9274I) {
                        zC = this.f9288W.c(0, i7, 0, this.f9283R, this.f9282Q);
                        iArr = this.f9283R;
                        iArr2 = this.f9282Q;
                        if (zC) {
                            i7 -= iArr[1];
                            this.f9284S += iArr2[1];
                        }
                        this.f9270E = y6 - iArr2[1];
                        scrollY = getScrollY();
                        scrollRange = getScrollRange();
                        overScrollMode = getOverScrollMode();
                        if (overScrollMode != 0) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        if (q(i7, 0, getScrollY(), scrollRange)) {
                            z7 = false;
                        } else {
                            z7 = false;
                        }
                        int scrollY3 = getScrollY() - scrollY;
                        iArr[1] = 0;
                        this.f9288W.e(0, scrollY3, 0, i7 - scrollY3, this.f9282Q, 0, iArr);
                        int i15 = this.f9270E;
                        int i16 = iArr2[1];
                        this.f9270E = i15 - i16;
                        this.f9284S += i16;
                        if (!z6) {
                            i8 = i7 - iArr[1];
                            i9 = scrollY + i8;
                            if (i9 < 0) {
                                F4.h.W(edgeEffect2, (-i8) / getHeight(), motionEvent.getX(iFindPointerIndex) / getWidth());
                                if (!edgeEffect.isFinished()) {
                                    edgeEffect.onRelease();
                                }
                            } else if (i9 > scrollRange) {
                                F4.h.W(edgeEffect, i8 / getHeight(), 1.0f - (motionEvent.getX(iFindPointerIndex) / getWidth()));
                                if (!edgeEffect2.isFinished()) {
                                    edgeEffect2.onRelease();
                                }
                            }
                            if (edgeEffect2.isFinished()) {
                            }
                            WeakHashMap weakHashMap3 = T.f4339a;
                            B.k(this);
                        } else if (z7) {
                            this.f9275J.clear();
                        }
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f9274I && getChildCount() > 0 && this.f9267B.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap4 = T.f4339a;
                    B.k(this);
                }
                this.f9281P = -1;
                this.f9274I = false;
                VelocityTracker velocityTracker3 = this.f9275J;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f9275J = null;
                }
                v(0);
                this.f9268C.onRelease();
                this.f9269D.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f9270E = (int) motionEvent.getY(actionIndex);
                this.f9281P = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                p(motionEvent);
                this.f9270E = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f9281P));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f9274I && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f9267B.isFinished()) {
                this.f9267B.abortAnimation();
                v(1);
            }
            this.f9270E = (int) motionEvent.getY();
            this.f9281P = motionEvent.getPointerId(0);
            c0272o.h(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f9275J;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public final void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f9281P) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f9270E = (int) motionEvent.getY(i7);
            this.f9281P = motionEvent.getPointerId(i7);
            VelocityTracker velocityTracker = this.f9275J;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean q(int i7, int i8, int i9, int i10) {
        boolean z6;
        boolean z7;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i11 = i9 + i7;
        if (i8 <= 0 && i8 >= 0) {
            z6 = false;
        } else {
            i8 = 0;
            z6 = true;
        }
        if (i11 > i10) {
            z7 = true;
        } else if (i11 < 0) {
            z7 = true;
            i10 = 0;
        } else {
            i10 = i11;
            z7 = false;
        }
        if (z7 && !this.f9288W.g(1)) {
            this.f9267B.springBack(i8, i10, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i8, i10);
        return z6 || z7;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    public final boolean r(int i7, int i8, int i9) {
        boolean z6;
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = height + scrollY;
        boolean z7 = i7 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z8 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view2 = focusables.get(i11);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i8 < bottom && top < i9) {
                boolean z9 = i8 < top && bottom < i9;
                if (view == null) {
                    view = view2;
                    z8 = z9;
                } else {
                    boolean z10 = (z7 && top < view.getTop()) || (!z7 && bottom > view.getBottom());
                    if (z8) {
                        if (z9 && z10) {
                            view = view2;
                        }
                    } else if (z9) {
                        view = view2;
                        z8 = true;
                    } else if (z10) {
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i8 < scrollY || i9 > i10) {
            i(z7 ? i8 - scrollY : i9 - i10);
            z6 = true;
        } else {
            z6 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i7);
        }
        return z6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f9271F) {
            this.f9273H = view2;
        } else {
            Rect rect = this.f9266A;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int iH = h(rect);
            if (iH != 0) {
                scrollBy(0, iH);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z6) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int iH = h(rect);
        boolean z7 = iH != 0;
        if (z7) {
            if (z6) {
                scrollBy(0, iH);
            } else {
                t(0, iH, false);
            }
        }
        return z7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z6) {
        VelocityTracker velocityTracker;
        if (z6 && (velocityTracker = this.f9275J) != null) {
            velocityTracker.recycle();
            this.f9275J = null;
        }
        super.requestDisallowInterceptTouchEvent(z6);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f9271F = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i7) {
        if (i7 > 0) {
            return true;
        }
        float fD = F4.h.D(edgeEffect) * getHeight();
        float fAbs = Math.abs(-i7) * 0.35f;
        float f7 = this.f9291y * 0.015f;
        double dLog = Math.log(fAbs / f7);
        double d7 = f9263c0;
        return ((float) (Math.exp((d7 / (d7 - 1.0d)) * dLog) * ((double) f7))) < fD;
    }

    @Override // android.view.View
    public final void scrollTo(int i7, int i8) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i7 < 0) {
                i7 = 0;
            } else if (width + i7 > width2) {
                i7 = width2 - width;
            }
            if (height >= height2 || i8 < 0) {
                i8 = 0;
            } else if (height + i8 > height2) {
                i8 = height2 - height;
            }
            if (i7 == getScrollX() && i8 == getScrollY()) {
                return;
            }
            super.scrollTo(i7, i8);
        }
    }

    public void setFillViewport(boolean z6) {
        if (z6 != this.f9276K) {
            this.f9276K = z6;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z6) {
        C0272o c0272o = this.f9288W;
        if (c0272o.f4396d) {
            WeakHashMap weakHashMap = T.f4339a;
            H.z(c0272o.f4395c);
        }
        c0272o.f4396d = z6;
    }

    public void setOnScrollChangeListener(l lVar) {
        this.f9290b0 = lVar;
    }

    public void setSmoothScrollingEnabled(boolean z6) {
        this.f9277L = z6;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i7) {
        return this.f9288W.h(i7, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        v(0);
    }

    public final void t(int i7, int i8, boolean z6) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f9292z > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f9267B.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i8 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z6) {
                this.f9288W.h(2, 1);
            } else {
                v(1);
            }
            this.f9285T = getScrollY();
            WeakHashMap weakHashMap = T.f4339a;
            B.k(this);
        } else {
            if (!this.f9267B.isFinished()) {
                this.f9267B.abortAnimation();
                v(1);
            }
            scrollBy(i7, i8);
        }
        this.f9292z = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(MotionEvent motionEvent) {
        boolean z6;
        EdgeEffect edgeEffect = this.f9268C;
        if (F4.h.D(edgeEffect) != 0.0f) {
            F4.h.W(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z6 = true;
        } else {
            z6 = false;
        }
        EdgeEffect edgeEffect2 = this.f9269D;
        if (F4.h.D(edgeEffect2) == 0.0f) {
            return z6;
        }
        F4.h.W(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void v(int i7) {
        this.f9288W.i(i7);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7) {
        if (getChildCount() <= 0) {
            super.addView(view, i7);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i7, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
