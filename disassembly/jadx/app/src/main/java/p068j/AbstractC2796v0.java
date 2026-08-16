package p068j;

import F.i;
import F.j;
import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: j.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2796v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f26667a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f26668b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f26669c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i7 = Build.VERSION.SDK_INT;
        int[] iArr = f26667a;
        int[] iArr2 = f26668b;
        if (i7 == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
            } else {
                drawable.setState(iArr2);
            }
            drawable.setState(state);
            return;
        }
        if (i7 < 29 || i7 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state2 = drawable.getState();
        if (state2 == null || state2.length == 0) {
            drawable.setState(iArr);
        } else {
            drawable.setState(iArr2);
        }
        drawable.setState(state2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Rect b(Drawable drawable) {
        Object obj;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            Insets insetsA = AbstractC2794u0.a(drawable);
            return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
        }
        if (drawable instanceof i) {
            obj = drawable;
            obj = ((j) ((i) drawable)).f1723D;
        }
        if (i7 >= 29) {
            boolean z6 = AbstractC2792t0.f26645a;
        } else if (AbstractC2792t0.f26645a) {
            try {
                Object objInvoke = AbstractC2792t0.f26646b.invoke(obj, new Object[0]);
                if (objInvoke != null) {
                    return new Rect(AbstractC2792t0.f26647c.getInt(objInvoke), AbstractC2792t0.f26648d.getInt(objInvoke), AbstractC2792t0.f26649e.getInt(objInvoke), AbstractC2792t0.f26650f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f26669c;
    }

    public static PorterDuff.Mode c(int i7, PorterDuff.Mode mode) {
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i7) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
