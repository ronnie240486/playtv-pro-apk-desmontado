package p068j;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: renamed from: j.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2799x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f26680b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2799x f26681c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W0 f26682a;

    public static synchronized C2799x a() {
        try {
            if (f26681c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f26681c;
    }

    public static synchronized PorterDuffColorFilter c(int i7, PorterDuff.Mode mode) {
        return W0.h(i7, mode);
    }

    public static synchronized void d() {
        if (f26681c == null) {
            C2799x c2799x = new C2799x();
            f26681c = c2799x;
            c2799x.f26682a = W0.d();
            f26681c.f26682a.l(new C2797w(0));
        }
    }

    public static void e(Drawable drawable, t1 t1Var, int[] iArr) {
        PorterDuff.Mode mode = W0.f26458h;
        int[] state = drawable.getState();
        int[] iArr2 = AbstractC2796v0.f26667a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z6 = t1Var.f26653c;
        if (z6 || t1Var.f26652b) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z6 ? (ColorStateList) t1Var.f26654d : null;
            PorterDuff.Mode mode2 = t1Var.f26652b ? (PorterDuff.Mode) t1Var.f26655e : W0.f26458h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = W0.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i7) {
        return this.f26682a.f(context, i7);
    }
}
