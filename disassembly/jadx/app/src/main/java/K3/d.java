package K3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import p068j.E0;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends E0 {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Drawable f3459N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Rect f3460O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f3461P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3462Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f3463R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f3464S;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3460O = new Rect();
        this.f3461P = new Rect();
        this.f3462Q = 119;
        this.f3463R = true;
        this.f3464S = false;
        int[] iArr = p173y3.a.f31317g;
        k.a(context, attributeSet, 0, 0);
        k.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.f3462Q = typedArrayObtainStyledAttributes.getInt(1, this.f3462Q);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f3463R = typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f3459N;
        if (drawable != null) {
            if (this.f3464S) {
                this.f3464S = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z6 = this.f3463R;
                Rect rect = this.f3460O;
                if (z6) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i7 = this.f3462Q;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f3461P;
                Gravity.apply(i7, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f7, float f8) {
        super.drawableHotspotChanged(f7, f8);
        Drawable drawable = this.f3459N;
        if (drawable != null) {
            drawable.setHotspot(f7, f8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3459N;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f3459N.setState(getDrawableState());
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f3459N;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f3462Q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3459N;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p068j.E0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        this.f3464S = z6 | this.f3464S;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        this.f3464S = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f3459N;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f3459N);
            }
            this.f3459N = drawable;
            this.f3464S = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f3462Q == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i7) {
        if (this.f3462Q != i7) {
            if ((8388615 & i7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            this.f3462Q = i7;
            if (i7 == 119 && this.f3459N != null) {
                this.f3459N.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f3459N;
    }
}
