package L0;

import android.content.ComponentName;
import android.content.Context;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4141a = B0.o.h("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z6) {
        String str = f4141a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z6 ? 1 : 2, 1);
            B0.o.f().d(str, cls.getName() + " " + (z6 ? "enabled" : "disabled"), new Throwable[0]);
        } catch (Exception e7) {
            B0.o.f().d(str, AbstractC2712e.l(cls.getName(), " could not be ", z6 ? "enabled" : "disabled"), e7);
        }
    }
}
