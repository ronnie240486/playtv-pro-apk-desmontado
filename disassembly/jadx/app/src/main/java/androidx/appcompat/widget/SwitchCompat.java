package androidx.appcompat.widget;

import M.C0280x;
import M.E;
import M.T;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p068j.AbstractC2796v0;
import p068j.C2766g0;
import p068j.C2803z;
import p068j.G1;
import p068j.p1;
import p068j.q1;
import p068j.r1;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final p1 f8482r0 = new p1(Float.class, "thumbPos", 0);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int[] f8483s0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public PorterDuff.Mode f8484A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f8485B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8486C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f8487D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ColorStateList f8488E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PorterDuff.Mode f8489F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8490G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8491H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f8492I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f8493J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f8494K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8495L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f8496M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public CharSequence f8497N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public CharSequence f8498O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public CharSequence f8499P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f8500Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8501R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f8502S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public float f8503T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public float f8504U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final VelocityTracker f8505V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f8506W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f8507a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f8508b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f8509c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f8510d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f8511e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f8512f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f8513g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f8514h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f8515i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final TextPaint f8516j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ColorStateList f8517k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public StaticLayout f8518l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public StaticLayout f8519m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final p047g.a f8520n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ObjectAnimator f8521o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public C2803z f8522p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Rect f8523q0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f8524y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f8525z;

    /* JADX INFO: loaded from: classes2.dex */
    public class a extends Property<SwitchCompat, Float> {
        public a() {
            super(Float.class, "thumbPos");
        }

        @Override // android.util.Property
        public final Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.A);
        }

        @Override // android.util.Property
        public final void set(SwitchCompat switchCompat, Float f7) {
            switchCompat.setThumbPosition(f7.floatValue());
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class b {
        public static void a(ObjectAnimator objectAnimator, boolean z6) {
            objectAnimator.setAutoCancel(z6);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class c extends androidx.emoji2.text.e.AbstractC0009e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference<SwitchCompat> f8526a;

        public c(SwitchCompat switchCompat) {
            this.f8526a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.e.AbstractC0009e
        public final void a() {
            SwitchCompat switchCompat = this.f8526a.get();
            if (switchCompat != null) {
                switchCompat.e();
            }
        }

        @Override // androidx.emoji2.text.e.AbstractC0009e
        public final void b() {
            SwitchCompat switchCompat = this.f8526a.get();
            if (switchCompat != null) {
                switchCompat.e();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        this.f8525z = null;
        this.f8484A = null;
        this.f8485B = false;
        this.f8486C = false;
        this.f8488E = null;
        this.f8489F = null;
        this.f8490G = false;
        this.f8491H = false;
        this.f8505V = VelocityTracker.obtain();
        this.f8515i0 = true;
        this.f8523q0 = new Rect();
        r1.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.f8516j0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = p020c.a.f11120w;
        androidx.activity.result.d dVarJ = androidx.activity.result.d.J(context, attributeSet, iArr, com.google.ads.interactivemedia.R.attr.switchStyle, 0);
        T.m(this, context, iArr, attributeSet, (TypedArray) dVarJ.f8048A, com.google.ads.interactivemedia.R.attr.switchStyle);
        Drawable drawableU = dVarJ.u(2);
        this.f8524y = drawableU;
        if (drawableU != null) {
            drawableU.setCallback(this);
        }
        Drawable drawableU2 = dVarJ.u(11);
        this.f8487D = drawableU2;
        if (drawableU2 != null) {
            drawableU2.setCallback(this);
        }
        setTextOnInternal(dVarJ.E(0));
        setTextOffInternal(dVarJ.E(1));
        this.f8500Q = dVarJ.p(3, true);
        this.f8492I = dVarJ.t(8, 0);
        this.f8493J = dVarJ.t(5, 0);
        this.f8494K = dVarJ.t(6, 0);
        this.f8495L = dVarJ.p(4, false);
        ColorStateList colorStateListQ = dVarJ.q(9);
        if (colorStateListQ != null) {
            this.f8525z = colorStateListQ;
            this.f8485B = true;
        }
        PorterDuff.Mode modeC = AbstractC2796v0.c(dVarJ.z(10, -1), null);
        if (this.f8484A != modeC) {
            this.f8484A = modeC;
            this.f8486C = true;
        }
        if (this.f8485B || this.f8486C) {
            a();
        }
        ColorStateList colorStateListQ2 = dVarJ.q(12);
        if (colorStateListQ2 != null) {
            this.f8488E = colorStateListQ2;
            this.f8490G = true;
        }
        PorterDuff.Mode modeC2 = AbstractC2796v0.c(dVarJ.z(13, -1), null);
        if (this.f8489F != modeC2) {
            this.f8489F = modeC2;
            this.f8491H = true;
        }
        if (this.f8490G || this.f8491H) {
            b();
        }
        int iB = dVarJ.B(7, 0);
        if (iB != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iB, p020c.a.f11121x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = B.i.c(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f8517k0 = colorStateList;
            } else {
                this.f8517k0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f7 = dimensionPixelSize;
                if (f7 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f7);
                    requestLayout();
                }
            }
            int i7 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i8 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i7 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i7 != 2) {
                typeface = i7 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i8 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i8) : Typeface.create(typeface, i8);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i9 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i8;
                textPaint.setFakeBoldText((i9 & 1) != 0);
                textPaint.setTextSkewX((2 & i9) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                p047g.a aVar = new p047g.a();
                aVar.f25611a = context2.getResources().getConfiguration().locale;
                this.f8520n0 = aVar;
            } else {
                this.f8520n0 = null;
            }
            setTextOnInternal(this.f8496M);
            setTextOffInternal(this.f8498O);
            typedArrayObtainStyledAttributes.recycle();
        }
        new C2766g0(this).f(attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        dVarJ.N();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f8502S = viewConfiguration.getScaledTouchSlop();
        this.f8506W = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.google.ads.interactivemedia.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C2803z getEmojiTextViewHelper() {
        if (this.f8522p0 == null) {
            this.f8522p0 = new C2803z(this);
        }
        return this.f8522p0;
    }

    private boolean getTargetCheckedState() {
        return this.f8507a0 > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((G1.a(this) ? 1.0f - this.f8507a0 : this.f8507a0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f8487D;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f8523q0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f8524y;
        Rect rectB = drawable2 != null ? AbstractC2796v0.b(drawable2) : AbstractC2796v0.f26669c;
        return ((((this.f8508b0 - this.f8510d0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f8498O = charSequence;
        C2803z emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodS = ((P3.e) emojiTextViewHelper.f26697b.f24768z).s(this.f8520n0);
        if (transformationMethodS != null) {
            charSequence = transformationMethodS.getTransformation(charSequence, this);
        }
        this.f8499P = charSequence;
        this.f8519m0 = null;
        if (this.f8500Q) {
            c();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f8496M = charSequence;
        C2803z emojiTextViewHelper = getEmojiTextViewHelper();
        TransformationMethod transformationMethodS = ((P3.e) emojiTextViewHelper.f26697b.f24768z).s(this.f8520n0);
        if (transformationMethodS != null) {
            charSequence = transformationMethodS.getTransformation(charSequence, this);
        }
        this.f8497N = charSequence;
        this.f8518l0 = null;
        if (this.f8500Q) {
            c();
        }
    }

    public final void a() {
        Drawable drawable = this.f8524y;
        if (drawable != null) {
            if (this.f8485B || this.f8486C) {
                Drawable drawableMutate = com.bumptech.glide.c.E(drawable).mutate();
                this.f8524y = drawableMutate;
                if (this.f8485B) {
                    F.b.h(drawableMutate, this.f8525z);
                }
                if (this.f8486C) {
                    F.b.i(this.f8524y, this.f8484A);
                }
                if (this.f8524y.isStateful()) {
                    this.f8524y.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f8487D;
        if (drawable != null) {
            if (this.f8490G || this.f8491H) {
                Drawable drawableMutate = com.bumptech.glide.c.E(drawable).mutate();
                this.f8487D = drawableMutate;
                if (this.f8490G) {
                    F.b.h(drawableMutate, this.f8488E);
                }
                if (this.f8491H) {
                    F.b.i(this.f8487D, this.f8489F);
                }
                if (this.f8487D.isStateful()) {
                    this.f8487D.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        if (((P3.e) this.f8522p0.f26697b.f24768z).h()) {
            Object obj = androidx.emoji2.text.a.f9295a;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i7;
        int i8;
        int i9 = this.f8511e0;
        int i10 = this.f8512f0;
        int i11 = this.f8513g0;
        int i12 = this.f8514h0;
        int thumbOffset = getThumbOffset() + i9;
        Drawable drawable = this.f8524y;
        Rect rectB = drawable != null ? AbstractC2796v0.b(drawable) : AbstractC2796v0.f26669c;
        Drawable drawable2 = this.f8487D;
        Rect rect = this.f8523q0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i13 = rect.left;
            thumbOffset += i13;
            if (rectB != null) {
                int i14 = rectB.left;
                if (i14 > i13) {
                    i9 += i14 - i13;
                }
                int i15 = rectB.top;
                int i16 = rect.top;
                i7 = i15 > i16 ? (i15 - i16) + i10 : i10;
                int i17 = rectB.right;
                int i18 = rect.right;
                if (i17 > i18) {
                    i11 -= i17 - i18;
                }
                int i19 = rectB.bottom;
                int i20 = rect.bottom;
                if (i19 > i20) {
                    i8 = i12 - (i19 - i20);
                }
                this.f8487D.setBounds(i9, i7, i11, i8);
            } else {
                i7 = i10;
            }
            i8 = i12;
            this.f8487D.setBounds(i9, i7, i11, i8);
        }
        Drawable drawable3 = this.f8524y;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i21 = thumbOffset - rect.left;
            int i22 = thumbOffset + this.f8510d0 + rect.right;
            this.f8524y.setBounds(i21, i10, i22, i12);
            Drawable background = getBackground();
            if (background != null) {
                F.b.f(background, i21, i10, i22, i12);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f7, float f8) {
        super.drawableHotspotChanged(f7, f8);
        Drawable drawable = this.f8524y;
        if (drawable != null) {
            F.b.e(drawable, f7, f8);
        }
        Drawable drawable2 = this.f8487D;
        if (drawable2 != null) {
            F.b.e(drawable2, f7, f8);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f8524y;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f8487D;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!G1.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f8508b0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f8494K : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (G1.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f8508b0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f8494K : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.c.D(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f8500Q;
    }

    public boolean getSplitTrack() {
        return this.f8495L;
    }

    public int getSwitchMinWidth() {
        return this.f8493J;
    }

    public int getSwitchPadding() {
        return this.f8494K;
    }

    public CharSequence getTextOff() {
        return this.f8498O;
    }

    public CharSequence getTextOn() {
        return this.f8496M;
    }

    public Drawable getThumbDrawable() {
        return this.f8524y;
    }

    public final float getThumbPosition() {
        return this.f8507a0;
    }

    public int getThumbTextPadding() {
        return this.f8492I;
    }

    public ColorStateList getThumbTintList() {
        return this.f8525z;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f8484A;
    }

    public Drawable getTrackDrawable() {
        return this.f8487D;
    }

    public ColorStateList getTrackTintList() {
        return this.f8488E;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f8489F;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f8524y;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f8487D;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f8521o0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f8521o0.end();
        this.f8521o0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f8483s0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f8487D;
        Rect rect = this.f8523q0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i7 = this.f8512f0;
        int i8 = this.f8514h0;
        int i9 = i7 + rect.top;
        int i10 = i8 - rect.bottom;
        Drawable drawable2 = this.f8524y;
        if (drawable != null) {
            if (!this.f8495L || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC2796v0.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f8518l0 : this.f8519m0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f8517k0;
            TextPaint textPaint = this.f8516j0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i9 + i10) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f8496M : this.f8498O;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z6, i7, i8, i9, i10);
        int iMax2 = 0;
        if (this.f8524y != null) {
            Drawable drawable = this.f8487D;
            Rect rect = this.f8523q0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC2796v0.b(this.f8524y);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (G1.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f8508b0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f8508b0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i11 = this.f8509c0;
            int i12 = height2 - (i11 / 2);
            height = i11 + i12;
            paddingTop = i12;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f8509c0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f8509c0;
        }
        this.f8511e0 = paddingLeft;
        this.f8512f0 = paddingTop;
        this.f8514h0 = height;
        this.f8513g0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i7, int i8) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.f8500Q) {
            StaticLayout staticLayout = this.f8518l0;
            TextPaint textPaint = this.f8516j0;
            if (staticLayout == null) {
                CharSequence charSequence = this.f8497N;
                this.f8518l0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f8519m0 == null) {
                CharSequence charSequence2 = this.f8499P;
                this.f8519m0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f8524y;
        Rect rect = this.f8523q0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f8524y.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f8524y.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f8500Q) {
            iMax = (this.f8492I * 2) + Math.max(this.f8518l0.getWidth(), this.f8519m0.getWidth());
        } else {
            iMax = 0;
        }
        this.f8510d0 = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f8487D;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f8487D.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.f8524y;
        if (drawable3 != null) {
            Rect rectB = AbstractC2796v0.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = this.f8515i0 ? Math.max(this.f8493J, (this.f8510d0 * 2) + iMax2 + iMax3) : this.f8493J;
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f8508b0 = iMax4;
        this.f8509c0 = iMax5;
        super.onMeasure(i7, i8);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f8496M : this.f8498O;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z6;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f7;
        VelocityTracker velocityTracker = this.f8505V;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i7 = this.f8502S;
        if (actionMasked != 0) {
            float f8 = 0.0f;
            if (actionMasked == 1) {
                if (this.f8501R == 2) {
                    this.f8501R = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    zIsChecked = isChecked();
                    if (z6) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f8506W) {
                            targetCheckedState = G1.a(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f8501R = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i8 = this.f8501R;
                if (i8 == 1) {
                    float x6 = motionEvent.getX();
                    float y6 = motionEvent.getY();
                    if (Math.abs(x6 - this.f8503T) > i7 || Math.abs(y6 - this.f8504U) > i7) {
                        this.f8501R = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f8503T = x6;
                        this.f8504U = y6;
                        return true;
                    }
                } else if (i8 == 2) {
                    float x7 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f9 = x7 - this.f8503T;
                    if (thumbScrollRange != 0) {
                        f7 = f9 / thumbScrollRange;
                    } else {
                        f7 = f9 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (G1.a(this)) {
                        f7 = -f7;
                    }
                    float f10 = this.f8507a0;
                    float f11 = f7 + f10;
                    if (f11 >= 0.0f) {
                        f8 = f11 > 1.0f ? 1.0f : f11;
                    }
                    if (f8 != f10) {
                        this.f8503T = x7;
                        setThumbPosition(f8);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f8501R == 2) {
                    this.f8501R = 0;
                    if (motionEvent.getAction() == 1) {
                        z6 = false;
                    } else {
                        z6 = false;
                    }
                    zIsChecked = isChecked();
                    if (z6) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f8506W) {
                            targetCheckedState = getTargetCheckedState();
                        } else if (G1.a(this)) {
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f8501R = 0;
                velocityTracker.clear();
            }
        } else {
            float x8 = motionEvent.getX();
            float y7 = motionEvent.getY();
            if (isEnabled() && this.f8524y != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f8524y;
                Rect rect = this.f8523q0;
                drawable.getPadding(rect);
                int i9 = this.f8512f0 - i7;
                int i10 = (this.f8511e0 + thumbOffset) - i7;
                int i11 = this.f8510d0 + i10 + rect.left + rect.right + i7;
                int i12 = this.f8514h0 + i7;
                if (x8 > i10 && x8 < i11 && y7 > i9 && y7 < i12) {
                    this.f8501R = 1;
                    this.f8503T = x8;
                    this.f8504U = y7;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z6) {
        super.setAllCaps(z6);
        getEmojiTextViewHelper().c(z6);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z6) {
        super.setChecked(z6);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f8496M;
                if (string == null) {
                    string = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_on);
                }
                WeakHashMap weakHashMap = T.f4339a;
                new C0280x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f8498O;
            if (string2 == null) {
                string2 = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap2 = T.f4339a;
            new C0280x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, string2);
        }
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap3 = T.f4339a;
            if (E.c(this)) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f8482r0, zIsChecked ? 1.0f : 0.0f);
                this.f8521o0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                q1.a(this.f8521o0, true);
                this.f8521o0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f8521o0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.c.F(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z6) {
        getEmojiTextViewHelper().d(z6);
        setTextOnInternal(this.f8496M);
        setTextOffInternal(this.f8498O);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z6) {
        this.f8515i0 = z6;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z6) {
        if (this.f8500Q != z6) {
            this.f8500Q = z6;
            requestLayout();
            if (z6) {
                c();
            }
        }
    }

    public void setSplitTrack(boolean z6) {
        this.f8495L = z6;
        invalidate();
    }

    public void setSwitchMinWidth(int i7) {
        this.f8493J = i7;
        requestLayout();
    }

    public void setSwitchPadding(int i7) {
        this.f8494K = i7;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f8516j0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f8498O;
        if (string == null) {
            string = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = T.f4339a;
        new C0280x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f8496M;
        if (string == null) {
            string = getResources().getString(com.google.ads.interactivemedia.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = T.f4339a;
        new C0280x(com.google.ads.interactivemedia.R.id.tag_state_description, 64, 30, 2).b(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8524y;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f8524y = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f7) {
        this.f8507a0 = f7;
        invalidate();
    }

    public void setThumbResource(int i7) {
        setThumbDrawable(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setThumbTextPadding(int i7) {
        this.f8492I = i7;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f8525z = colorStateList;
        this.f8485B = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f8484A = mode;
        this.f8486C = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f8487D;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f8487D = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i7) {
        setTrackDrawable(com.bumptech.glide.e.i(getContext(), i7));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f8488E = colorStateList;
        this.f8490G = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f8489F = mode;
        this.f8491H = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f8524y || drawable == this.f8487D;
    }
}
