package A;

import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f6b;

    static {
        new HashSet();
    }

    public D(Context context) {
        this.f5a = context;
        this.f6b = (NotificationManager) context.getSystemService("notification");
    }

    public final boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return this.f6b.areNotificationsEnabled();
        }
        Context context = this.f5a;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i7 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i7), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }
}
