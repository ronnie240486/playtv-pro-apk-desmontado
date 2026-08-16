package com.google.android.material.internal;

import A3.a;
import D.j;
import D.r;
import F.b;
import K3.d;
import M.B;
import M.T;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bumptech.glide.c;
import java.util.WeakHashMap;
import p061i.D;
import p061i.q;
import p068j.D0;

/* JADX INFO: loaded from: classes.dex */
public class NavigationMenuItemView extends d implements D {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final int[] f24180g0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f24181T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f24182U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f24183V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final CheckedTextView f24184W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public FrameLayout f24185a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public q f24186b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ColorStateList f24187c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f24188d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Drawable f24189e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final a f24190f0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this, 3);
        this.f24190f0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.ads.interactivemedia.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.ads.interactivemedia.R.id.design_menu_item_text);
        this.f24184W = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        T.n(checkedTextView, aVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f24185a0 == null) {
                this.f24185a0 = (FrameLayout) ((ViewStub) findViewById(com.google.ads.interactivemedia.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f24185a0.removeAllViews();
            this.f24185a0.addView(view);
        }
    }

    @Override // p061i.D
    public final void c(q qVar) {
        StateListDrawable stateListDrawable;
        this.f24186b0 = qVar;
        int i7 = qVar.f26107a;
        if (i7 > 0) {
            setId(i7);
        }
        setVisibility(qVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f24180g0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = T.f4339a;
            B.q(this, stateListDrawable);
        }
        setCheckable(qVar.isCheckable());
        setChecked(qVar.isChecked());
        setEnabled(qVar.isEnabled());
        setTitle(qVar.f26111e);
        setIcon(qVar.getIcon());
        setActionView(qVar.getActionView());
        setContentDescription(qVar.f26123q);
        com.bumptech.glide.d.x(this, qVar.f26124r);
        q qVar2 = this.f24186b0;
        CharSequence charSequence = qVar2.f26111e;
        CheckedTextView checkedTextView = this.f24184W;
        if (charSequence == null && qVar2.getIcon() == null && this.f24186b0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f24185a0;
            if (frameLayout != null) {
                D0 d7 = (D0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) d7).width = -1;
                this.f24185a0.setLayoutParams(d7);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f24185a0;
        if (frameLayout2 != null) {
            D0 d8 = (D0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) d8).width = -2;
            this.f24185a0.setLayoutParams(d8);
        }
    }

    @Override // p061i.D
    public q getItemData() {
        return this.f24186b0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        q qVar = this.f24186b0;
        if (qVar != null && qVar.isCheckable() && this.f24186b0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f24180g0);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z6) {
        refreshDrawableState();
        if (this.f24183V != z6) {
            this.f24183V = z6;
            this.f24190f0.h(this.f24184W, 2048);
        }
    }

    public void setChecked(boolean z6) {
        refreshDrawableState();
        this.f24184W.setChecked(z6);
    }

    public void setHorizontalPadding(int i7) {
        setPadding(i7, getPaddingTop(), i7, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.f24188d0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = c.E(drawable).mutate();
                b.h(drawable, this.f24187c0);
            }
            int i7 = this.f24181T;
            drawable.setBounds(0, 0, i7, i7);
        } else if (this.f24182U) {
            if (this.f24189e0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = r.f366a;
                Drawable drawableA = j.a(resources, com.google.ads.interactivemedia.R.drawable.navigation_empty_icon, theme);
                this.f24189e0 = drawableA;
                if (drawableA != null) {
                    int i8 = this.f24181T;
                    drawableA.setBounds(0, 0, i8, i8);
                }
            }
            drawable = this.f24189e0;
        }
        P.q.e(this.f24184W, drawable, null, null, null);
    }

    public void setIconPadding(int i7) {
        this.f24184W.setCompoundDrawablePadding(i7);
    }

    public void setIconSize(int i7) {
        this.f24181T = i7;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f24187c0 = colorStateList;
        this.f24188d0 = colorStateList != null;
        q qVar = this.f24186b0;
        if (qVar != null) {
            setIcon(qVar.getIcon());
        }
    }

    public void setMaxLines(int i7) {
        this.f24184W.setMaxLines(i7);
    }

    public void setNeedsEmptyIcon(boolean z6) {
        this.f24182U = z6;
    }

    public void setTextAppearance(int i7) {
        c.z(this.f24184W, i7);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f24184W.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f24184W.setText(charSequence);
    }
}
