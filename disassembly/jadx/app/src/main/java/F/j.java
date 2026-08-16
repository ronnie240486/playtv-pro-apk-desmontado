package F;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends Drawable implements Drawable.Callback, i, h {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final PorterDuff.Mode f1719E = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f1720A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public l f1721B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f1722C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Drawable f1723D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1724y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PorterDuff.Mode f1725z;

    public j(l lVar, Resources resources) {
        Drawable.ConstantState constantState;
        this.f1721B = lVar;
        if (lVar == null || (constantState = lVar.f1728b) == null) {
            return;
        }
        c(constantState.newDrawable(resources));
    }

    public abstract boolean a();

    public final l b() {
        l lVar = this.f1721B;
        l lVar2 = new l();
        lVar2.f1729c = null;
        lVar2.f1730d = f1719E;
        if (lVar != null) {
            lVar2.f1727a = lVar.f1727a;
            lVar2.f1728b = lVar.f1728b;
            lVar2.f1729c = lVar.f1729c;
            lVar2.f1730d = lVar.f1730d;
        }
        return lVar2;
    }

    public final void c(Drawable drawable) {
        Drawable drawable2 = this.f1723D;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1723D = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            l lVar = this.f1721B;
            if (lVar != null) {
                lVar.f1728b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public final boolean d(int[] iArr) {
        if (!a()) {
            return false;
        }
        l lVar = this.f1721B;
        ColorStateList colorStateList = lVar.f1729c;
        PorterDuff.Mode mode = lVar.f1730d;
        if (colorStateList == null || mode == null) {
            this.f1720A = false;
            clearColorFilter();
        } else {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f1720A || colorForState != this.f1724y || mode != this.f1725z) {
                setColorFilter(colorForState, mode);
                this.f1724y = colorForState;
                this.f1725z = mode;
                this.f1720A = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f1723D.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        l lVar = this.f1721B;
        return changingConfigurations | (lVar != null ? lVar.getChangingConfigurations() : 0) | this.f1723D.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        l lVar = this.f1721B;
        if (lVar == null || lVar.f1728b == null) {
            return null;
        }
        lVar.f1727a = getChangingConfigurations();
        return this.f1721B;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f1723D.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1723D.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1723D.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return com.bumptech.glide.c.r(this.f1723D);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f1723D.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f1723D.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f1723D.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f1723D.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f1723D.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f1723D.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return a.d(this.f1723D);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        l lVar;
        ColorStateList colorStateList = (!a() || (lVar = this.f1721B) == null) ? null : lVar.f1729c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f1723D.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f1723D.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f1722C && super.mutate() == this) {
            this.f1721B = b();
            Drawable drawable = this.f1723D;
            if (drawable != null) {
                drawable.mutate();
            }
            l lVar = this.f1721B;
            if (lVar != null) {
                Drawable drawable2 = this.f1723D;
                lVar.f1728b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f1722C = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1723D;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i7) {
        return com.bumptech.glide.c.y(this.f1723D, i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i7) {
        return this.f1723D.setLevel(i7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j7) {
        scheduleSelf(runnable, j7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i7) {
        this.f1723D.setAlpha(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z6) {
        a.e(this.f1723D, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i7) {
        this.f1723D.setChangingConfigurations(i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1723D.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z6) {
        this.f1723D.setDither(z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z6) {
        this.f1723D.setFilterBitmap(z6);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return d(iArr) || this.f1723D.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i7) {
        setTintList(ColorStateList.valueOf(i7));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f1721B.f1729c = colorStateList;
        d(this.f1723D.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f1721B.f1730d = mode;
        d(this.f1723D.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z6, boolean z7) {
        return super.setVisible(z6, z7) || this.f1723D.setVisible(z6, z7);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public j(Drawable drawable) {
        this.f1721B = b();
        c(drawable);
    }
}
