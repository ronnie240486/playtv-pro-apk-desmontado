package androidx.appcompat.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f8802a;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f8802a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            f8802a.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static void a(View view, Rect rect, Rect rect2) {
        Method method = f8802a;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e7) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e7);
            }
        }
    }

    public static boolean b(View view) {
        WeakHashMap weakHashMap = l0.y.a;
        return l0.y.e.d(view) == 1;
    }
}
