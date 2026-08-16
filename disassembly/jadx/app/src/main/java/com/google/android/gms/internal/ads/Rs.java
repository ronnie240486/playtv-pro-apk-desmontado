package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Rs implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Rs f15715a = new Rs();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.O8)).booleanValue()) {
            return new Ts(null, 0);
        }
        U2.L l7 = Q2.k.f5108A.f5111c;
        return new Ts(Integer.valueOf((Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? 0 : SdkExtensions.getExtensionVersion(1000000)), 0);
    }
}
