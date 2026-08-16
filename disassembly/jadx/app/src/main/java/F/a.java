package F;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int a(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i7) {
        return drawableContainerState.getChild(i7);
    }

    public static Drawable c(InsetDrawable insetDrawable) {
        return insetDrawable.getDrawable();
    }

    public static boolean d(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static void e(Drawable drawable, boolean z6) {
        drawable.setAutoMirrored(z6);
    }
}
