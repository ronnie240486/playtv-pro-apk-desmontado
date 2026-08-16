package p068j;

import M.C;
import M.T;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public abstract class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f26380a;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f26380a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        WeakHashMap weakHashMap = T.f4339a;
        return C.d(view) == 1;
    }
}
