package N3;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f4667a = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f4668b = d.class.getSimpleName();

    public static ColorStateList a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 22 && i7 <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f4667a, 0)) != 0) {
            Log.w(f4668b, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }

    public static boolean b(int[] iArr) {
        boolean z6 = false;
        boolean z7 = false;
        for (int i7 : iArr) {
            if (i7 == 16842910) {
                z6 = true;
            } else if (i7 == 16842908 || i7 == 16842919 || i7 == 16843623) {
                z7 = true;
            }
        }
        return z6 && z7;
    }
}
