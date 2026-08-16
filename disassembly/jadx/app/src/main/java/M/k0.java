package M;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f4382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Field f4383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f4384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f4385d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            f4382a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            f4383b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            f4384c = declaredField3;
            declaredField3.setAccessible(true);
            f4385d = true;
        } catch (ReflectiveOperationException e7) {
            Log.w("WindowInsetsCompat", "Failed to get visible insets from AttachInfo " + e7.getMessage(), e7);
        }
    }
}
