package com.google.android.gms.internal.ads;

import R2.C0317p;
import Y5.AbstractC0425t;
import android.text.TextUtils;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Sn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0823Sn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f15838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0897Yd f15839b;

    public C0823Sn(C0893Xn c0893Xn, C0897Yd c0897Yd, C1682ov c1682ov, String str, String str2) {
        c0893Xn.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c0893Xn.f16735a);
        this.f15838a = concurrentHashMap;
        this.f15839b = c0897Yd;
        C1796r7 c1796r7 = AbstractC2000v7.f21627h6;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            int iK0 = AbstractC0425t.k0(c1682ov);
            int i7 = iK0 - 1;
            if (i7 == 0) {
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (i7 == 1) {
                concurrentHashMap.put("se", "query_g");
            } else if (i7 == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (i7 != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.F6)).booleanValue()) {
                concurrentHashMap.put("ad_format", str2);
            }
            if (iK0 == 2) {
                concurrentHashMap.put("rid", str);
            }
            R2.V0 v0 = c1682ov.f19811d;
            String str3 = v0.f5375N;
            if (!TextUtils.isEmpty(str3)) {
                concurrentHashMap.put("ragent", str3);
            }
            String strU = AbstractC0425t.U(AbstractC0425t.b0(v0));
            if (TextUtils.isEmpty(strU)) {
                return;
            }
            concurrentHashMap.put("rtype", strU);
        }
    }
}
