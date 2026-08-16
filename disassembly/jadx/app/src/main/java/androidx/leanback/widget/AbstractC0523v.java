package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: androidx.leanback.widget.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0523v extends LinearLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Rect f10208A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f10209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10210z;

    public AbstractC0523v(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10208A = new Rect();
        if (context.getApplicationInfo().targetSdkVersion < 23 || Build.VERSION.SDK_INT < 23) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.foreground});
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                int i7 = Build.VERSION.SDK_INT;
                if (i7 >= 23) {
                    if (i7 >= 23) {
                        setForeground(drawable);
                    }
                } else if (this.f10209y != drawable) {
                    this.f10209y = drawable;
                    this.f10210z = true;
                    setWillNotDraw(false);
                    this.f10209y.setCallback(this);
                    if (this.f10209y.isStateful()) {
                        this.f10209y.setState(getDrawableState());
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f10209y;
        if (drawable != null) {
            if (this.f10210z) {
                this.f10210z = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                Rect rect = this.f10208A;
                rect.set(0, 0, right, bottom);
                drawable.setBounds(rect);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f10209y;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f10209y.setState(getDrawableState());
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f10209y;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z6, int i7, int i8, int i9, int i10) {
        super.onLayout(z6, i7, i8, i9, i10);
        this.f10210z = z6 | this.f10210z;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f10209y;
    }
}
