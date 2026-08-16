package androidx.cardview.widget;

import A.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f8941D = {R.attr.colorBackground};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final l f8942E = new l();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f8943A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f8944B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Y f8945C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f8946y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f8947z;

    public class a implements p102o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f8948a;

        public a() {
        }

        public final boolean a() {
            return CardView.this.getPreventCornerOverlap();
        }

        public final void b(int i7, int i8, int i9, int i10) {
            CardView.this.g.set(i7, i8, i9, i10);
            CardView cardView = CardView.this;
            Rect rect = cardView.f;
            CardView.c(cardView, i7 + rect.left, i8 + rect.top, i9 + rect.right, i10 + rect.bottom);
        }
    }

    public CardView(Context context, AttributeSet attributeSet) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.cardViewStyle);
        Rect rect = new Rect();
        this.f8943A = rect;
        this.f8944B = new Rect();
        Y y6 = new Y(this);
        this.f8945C = y6;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p095n.a.f27654a, com.google.ads.interactivemedia.R.attr.cardViewStyle, com.google.ads.interactivemedia.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f8941D);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.google.ads.interactivemedia.R.color.cardview_light_background) : getResources().getColor(com.google.ads.interactivemedia.R.color.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f8946y = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f8947z = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        l lVar = f8942E;
        p102o.a aVar = new p102o.a(dimension, colorStateListValueOf);
        y6.f26470z = aVar;
        ((CardView) y6.f26468A).setBackgroundDrawable(aVar);
        CardView cardView = (CardView) y6.f26468A;
        cardView.setClipToOutline(true);
        cardView.setElevation(dimension2);
        lVar.s(y6, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return l.q(this.f8945C).f27799h;
    }

    public float getCardElevation() {
        return ((CardView) this.f8945C.f26468A).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.f8943A.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f8943A.left;
    }

    public int getContentPaddingRight() {
        return this.f8943A.right;
    }

    public int getContentPaddingTop() {
        return this.f8943A.top;
    }

    public float getMaxCardElevation() {
        return l.q(this.f8945C).f27796e;
    }

    public boolean getPreventCornerOverlap() {
        return this.f8947z;
    }

    public float getRadius() {
        return l.q(this.f8945C).f27792a;
    }

    public boolean getUseCompatPadding() {
        return this.f8946y;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        p102o.a aVarQ = l.q(this.f8945C);
        if (colorStateList == null) {
            aVarQ.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        aVarQ.f27799h = colorStateList;
        aVarQ.f27793b.setColor(colorStateList.getColorForState(aVarQ.getState(), aVarQ.f27799h.getDefaultColor()));
        aVarQ.invalidateSelf();
    }

    public void setCardElevation(float f7) {
        ((CardView) this.f8945C.f26468A).setElevation(f7);
    }

    public void setMaxCardElevation(float f7) {
        f8942E.s(this.f8945C, f7);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i7) {
        super.setMinimumHeight(i7);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i7) {
        super.setMinimumWidth(i7);
    }

    @Override // android.view.View
    public final void setPadding(int i7, int i8, int i9, int i10) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i7, int i8, int i9, int i10) {
    }

    public void setPreventCornerOverlap(boolean z6) {
        if (z6 != this.f8947z) {
            this.f8947z = z6;
            l lVar = f8942E;
            Y y6 = this.f8945C;
            lVar.s(y6, l.q(y6).f27796e);
        }
    }

    public void setRadius(float f7) {
        p102o.a aVarQ = l.q(this.f8945C);
        if (f7 == aVarQ.f27792a) {
            return;
        }
        aVarQ.f27792a = f7;
        aVarQ.b(null);
        aVarQ.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z6) {
        if (this.f8946y != z6) {
            this.f8946y = z6;
            l lVar = f8942E;
            Y y6 = this.f8945C;
            lVar.s(y6, l.q(y6).f27796e);
        }
    }

    public void setCardBackgroundColor(int i7) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i7);
        p102o.a aVarQ = l.q(this.f8945C);
        if (colorStateListValueOf == null) {
            aVarQ.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        aVarQ.f27799h = colorStateListValueOf;
        aVarQ.f27793b.setColor(colorStateListValueOf.getColorForState(aVarQ.getState(), aVarQ.f27799h.getDefaultColor()));
        aVarQ.invalidateSelf();
    }
}
