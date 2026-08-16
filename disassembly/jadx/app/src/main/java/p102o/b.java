package p102o;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f27803a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f7, float f8, boolean z6) {
        if (!z6) {
            return f7;
        }
        return (float) (((1.0d - f27803a) * ((double) f8)) + ((double) f7));
    }

    public static float b(float f7, float f8, boolean z6) {
        if (!z6) {
            return f7 * 1.5f;
        }
        return (float) (((1.0d - f27803a) * ((double) f8)) + ((double) (f7 * 1.5f)));
    }
}
