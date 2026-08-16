package p044f3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p086l3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f25397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f25398c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f25396a = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f25399d = new AtomicBoolean();

    public static Context a(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean b(Context context) {
        try {
            if (!f25398c) {
                PackageInfo packageInfoC = b.a(context).c(64, "com.google.android.gms");
                k.c(context);
                if (packageInfoC == null || k.h(packageInfoC, false) || !k.h(packageInfoC, true)) {
                    f25397b = false;
                } else {
                    f25397b = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e7) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e7);
        } finally {
            f25398c = true;
        }
        return f25397b || !"user".equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
