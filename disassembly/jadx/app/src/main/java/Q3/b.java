package Q3;

import M.B;
import M.F;
import M.H;
import M.T;
import P3.g;
import P3.j;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.ads.Av;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends FrameLayout {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final a f5135G = new a();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f5136A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f5137B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f5138C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f5139D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ColorStateList f5140E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public PorterDuff.Mode f5141F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f5142y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f5143z;

    public b(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        Drawable drawableE;
        super(T3.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, p173y3.a.f31331u);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = T.f4339a;
            H.s(this, dimensionPixelSize);
        }
        this.f5143z = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f5142y = j.b(context2, attributeSet, 0, 0).a();
        }
        this.f5136A = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(p086l3.a.o(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(Av.D(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f5137B = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f5138C = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f5139D = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f5135G);
        setFocusable(true);
        if (getBackground() == null) {
            int iA = Av.A(getBackgroundOverlayColorAlpha(), Av.v(this, R.attr.colorSurface), Av.v(this, R.attr.colorOnSurface));
            j jVar = this.f5142y;
            if (jVar != null) {
                int i7 = c.f5144a;
                g gVar = new g(jVar);
                gVar.k(ColorStateList.valueOf(iA));
                drawable = gVar;
            } else {
                Resources resources = getResources();
                int i8 = c.f5144a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iA);
                drawable = gradientDrawable;
            }
            if (this.f5140E != null) {
                drawableE = com.bumptech.glide.c.E(drawable);
                F.b.h(drawableE, this.f5140E);
            } else {
                drawableE = com.bumptech.glide.c.E(drawable);
            }
            WeakHashMap weakHashMap2 = T.f4339a;
            B.q(this, drawableE);
        }
    }

    private void setBaseTransientBottomBar(c cVar) {
    }

    public float getActionTextColorAlpha() {
        return this.f5137B;
    }

    public int getAnimationMode() {
        return this.f5143z;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f5136A;
    }

    public int getMaxInlineActionWidth() {
        return this.f5139D;
    }

    public int getMaxWidth() {
        return this.f5138C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = T.f4339a;
        F.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        int i9 = this.f5138C;
        if (i9 <= 0 || getMeasuredWidth() <= i9) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), i8);
    }

    public void setAnimationMode(int i7) {
        this.f5143z = i7;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f5140E != null) {
            drawable = com.bumptech.glide.c.E(drawable.mutate());
            F.b.h(drawable, this.f5140E);
            F.b.i(drawable, this.f5141F);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f5140E = colorStateList;
        if (getBackground() != null) {
            Drawable drawableE = com.bumptech.glide.c.E(getBackground().mutate());
            F.b.h(drawableE, colorStateList);
            F.b.i(drawableE, this.f5141F);
            if (drawableE != getBackground()) {
                super.setBackgroundDrawable(drawableE);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f5141F = mode;
        if (getBackground() != null) {
            Drawable drawableE = com.bumptech.glide.c.E(getBackground().mutate());
            F.b.i(drawableE, mode);
            if (drawableE != getBackground()) {
                super.setBackgroundDrawable(drawableE);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f5135G);
        super.setOnClickListener(onClickListener);
    }
}
