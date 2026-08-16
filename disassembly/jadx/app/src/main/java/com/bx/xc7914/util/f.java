package com.bx.xc7914.util;

import android.app.Activity;
import android.os.Build;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f12577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12579c;

    public f(Activity activity) {
        this.f12577a = activity;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT >= 30) {
            activity.getDisplay().getRealMetrics(displayMetrics);
        } else {
            activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            activity.getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        }
        float f7 = activity.getResources().getDisplayMetrics().density;
        this.f12579c = displayMetrics.heightPixels / f7;
        this.f12578b = displayMetrics.widthPixels / f7;
    }

    public final float a() {
        return this.f12577a.getResources().getDisplayMetrics().density;
    }
}
