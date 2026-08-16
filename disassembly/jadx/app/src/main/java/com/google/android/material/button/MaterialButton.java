package com.google.android.material.button;

import B.i;
import D3.a;
import D3.c;
import F.b;
import K3.k;
import M.C;
import M.T;
import N3.d;
import P.q;
import P3.j;
import P3.u;
import W0.m;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.bumptech.glide.e;
import com.google.android.gms.internal.ads.Av;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p068j.C2789s;
import p092m2.g;
import p131s1.h;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialButton extends C2789s implements Checkable, u {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int[] f24050O = {R.attr.state_checkable};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int[] f24051P = {R.attr.state_checked};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f24052B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final LinkedHashSet f24053C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public a f24054D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f24055E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ColorStateList f24056F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Drawable f24057G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f24058H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f24059I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f24060J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f24061K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f24062L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f24063M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f24064N;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(T3.a.a(context, attributeSet, com.google.ads.interactivemedia.R.attr.materialButtonStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Button), attributeSet, com.google.ads.interactivemedia.R.attr.materialButtonStyle);
        this.f24053C = new LinkedHashSet();
        this.f24062L = false;
        this.f24063M = false;
        Context context2 = getContext();
        TypedArray typedArrayD = k.d(context2, attributeSet, p173y3.a.f31319i, com.google.ads.interactivemedia.R.attr.materialButtonStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f24061K = typedArrayD.getDimensionPixelSize(12, 0);
        int i7 = typedArrayD.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f24055E = Av.D(i7, mode);
        this.f24056F = p086l3.a.o(getContext(), typedArrayD, 14);
        this.f24057G = p086l3.a.q(getContext(), typedArrayD, 10);
        this.f24064N = typedArrayD.getInteger(11, 1);
        this.f24058H = typedArrayD.getDimensionPixelSize(13, 0);
        c cVar = new c(this, j.b(context2, attributeSet, com.google.ads.interactivemedia.R.attr.materialButtonStyle, com.google.ads.interactivemedia.R.style.Widget_MaterialComponents_Button).a());
        this.f24052B = cVar;
        cVar.f1287c = typedArrayD.getDimensionPixelOffset(1, 0);
        cVar.f1288d = typedArrayD.getDimensionPixelOffset(2, 0);
        cVar.f1289e = typedArrayD.getDimensionPixelOffset(3, 0);
        cVar.f1290f = typedArrayD.getDimensionPixelOffset(4, 0);
        if (typedArrayD.hasValue(8)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(8, -1);
            cVar.f1291g = dimensionPixelSize;
            float f7 = dimensionPixelSize;
            h hVarE = cVar.f1286b.e();
            hVarE.f29247e = new P3.a(f7);
            hVarE.f29248f = new P3.a(f7);
            hVarE.f29249g = new P3.a(f7);
            hVarE.f29250h = new P3.a(f7);
            cVar.c(hVarE.a());
            cVar.f1300p = true;
        }
        cVar.f1292h = typedArrayD.getDimensionPixelSize(20, 0);
        cVar.f1293i = Av.D(typedArrayD.getInt(7, -1), mode);
        cVar.f1294j = p086l3.a.o(getContext(), typedArrayD, 6);
        cVar.f1295k = p086l3.a.o(getContext(), typedArrayD, 19);
        cVar.f1296l = p086l3.a.o(getContext(), typedArrayD, 16);
        cVar.f1301q = typedArrayD.getBoolean(5, false);
        cVar.f1304t = typedArrayD.getDimensionPixelSize(9, 0);
        cVar.f1302r = typedArrayD.getBoolean(21, true);
        WeakHashMap weakHashMap = T.f4339a;
        int iF = C.f(this);
        int paddingTop = getPaddingTop();
        int iE = C.e(this);
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            cVar.f1299o = true;
            setSupportBackgroundTintList(cVar.f1294j);
            setSupportBackgroundTintMode(cVar.f1293i);
        } else {
            cVar.e();
        }
        C.k(this, iF + cVar.f1287c, paddingTop + cVar.f1289e, iE + cVar.f1288d, paddingBottom + cVar.f1290f);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.f24061K);
        d(this.f24057G != null);
    }

    private String getA11yClassName() {
        return (a() ? CompoundButton.class : Button.class).getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        int iMax = 0;
        for (int i7 = 0; i7 < lineCount; i7++) {
            CharSequence charSequenceSubSequence = getText().subSequence(getLayout().getLineStart(i7), getLayout().getLineEnd(i7));
            TextPaint paint = getPaint();
            String string = charSequenceSubSequence.toString();
            if (getTransformationMethod() != null) {
                string = getTransformationMethod().getTransformation(string, this).toString();
            }
            iMax = Math.max(iMax, Math.min((int) paint.measureText(string), getLayout().getEllipsizedWidth()));
        }
        return iMax;
    }

    public final boolean a() {
        c cVar = this.f24052B;
        return cVar != null && cVar.f1301q;
    }

    public final boolean b() {
        c cVar = this.f24052B;
        return (cVar == null || cVar.f1299o) ? false : true;
    }

    public final void c() {
        int i7 = this.f24064N;
        boolean z6 = true;
        if (i7 != 1 && i7 != 2) {
            z6 = false;
        }
        if (z6) {
            q.e(this, this.f24057G, null, null, null);
            return;
        }
        if (i7 == 3 || i7 == 4) {
            q.e(this, null, null, this.f24057G, null);
        } else if (i7 == 16 || i7 == 32) {
            q.e(this, null, this.f24057G, null, null);
        }
    }

    public final void d(boolean z6) {
        Drawable drawable = this.f24057G;
        if (drawable != null) {
            Drawable drawableMutate = com.bumptech.glide.c.E(drawable).mutate();
            this.f24057G = drawableMutate;
            b.h(drawableMutate, this.f24056F);
            PorterDuff.Mode mode = this.f24055E;
            if (mode != null) {
                b.i(this.f24057G, mode);
            }
            int intrinsicWidth = this.f24058H;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f24057G.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f24058H;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f24057G.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f24057G;
            int i7 = this.f24059I;
            int i8 = this.f24060J;
            drawable2.setBounds(i7, i8, intrinsicWidth + i7, intrinsicHeight + i8);
            this.f24057G.setVisible(true, z6);
        }
        if (z6) {
            c();
            return;
        }
        Drawable[] drawableArrA = q.a(this);
        Drawable drawable3 = drawableArrA[0];
        Drawable drawable4 = drawableArrA[1];
        Drawable drawable5 = drawableArrA[2];
        int i9 = this.f24064N;
        if (((i9 == 1 || i9 == 2) && drawable3 != this.f24057G) || (((i9 == 3 || i9 == 4) && drawable5 != this.f24057G) || ((i9 == 16 || i9 == 32) && drawable4 != this.f24057G))) {
            c();
        }
    }

    public final void e(int i7, int i8) {
        if (this.f24057G == null || getLayout() == null) {
            return;
        }
        int i9 = this.f24064N;
        if (!(i9 == 1 || i9 == 2) && i9 != 3 && i9 != 4) {
            if (i9 == 16 || i9 == 32) {
                this.f24059I = 0;
                if (i9 == 16) {
                    this.f24060J = 0;
                    d(false);
                    return;
                }
                int intrinsicHeight = this.f24058H;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f24057G.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i8 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f24061K) - getPaddingBottom()) / 2);
                if (this.f24060J != iMax) {
                    this.f24060J = iMax;
                    d(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f24060J = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i10 = this.f24064N;
        if (i10 == 1 || i10 == 3 || ((i10 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i10 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f24059I = 0;
            d(false);
            return;
        }
        int intrinsicWidth = this.f24058H;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f24057G.getIntrinsicWidth();
        }
        int textLayoutWidth = i7 - getTextLayoutWidth();
        WeakHashMap weakHashMap = T.f4339a;
        int iE = (((textLayoutWidth - C.e(this)) - intrinsicWidth) - this.f24061K) - C.f(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            iE /= 2;
        }
        if ((C.d(this) == 1) != (this.f24064N == 4)) {
            iE = -iE;
        }
        if (this.f24059I != iE) {
            this.f24059I = iE;
            d(false);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (b()) {
            return this.f24052B.f1291g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f24057G;
    }

    public int getIconGravity() {
        return this.f24064N;
    }

    public int getIconPadding() {
        return this.f24061K;
    }

    public int getIconSize() {
        return this.f24058H;
    }

    public ColorStateList getIconTint() {
        return this.f24056F;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f24055E;
    }

    public int getInsetBottom() {
        return this.f24052B.f1290f;
    }

    public int getInsetTop() {
        return this.f24052B.f1289e;
    }

    public ColorStateList getRippleColor() {
        if (b()) {
            return this.f24052B.f1296l;
        }
        return null;
    }

    public j getShapeAppearanceModel() {
        if (b()) {
            return this.f24052B.f1286b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (b()) {
            return this.f24052B.f1295k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (b()) {
            return this.f24052B.f1292h;
        }
        return 0;
    }

    @Override // p068j.C2789s
    public ColorStateList getSupportBackgroundTintList() {
        return b() ? this.f24052B.f1294j : super.getSupportBackgroundTintList();
    }

    @Override // p068j.C2789s
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return b() ? this.f24052B.f1293i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f24062L;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (b()) {
            Av.J(this, this.f24052B.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 2);
        if (a()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f24050O);
        }
        if (this.f24062L) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f24051P);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p068j.C2789s, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f24062L);
    }

    @Override // p068j.C2789s, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(a());
        accessibilityNodeInfo.setChecked(this.f24062L);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p068j.C2789s, android.widget.TextView, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        c cVar;
        super.onLayout(z6, i7, i8, i9, i10);
        if (Build.VERSION.SDK_INT == 21 && (cVar = this.f24052B) != null) {
            int i11 = i10 - i8;
            int i12 = i9 - i7;
            Drawable drawable = cVar.f1297m;
            if (drawable != null) {
                drawable.setBounds(cVar.f1287c, cVar.f1289e, i12 - cVar.f1288d, i11 - cVar.f1290f);
            }
        }
        e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof D3.b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        D3.b bVar = (D3.b) parcelable;
        super.onRestoreInstanceState(bVar.f5587y);
        setChecked(bVar.f1282A);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        D3.b bVar = new D3.b(super.onSaveInstanceState());
        bVar.f1282A = this.f24062L;
        return bVar;
    }

    @Override // p068j.C2789s, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.f24052B.f1302r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f24057G != null) {
            if (this.f24057G.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i7) {
        if (!b()) {
            super.setBackgroundColor(i7);
            return;
        }
        c cVar = this.f24052B;
        if (cVar.b(false) != null) {
            cVar.b(false).setTint(i7);
        }
    }

    @Override // p068j.C2789s, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!b()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        c cVar = this.f24052B;
        cVar.f1299o = true;
        ColorStateList colorStateList = cVar.f1294j;
        MaterialButton materialButton = cVar.f1285a;
        materialButton.setSupportBackgroundTintList(colorStateList);
        materialButton.setSupportBackgroundTintMode(cVar.f1293i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p068j.C2789s, android.view.View
    public void setBackgroundResource(int i7) {
        setBackgroundDrawable(i7 != 0 ? e.i(getContext(), i7) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z6) {
        if (b()) {
            this.f24052B.f1301q = z6;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z6) {
        if (a() && isEnabled() && this.f24062L != z6) {
            this.f24062L = z6;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z7 = this.f24062L;
                if (!materialButtonToggleGroup.f24069D) {
                    materialButtonToggleGroup.b(getId(), z7);
                }
            }
            if (this.f24063M) {
                return;
            }
            this.f24063M = true;
            Iterator it = this.f24053C.iterator();
            if (it.hasNext()) {
                m.u(it.next());
                throw null;
            }
            this.f24063M = false;
        }
    }

    public void setCornerRadius(int i7) {
        if (b()) {
            c cVar = this.f24052B;
            if (cVar.f1300p && cVar.f1291g == i7) {
                return;
            }
            cVar.f1291g = i7;
            cVar.f1300p = true;
            float f7 = i7;
            h hVarE = cVar.f1286b.e();
            hVarE.f29247e = new P3.a(f7);
            hVarE.f29248f = new P3.a(f7);
            hVarE.f29249g = new P3.a(f7);
            hVarE.f29250h = new P3.a(f7);
            cVar.c(hVarE.a());
        }
    }

    public void setCornerRadiusResource(int i7) {
        if (b()) {
            setCornerRadius(getResources().getDimensionPixelSize(i7));
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        if (b()) {
            this.f24052B.b(false).j(f7);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f24057G != drawable) {
            this.f24057G = drawable;
            d(true);
            e(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i7) {
        if (this.f24064N != i7) {
            this.f24064N = i7;
            e(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i7) {
        if (this.f24061K != i7) {
            this.f24061K = i7;
            setCompoundDrawablePadding(i7);
        }
    }

    public void setIconResource(int i7) {
        setIcon(i7 != 0 ? e.i(getContext(), i7) : null);
    }

    public void setIconSize(int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f24058H != i7) {
            this.f24058H = i7;
            d(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f24056F != colorStateList) {
            this.f24056F = colorStateList;
            d(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f24055E != mode) {
            this.f24055E = mode;
            d(false);
        }
    }

    public void setIconTintResource(int i7) {
        setIconTint(i.c(getContext(), i7));
    }

    public void setInsetBottom(int i7) {
        c cVar = this.f24052B;
        cVar.d(cVar.f1289e, i7);
    }

    public void setInsetTop(int i7) {
        c cVar = this.f24052B;
        cVar.d(i7, cVar.f1290f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f24054D = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z6) {
        a aVar = this.f24054D;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((g) aVar).f27565z).invalidate();
        }
        super.setPressed(z6);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (b()) {
            c cVar = this.f24052B;
            if (cVar.f1296l != colorStateList) {
                cVar.f1296l = colorStateList;
                boolean z6 = c.f1283u;
                MaterialButton materialButton = cVar.f1285a;
                if (z6 && (materialButton.getBackground() instanceof RippleDrawable)) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(d.a(colorStateList));
                } else {
                    if (z6 || !(materialButton.getBackground() instanceof N3.b)) {
                        return;
                    }
                    ((N3.b) materialButton.getBackground()).setTintList(d.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i7) {
        if (b()) {
            setRippleColor(i.c(getContext(), i7));
        }
    }

    @Override // P3.u
    public void setShapeAppearanceModel(j jVar) {
        if (!b()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f24052B.c(jVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z6) {
        if (b()) {
            c cVar = this.f24052B;
            cVar.f1298n = z6;
            cVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (b()) {
            c cVar = this.f24052B;
            if (cVar.f1295k != colorStateList) {
                cVar.f1295k = colorStateList;
                cVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i7) {
        if (b()) {
            setStrokeColor(i.c(getContext(), i7));
        }
    }

    public void setStrokeWidth(int i7) {
        if (b()) {
            c cVar = this.f24052B;
            if (cVar.f1292h != i7) {
                cVar.f1292h = i7;
                cVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i7) {
        if (b()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i7));
        }
    }

    @Override // p068j.C2789s
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!b()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f24052B;
        if (cVar.f1294j != colorStateList) {
            cVar.f1294j = colorStateList;
            if (cVar.b(false) != null) {
                b.h(cVar.b(false), cVar.f1294j);
            }
        }
    }

    @Override // p068j.C2789s
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!b()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f24052B;
        if (cVar.f1293i != mode) {
            cVar.f1293i = mode;
            if (cVar.b(false) == null || cVar.f1293i == null) {
                return;
            }
            b.i(cVar.b(false), cVar.f1293i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i7) {
        super.setTextAlignment(i7);
        e(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z6) {
        this.f24052B.f1302r = z6;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f24062L);
    }
}
