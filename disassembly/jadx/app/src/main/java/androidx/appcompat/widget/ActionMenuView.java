package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p061i.B;
import p061i.E;
import p068j.C2768h;
import p068j.C2776l;
import p068j.C2778m;
import p068j.C2782o;
import p068j.D0;
import p068j.E0;
import p068j.G1;
import p068j.InterfaceC2780n;
import p068j.InterfaceC2784p;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends E0 implements p061i.n, E {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public p061i.o f8384N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Context f8385O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8386P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8387Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2778m f8388R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public B f8389S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public p061i.m f8390T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f8391U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f8392V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f8393W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final int f8394a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public InterfaceC2784p f8395b0;

    public interface a {
        boolean a();

        boolean b();
    }

    public static class b implements androidx.appcompat.view.menu.i.a {
        @Override // androidx.appcompat.view.menu.i.a
        public final void b(androidx.appcompat.view.menu.e eVar, boolean z6) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public final boolean c(androidx.appcompat.view.menu.e eVar) {
            return false;
        }
    }

    public static class c extends n0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f8396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f8397b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f8398c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f8399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f8400e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f8401f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super(cVar);
            this.f8396a = cVar.f8396a;
        }

        public c() {
            super(-2, -2);
            this.f8396a = false;
        }
    }

    public class d implements androidx.appcompat.view.menu.e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public final boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            boolean zA;
            e eVar2 = ActionMenuView.this.B;
            if (eVar2 == null) {
                return false;
            }
            Toolbar.a aVar = (Toolbar.a) eVar2;
            if (Toolbar.this.H.b(menuItem)) {
                zA = true;
            } else {
                Toolbar.f fVar = Toolbar.this.J;
                zA = fVar != null ? fVar.a() : false;
            }
            return zA;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public final void b(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.e.a aVar = ActionMenuView.this.w;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public interface e {
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f8393W = (int) (56.0f * f7);
        this.f8394a0 = (int) (f7 * 4.0f);
        this.f8385O = context;
        this.f8386P = 0;
    }

    public static C2782o l() {
        C2782o c2782o = new C2782o(-2, -2);
        c2782o.f26579a = false;
        ((LinearLayout.LayoutParams) c2782o).gravity = 16;
        return c2782o;
    }

    public static C2782o m(ViewGroup.LayoutParams layoutParams) {
        C2782o c2782o;
        if (layoutParams == null) {
            return l();
        }
        if (layoutParams instanceof C2782o) {
            C2782o c2782o2 = (C2782o) layoutParams;
            c2782o = new C2782o(c2782o2);
            c2782o.f26579a = c2782o2.f26579a;
        } else {
            c2782o = new C2782o(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c2782o).gravity <= 0) {
            ((LinearLayout.LayoutParams) c2782o).gravity = 16;
        }
        return c2782o;
    }

    @Override // p061i.E
    public final void b(p061i.o oVar) {
        this.f8384N = oVar;
    }

    @Override // p068j.E0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2782o;
    }

    @Override // p061i.n
    public final boolean d(p061i.q qVar) {
        return this.f8384N.q(qVar, null, 0);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // p068j.E0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return l();
    }

    @Override // p068j.E0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public Menu getMenu() {
        if (this.f8384N == null) {
            Context context = getContext();
            p061i.o oVar = new p061i.o(context);
            this.f8384N = oVar;
            oVar.f26081e = new p013b.a(this, 3);
            C2778m c2778m = new C2778m(context);
            this.f8388R = c2778m;
            c2778m.f26554J = true;
            c2778m.f26555K = true;
            B aVar = this.f8389S;
            if (aVar == null) {
                aVar = new p120q4.a(2, null);
            }
            c2778m.f26547C = aVar;
            this.f8384N.b(c2778m, this.f8385O);
            C2778m c2778m2 = this.f8388R;
            c2778m2.f26550F = this;
            this.f8384N = c2778m2.f26545A;
        }
        return this.f8384N;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C2778m c2778m = this.f8388R;
        C2776l c2776l = c2778m.f26551G;
        if (c2776l != null) {
            return c2776l.getDrawable();
        }
        if (c2778m.f26553I) {
            return c2778m.f26552H;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f8386P;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // p068j.E0
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ D0 generateDefaultLayoutParams() {
        return l();
    }

    @Override // p068j.E0
    /* JADX INFO: renamed from: i */
    public final D0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2782o(getContext(), attributeSet);
    }

    @Override // p068j.E0
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ D0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public final boolean n(int i7) {
        boolean zA = false;
        if (i7 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i7 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i7);
        if (i7 < getChildCount() && (childAt instanceof InterfaceC2780n)) {
            zA = ((InterfaceC2780n) childAt).a();
        }
        return (i7 <= 0 || !(childAt2 instanceof InterfaceC2780n)) ? zA : zA | ((InterfaceC2780n) childAt2).b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C2778m c2778m = this.f8388R;
        if (c2778m != null) {
            c2778m.e();
            if (this.f8388R.f()) {
                this.f8388R.c();
                this.f8388R.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2778m c2778m = this.f8388R;
        if (c2778m != null) {
            c2778m.c();
            C2768h c2768h = c2778m.f26562R;
            if (c2768h == null || !c2768h.b()) {
                return;
            }
            c2768h.f25978j.dismiss();
        }
    }

    @Override // p068j.E0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int width;
        int paddingLeft;
        if (!this.f8391U) {
            super.onLayout(z6, i7, i8, i9, i10);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i10 - i8) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i9 - i7;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean zA = G1.a(this);
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                C2782o c2782o = (C2782o) childAt.getLayoutParams();
                if (c2782o.f26579a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (n(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zA) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) c2782o).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c2782o).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i16, width, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2782o).leftMargin) + ((LinearLayout.LayoutParams) c2782o).rightMargin;
                    n(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        int iMax = Math.max(0, i19 > 0 ? paddingRight / i19 : 0);
        if (zA) {
            int width2 = getWidth() - getPaddingRight();
            for (int i20 = 0; i20 < childCount; i20++) {
                View childAt3 = getChildAt(i20);
                C2782o c2782o2 = (C2782o) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c2782o2.f26579a) {
                    int i21 = width2 - ((LinearLayout.LayoutParams) c2782o2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i22 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i21 - measuredWidth3, i22, i21, measuredHeight3 + i22);
                    width2 = i21 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c2782o2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt4 = getChildAt(i23);
            C2782o c2782o3 = (C2782o) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c2782o3.f26579a) {
                int i24 = paddingLeft2 + ((LinearLayout.LayoutParams) c2782o3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i25 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i24, i25, i24 + measuredWidth4, measuredHeight4 + i25);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) c2782o3).rightMargin + iMax + i24;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // p068j.E0, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        int i10;
        boolean z6;
        int i11;
        int i12;
        ?? r6;
        int i13;
        p061i.o oVar;
        boolean z7 = this.f8391U;
        boolean z8 = View.MeasureSpec.getMode(i7) == 1073741824;
        this.f8391U = z8;
        if (z7 != z8) {
            this.f8392V = 0;
        }
        int size = View.MeasureSpec.getSize(i7);
        if (this.f8391U && (oVar = this.f8384N) != null && size != this.f8392V) {
            this.f8392V = size;
            oVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f8391U || childCount <= 0) {
            for (int i14 = 0; i14 < childCount; i14++) {
                C2782o c2782o = (C2782o) getChildAt(i14).getLayoutParams();
                ((LinearLayout.LayoutParams) c2782o).rightMargin = 0;
                ((LinearLayout.LayoutParams) c2782o).leftMargin = 0;
            }
            super.onMeasure(i7, i8);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i7);
        int size3 = View.MeasureSpec.getSize(i8);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, paddingBottom, -2);
        int i15 = size2 - paddingRight;
        int i16 = this.f8393W;
        int i17 = i15 / i16;
        int i18 = i15 % i16;
        if (i17 == 0) {
            setMeasuredDimension(i15, 0);
            return;
        }
        int i19 = (i18 / i17) + i16;
        int childCount2 = getChildCount();
        int i20 = 0;
        int iMax = 0;
        int i21 = 0;
        boolean z9 = false;
        long j7 = 0;
        int i22 = 0;
        int iMax2 = 0;
        while (true) {
            i9 = this.f8394a0;
            if (i21 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i21);
            int i23 = size3;
            if (childAt.getVisibility() != 8) {
                boolean z10 = childAt instanceof ActionMenuItemView;
                int i24 = i20 + 1;
                if (z10) {
                    childAt.setPadding(i9, 0, i9, 0);
                }
                C2782o c2782o2 = (C2782o) childAt.getLayoutParams();
                c2782o2.f26584f = false;
                c2782o2.f26581c = 0;
                c2782o2.f26580b = 0;
                c2782o2.f26582d = false;
                ((LinearLayout.LayoutParams) c2782o2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c2782o2).rightMargin = 0;
                c2782o2.f26583e = z10 && (TextUtils.isEmpty(((ActionMenuItemView) childAt).getText()) ^ true);
                int i25 = c2782o2.f26579a ? 1 : i17;
                C2782o c2782o3 = (C2782o) childAt.getLayoutParams();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z10 ? (ActionMenuItemView) childAt : null;
                boolean z11 = actionMenuItemView != null && (TextUtils.isEmpty(actionMenuItemView.getText()) ^ true);
                if (i25 <= 0 || (z11 && i25 < 2)) {
                    i13 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i25 * i19, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i13 = measuredWidth / i19;
                    if (measuredWidth % i19 != 0) {
                        i13++;
                    }
                    if (z11 && i13 < 2) {
                        i13 = 2;
                    }
                }
                c2782o3.f26582d = !c2782o3.f26579a && z11;
                c2782o3.f26580b = i13;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i13 * i19, 1073741824), iMakeMeasureSpec);
                iMax = Math.max(iMax, i13);
                if (c2782o2.f26582d) {
                    i22++;
                }
                if (c2782o2.f26579a) {
                    z9 = true;
                }
                i17 -= i13;
                iMax2 = Math.max(iMax2, childAt.getMeasuredHeight());
                if (i13 == 1) {
                    j7 |= (long) (1 << i21);
                }
                i20 = i24;
            }
            i21++;
            size3 = i23;
            paddingBottom = paddingBottom;
            i15 = i15;
        }
        int i26 = i15;
        int i27 = size3;
        int i28 = iMax2;
        boolean z12 = z9 && i20 == 2;
        boolean z13 = false;
        while (true) {
            if (i22 <= 0 || i17 <= 0) {
                i10 = i28;
                z6 = z13;
                break;
            }
            int i29 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i30 = 0;
            int i31 = 0;
            long j8 = 0;
            while (i31 < childCount2) {
                int i32 = i28;
                C2782o c2782o4 = (C2782o) getChildAt(i31).getLayoutParams();
                boolean z14 = z13;
                if (c2782o4.f26582d) {
                    int i33 = c2782o4.f26580b;
                    if (i33 < i29) {
                        j8 = 1 << i31;
                        i29 = i33;
                        i30 = 1;
                    } else if (i33 == i29) {
                        i30++;
                        j8 |= 1 << i31;
                    }
                }
                i31++;
                z13 = z14;
                i28 = i32;
            }
            i10 = i28;
            z6 = z13;
            j7 |= j8;
            if (i30 > i17) {
                break;
            }
            int i34 = i29 + 1;
            int i35 = 0;
            while (i35 < childCount2) {
                View childAt2 = getChildAt(i35);
                C2782o c2782o5 = (C2782o) childAt2.getLayoutParams();
                int i36 = mode;
                int i37 = childMeasureSpec;
                int i38 = childCount2;
                long j9 = 1 << i35;
                if ((j8 & j9) != 0) {
                    if (z12 && c2782o5.f26583e) {
                        r6 = 1;
                        r6 = 1;
                        if (i17 == 1) {
                            childAt2.setPadding(i9 + i19, 0, i9, 0);
                        }
                    } else {
                        r6 = 1;
                    }
                    c2782o5.f26580b += r6;
                    c2782o5.f26584f = r6;
                    i17--;
                } else if (c2782o5.f26580b == i34) {
                    j7 |= j9;
                }
                i35++;
                childMeasureSpec = i37;
                mode = i36;
                childCount2 = i38;
            }
            i28 = i10;
            z13 = true;
        }
        int i39 = childMeasureSpec;
        int i40 = childCount2;
        boolean z15 = !z9 && i20 == 1;
        if (i17 <= 0 || j7 == 0 || (i17 >= i20 - 1 && !z15 && iMax <= 1)) {
            i11 = i40;
        } else {
            float fBitCount = Long.bitCount(j7);
            if (!z15) {
                if ((j7 & 1) != 0 && !((C2782o) getChildAt(0).getLayoutParams()).f26583e) {
                    fBitCount -= 0.5f;
                }
                int i41 = i40 - 1;
                if ((j7 & ((long) (1 << i41))) != 0 && !((C2782o) getChildAt(i41).getLayoutParams()).f26583e) {
                    fBitCount -= 0.5f;
                }
            }
            int i42 = fBitCount > 0.0f ? (int) ((i17 * i19) / fBitCount) : 0;
            i11 = i40;
            for (int i43 = 0; i43 < i11; i43++) {
                if ((j7 & ((long) (1 << i43))) != 0) {
                    View childAt3 = getChildAt(i43);
                    C2782o c2782o6 = (C2782o) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c2782o6.f26581c = i42;
                        c2782o6.f26584f = true;
                        if (i43 == 0 && !c2782o6.f26583e) {
                            ((LinearLayout.LayoutParams) c2782o6).leftMargin = (-i42) / 2;
                        }
                    } else if (c2782o6.f26579a) {
                        c2782o6.f26581c = i42;
                        c2782o6.f26584f = true;
                        ((LinearLayout.LayoutParams) c2782o6).rightMargin = (-i42) / 2;
                    } else {
                        if (i43 != 0) {
                            ((LinearLayout.LayoutParams) c2782o6).leftMargin = i42 / 2;
                        }
                        if (i43 != i11 - 1) {
                            ((LinearLayout.LayoutParams) c2782o6).rightMargin = i42 / 2;
                        }
                    }
                    z6 = true;
                }
            }
        }
        if (z6) {
            int i44 = 0;
            while (i44 < i11) {
                View childAt4 = getChildAt(i44);
                C2782o c2782o7 = (C2782o) childAt4.getLayoutParams();
                if (c2782o7.f26584f) {
                    i12 = i39;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c2782o7.f26580b * i19) + c2782o7.f26581c, 1073741824), i12);
                } else {
                    i12 = i39;
                }
                i44++;
                i39 = i12;
            }
        }
        setMeasuredDimension(i26, mode != 1073741824 ? i10 : i27);
    }

    public void setExpandedActionViewsExclusive(boolean z6) {
        this.f8388R.f26559O = z6;
    }

    public void setOnMenuItemClickListener(InterfaceC2784p interfaceC2784p) {
        this.f8395b0 = interfaceC2784p;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C2778m c2778m = this.f8388R;
        C2776l c2776l = c2778m.f26551G;
        if (c2776l != null) {
            c2776l.setImageDrawable(drawable);
        } else {
            c2778m.f26553I = true;
            c2778m.f26552H = drawable;
        }
    }

    public void setOverflowReserved(boolean z6) {
        this.f8387Q = z6;
    }

    public void setPopupTheme(int i7) {
        if (this.f8386P != i7) {
            this.f8386P = i7;
            if (i7 == 0) {
                this.f8385O = getContext();
            } else {
                this.f8385O = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setPresenter(C2778m c2778m) {
        this.f8388R = c2778m;
        c2778m.f26550F = this;
        this.f8384N = c2778m.f26545A;
    }

    @Override // p068j.E0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2782o(getContext(), attributeSet);
    }
}
