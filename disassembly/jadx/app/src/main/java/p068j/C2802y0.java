package p068j;

import F.a;
import F.b;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: j.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2802y0 extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f26692y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26693z;

    public final void a(Canvas canvas) {
        this.f26692y.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void jumpToCurrentState() {
        this.f26692y.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void onBoundsChange(Rect rect) {
        this.f26692y.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void setAlpha(int i7) {
        this.f26692y.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f26693z) {
            a(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void setAutoMirrored(boolean z6) {
        a.e(this.f26692y, z6);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void setChangingConfigurations(int i7) {
        this.f26692y.setChangingConfigurations(i7);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f26692y.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f26692y.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f26692y.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f26692y.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f26692y.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f26692y.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f26692y.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f26692y.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f26692y.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f26692y.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f26692y.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setDither(boolean z6) {
        this.f26692y.setDither(z6);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setFilterBitmap(boolean z6) {
        this.f26692y.setFilterBitmap(z6);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return a.d(this.f26692y);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f26692y.isStateful();
    }

    public final void j(float f7, float f8) {
        b.e(this.f26692y, f7, f8);
    }

    public final void k(int i7, int i8, int i9, int i10) {
        b.f(this.f26692y, i7, i8, i9, i10);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void setTint(int i7) {
        b.g(this.f26692y, i7);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void setTintList(ColorStateList colorStateList) {
        b.h(this.f26692y, colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void setTintMode(PorterDuff.Mode mode) {
        b.i(this.f26692y, mode);
    }

    public final boolean o(boolean z6, boolean z7) {
        return super.setVisible(z6, z7) || this.f26692y.setVisible(z6, z7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        return this.f26692y.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        scheduleSelf(runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        if (this.f26693z) {
            j(f7, f8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        if (this.f26693z) {
            k(i7, i8, i9, i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f26693z) {
            return this.f26692y.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        if (this.f26693z) {
            return o(z6, z7);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
