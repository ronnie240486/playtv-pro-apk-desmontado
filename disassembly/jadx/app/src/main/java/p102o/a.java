package p102o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f27792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f27793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f27794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f27795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f27796e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f27799h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f27800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f27801j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27797f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27798g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f27802k = PorterDuff.Mode.SRC_IN;

    public a(float f7, ColorStateList colorStateList) {
        this.f27792a = f7;
        Paint paint = new Paint(5);
        this.f27793b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f27799h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f27799h.getDefaultColor()));
        this.f27794c = new RectF();
        this.f27795d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public final void b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f27794c;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f27795d;
        rect2.set(rect);
        if (this.f27797f) {
            rect2.inset((int) Math.ceil(b.a(this.f27796e, this.f27792a, this.f27798g)), (int) Math.ceil(b.b(this.f27796e, this.f27792a, this.f27798g)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z6;
        Paint paint = this.f27793b;
        if (this.f27800i == null || paint.getColorFilter() != null) {
            z6 = false;
        } else {
            paint.setColorFilter(this.f27800i);
            z6 = true;
        }
        RectF rectF = this.f27794c;
        float f7 = this.f27792a;
        canvas.drawRoundRect(rectF, f7, f7, paint);
        if (z6) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f27795d, this.f27792a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f27801j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f27799h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f27799h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f27793b;
        boolean z6 = colorForState != paint.getColor();
        if (z6) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f27801j;
        if (colorStateList2 == null || (mode = this.f27802k) == null) {
            return z6;
        }
        this.f27800i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        this.f27793b.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f27793b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f27801j = colorStateList;
        this.f27800i = a(colorStateList, this.f27802k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f27802k = mode;
        this.f27800i = a(this.f27801j, mode);
        invalidateSelf();
    }
}
