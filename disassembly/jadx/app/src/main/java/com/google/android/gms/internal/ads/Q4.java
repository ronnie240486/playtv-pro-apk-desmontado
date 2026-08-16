package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Q4 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f15525e = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f15528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15529d;

    public static Q4 a(Context context, ExecutorService executorService) {
        String[] strArr = f15525e;
        Q4 q6 = new Q4();
        q6.f15526a = 0L;
        q6.f15527b = 0L;
        q6.f15528c = -1L;
        q6.f15529d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executorService, new P4(q6));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return q6;
    }
}
