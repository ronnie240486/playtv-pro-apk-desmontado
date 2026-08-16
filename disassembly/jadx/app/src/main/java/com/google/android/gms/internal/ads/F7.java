package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class F7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p089m.j f13842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p089m.e f13843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1097dJ f13844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p111p2.o f13845d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i7 = 0; i7 < listQueryIntentActivities.size(); i7++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i7).activityInfo.name)) {
                        return resolveInfoResolveActivity.activityInfo.packageName.equals(Av.h0(context));
                    }
                }
            }
        }
        return false;
    }
}
