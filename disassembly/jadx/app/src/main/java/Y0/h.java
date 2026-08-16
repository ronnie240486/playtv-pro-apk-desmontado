package Y0;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7210e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityManager f7212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p013b.a f7213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7214d;

    static {
        f7210e = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public h(Context context) {
        this.f7214d = f7210e;
        this.f7211a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f7212b = activityManager;
        this.f7213c = new p013b.a(context.getResources().getDisplayMetrics(), 19);
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.f7214d = 0.0f;
    }
}
