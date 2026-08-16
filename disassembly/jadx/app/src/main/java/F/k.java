package F;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class k extends j {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static Method f1726F;

    public static void e() {
        if (f1726F == null) {
            try {
                f1726F = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception e7) {
                Log.w("WrappedDrawableApi21", "Failed to retrieve Drawable#isProjected() method", e7);
            }
        }
    }

    @Override // F.j
    public final boolean a() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f1723D;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f1723D.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f1723D.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f1723D;
        if (drawable != null && (method = f1726F) != null) {
            try {
                return ((Boolean) method.invoke(drawable, new Object[0])).booleanValue();
            } catch (Exception e7) {
                Log.w("WrappedDrawableApi21", "Error calling Drawable#isProjected() method", e7);
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f7, float f8) {
        this.f1723D.setHotspot(f7, f8);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i7, int i8, int i9, int i10) {
        this.f1723D.setHotspotBounds(i7, i8, i9, i10);
    }

    @Override // F.j, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // F.j, android.graphics.drawable.Drawable
    public final void setTint(int i7) {
        if (a()) {
            super.setTint(i7);
        } else {
            this.f1723D.setTint(i7);
        }
    }

    @Override // F.j, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (a()) {
            super.setTintList(colorStateList);
        } else {
            this.f1723D.setTintList(colorStateList);
        }
    }

    @Override // F.j, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (a()) {
            super.setTintMode(mode);
        } else {
            this.f1723D.setTintMode(mode);
        }
    }
}
