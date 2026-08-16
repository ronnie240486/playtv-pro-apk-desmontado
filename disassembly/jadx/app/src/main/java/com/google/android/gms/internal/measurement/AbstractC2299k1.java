package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.UserManager;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2299k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f23140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f23141b;

    static {
        f23141b = !(Build.VERSION.SDK_INT >= 24);
    }
}
