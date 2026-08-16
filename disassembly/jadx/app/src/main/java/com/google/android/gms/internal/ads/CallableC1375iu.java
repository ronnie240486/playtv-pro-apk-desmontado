package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1375iu implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ CallableC1375iu f18603a = new CallableC1375iu();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HashMap map = new HashMap();
        C1796r7 c1796r7 = AbstractC2000v7.f21412E;
        C0317p c0317p = C0317p.f5464d;
        String str = (String) c0317p.f5467c.a(c1796r7);
        if (str != null && !str.isEmpty()) {
            if (Build.VERSION.SDK_INT >= ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21418F)).intValue()) {
                for (String str2 : str.split(",", -1)) {
                    map.put(str2, U2.E.a(str2));
                }
            }
        }
        return new Ts(map, 6);
    }
}
