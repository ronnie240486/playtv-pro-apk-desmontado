package androidx.appcompat.widget;

import M.B;
import M.T;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.ads.interactivemedia.R;
import java.util.WeakHashMap;
import p061i.C2735a;
import p061i.E;
import p068j.C2747a;
import p068j.C2768h;
import p068j.C2778m;
import p068j.G1;
import p068j.ViewOnClickListenerC2753c;

/* JADX INFO: loaded from: classes2.dex */
public class ActionBarContextView extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ActionMenuView f8332A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C2778m f8333B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8334C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public M.g0 f8335D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f8336E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8337F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f8338G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public CharSequence f8339H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public View f8340I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public View f8341J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f8342K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public LinearLayout f8343L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TextView f8344M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public TextView f8345N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f8346O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f8347P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8348Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f8349R;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2747a f8350y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f8351z;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2735a f8352a;

        public a(C2735a c2735a) {
            this.f8352a = c2735a;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.f8352a.c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.f8350y = new C2747a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f8351z = context;
        } else {
            this.f8351z = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p020c.a.f11101d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : com.bumptech.glide.e.i(context, resourceId);
        WeakHashMap weakHashMap = T.f4339a;
        B.q(this, drawable);
        this.f8346O = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f8347P = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f8334C = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.f8349R = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i7, int i8) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE), i8);
        return Math.max(0, i7 - view.getMeasuredWidth());
    }

    public static int j(View view, int i7, int i8, int i9, boolean z6) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = ((i9 - measuredHeight) / 2) + i8;
        if (z6) {
            view.layout(i7 - measuredWidth, i10, i7, measuredHeight + i10);
        } else {
            view.layout(i7, i10, i7 + measuredWidth, measuredHeight + i10);
        }
        return z6 ? -measuredWidth : measuredWidth;
    }

    public final void c(p054h.b bVar) {
        View view = this.f8340I;
        int i7 = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f8349R, (ViewGroup) this, false);
            this.f8340I = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f8340I);
        }
        View viewFindViewById = this.f8340I.findViewById(R.id.action_mode_close_button);
        this.f8341J = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC2753c(i7, this, bVar));
        p061i.o oVarC = bVar.c();
        C2778m c2778m = this.f8333B;
        if (c2778m != null) {
            c2778m.c();
            C2768h c2768h = c2778m.f26562R;
            if (c2768h != null && c2768h.b()) {
                c2768h.f25978j.dismiss();
            }
        }
        C2778m c2778m2 = new C2778m(getContext());
        this.f8333B = c2778m2;
        c2778m2.f26554J = true;
        c2778m2.f26555K = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        oVarC.b(this.f8333B, this.f8351z);
        C2778m c2778m3 = this.f8333B;
        E e7 = c2778m3.f26550F;
        if (e7 == null) {
            E e8 = (E) c2778m3.f26546B.inflate(c2778m3.f26548D, (ViewGroup) this, false);
            c2778m3.f26550F = e8;
            e8.b(c2778m3.f26545A);
            c2778m3.e();
        }
        E e9 = c2778m3.f26550F;
        if (e7 != e9) {
            ((ActionMenuView) e9).setPresenter(c2778m3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) e9;
        this.f8332A = actionMenuView;
        WeakHashMap weakHashMap = T.f4339a;
        B.q(actionMenuView, null);
        addView(this.f8332A, layoutParams);
    }

    public final void d() {
        if (this.f8343L == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f8343L = linearLayout;
            this.f8344M = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f8345N = (TextView) this.f8343L.findViewById(R.id.action_bar_subtitle);
            int i7 = this.f8346O;
            if (i7 != 0) {
                this.f8344M.setTextAppearance(getContext(), i7);
            }
            int i8 = this.f8347P;
            if (i8 != 0) {
                this.f8345N.setTextAppearance(getContext(), i8);
            }
        }
        this.f8344M.setText(this.f8338G);
        this.f8345N.setText(this.f8339H);
        boolean z6 = !TextUtils.isEmpty(this.f8338G);
        boolean z7 = !TextUtils.isEmpty(this.f8339H);
        this.f8345N.setVisibility(z7 ? 0 : 8);
        this.f8343L.setVisibility((z6 || z7) ? 0 : 8);
        if (this.f8343L.getParent() == null) {
            addView(this.f8343L);
        }
    }

    public final void e() {
        removeAllViews();
        this.f8342K = null;
        this.f8332A = null;
        this.f8333B = null;
        View view = this.f8341J;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void onConfigurationChanged(Configuration configuration) {
        int i7;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p020c.a.f11098a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        C2778m c2778m = this.f8333B;
        if (c2778m != null) {
            Configuration configuration2 = c2778m.f26567z.getResources().getConfiguration();
            int i8 = configuration2.screenWidthDp;
            int i9 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i8 > 600 || ((i8 > 960 && i9 > 720) || (i8 > 720 && i9 > 960))) {
                i7 = 5;
            } else if (i8 >= 500 || ((i8 > 640 && i9 > 480) || (i8 > 480 && i9 > 640))) {
                i7 = 4;
            } else {
                i7 = i8 >= 360 ? 3 : 2;
            }
            c2778m.f26558N = i7;
            p061i.o oVar = c2778m.f26545A;
            if (oVar != null) {
                oVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f8335D != null ? this.f8350y.f26484b : getVisibility();
    }

    public int getContentHeight() {
        return this.f8334C;
    }

    public CharSequence getSubtitle() {
        return this.f8339H;
    }

    public CharSequence getTitle() {
        return this.f8338G;
    }

    public final boolean h(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f8337F = false;
        }
        if (!this.f8337F) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f8337F = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f8337F = false;
        }
        return true;
    }

    public final boolean i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f8336E = false;
        }
        if (!this.f8336E) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f8336E = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f8336E = false;
        }
        return true;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i7) {
        if (i7 != getVisibility()) {
            M.g0 g0Var = this.f8335D;
            if (g0Var != null) {
                g0Var.b();
            }
            super.setVisibility(i7);
        }
    }

    public final M.g0 l(int i7, long j7) {
        M.g0 g0Var = this.f8335D;
        if (g0Var != null) {
            g0Var.b();
        }
        C2747a c2747a = this.f8350y;
        if (i7 != 0) {
            M.g0 g0VarA = T.a(this);
            g0VarA.a(0.0f);
            g0VarA.c(j7);
            c2747a.f26485c.f8335D = g0VarA;
            c2747a.f26484b = i7;
            g0VarA.d(c2747a);
            return g0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        M.g0 g0VarA2 = T.a(this);
        g0VarA2.a(1.0f);
        g0VarA2.c(j7);
        c2747a.f26485c.f8335D = g0VarA2;
        c2747a.f26484b = i7;
        g0VarA2.d(c2747a);
        return g0VarA2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2778m c2778m = this.f8333B;
        if (c2778m != null) {
            c2778m.c();
            C2768h c2768h = this.f8333B.f26562R;
            if (c2768h == null || !c2768h.b()) {
                return;
            }
            c2768h.f25978j.dismiss();
        }
    }

    @Override // android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        h(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        boolean zA = G1.a(this);
        int paddingRight = zA ? (i9 - i7) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
        View view = this.f8340I;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8340I.getLayoutParams();
            int i11 = zA ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i12 = zA ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i13 = zA ? paddingRight - i11 : paddingRight + i11;
            int iJ = j(this.f8340I, i13, paddingTop, paddingTop2, zA) + i13;
            paddingRight = zA ? iJ - i12 : iJ + i12;
        }
        LinearLayout linearLayout = this.f8343L;
        if (linearLayout != null && this.f8342K == null && linearLayout.getVisibility() != 8) {
            paddingRight += j(this.f8343L, paddingRight, paddingTop, paddingTop2, zA);
        }
        View view2 = this.f8342K;
        if (view2 != null) {
            j(view2, paddingRight, paddingTop, paddingTop2, zA);
        }
        int paddingLeft = zA ? getPaddingLeft() : (i9 - i7) - getPaddingRight();
        ActionMenuView actionMenuView = this.f8332A;
        if (actionMenuView != null) {
            j(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zA);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        if (View.MeasureSpec.getMode(i7) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i8) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i7);
        int size2 = this.f8334C;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i8);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f8340I;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f8340I.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f8332A;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f8332A, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f8343L;
        if (linearLayout != null && this.f8342K == null) {
            if (this.f8348Q) {
                this.f8343L.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f8343L.getMeasuredWidth();
                boolean z6 = measuredWidth <= paddingLeft;
                if (z6) {
                    paddingLeft -= measuredWidth;
                }
                this.f8343L.setVisibility(z6 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f8342K;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i9 = layoutParams.width;
            int i10 = i9 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i9 >= 0) {
                paddingLeft = Math.min(i9, paddingLeft);
            }
            int i11 = layoutParams.height;
            int i12 = i11 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i11 >= 0) {
                iMin = Math.min(i11, iMin);
            }
            this.f8342K.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i10), View.MeasureSpec.makeMeasureSpec(iMin, i12));
        }
        if (this.f8334C > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            int measuredHeight = getChildAt(i14).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i13) {
                i13 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i13);
    }

    @Override // android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        i(motionEvent);
        return true;
    }

    public void setContentHeight(int i7) {
        this.f8334C = i7;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f8342K;
        if (view2 != null) {
            removeView(view2);
        }
        this.f8342K = view;
        if (view != null && (linearLayout = this.f8343L) != null) {
            removeView(linearLayout);
            this.f8343L = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f8339H = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f8338G = charSequence;
        d();
        T.o(this, charSequence);
    }

    public void setTitleOptional(boolean z6) {
        if (z6 != this.f8348Q) {
            requestLayout();
        }
        this.f8348Q = z6;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
