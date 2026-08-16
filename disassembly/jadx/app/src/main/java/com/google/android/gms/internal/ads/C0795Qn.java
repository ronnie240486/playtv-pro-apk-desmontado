package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0795Qn implements InterfaceC0805Rj, InterfaceC2026vj, InterfaceC0860Vi {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0823Sn f15588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0893Xn f15589z;

    public C0795Qn(C0823Sn c0823Sn, C0893Xn c0893Xn) {
        this.f15588y = c0823Sn;
        this.f15589z = c0893Xn;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        C0823Sn c0823Sn = this.f15588y;
        c0823Sn.getClass();
        boolean zIsEmpty = ((List) c1478kv.f19107b.f15686z).isEmpty();
        ConcurrentHashMap concurrentHashMap = c0823Sn.f15838a;
        C0801Rf c0801Rf = c1478kv.f19107b;
        if (!zIsEmpty) {
            switch (((C1225fv) ((List) c0801Rf.f15686z).get(0)).f18070b) {
                case 1:
                    concurrentHashMap.put("ad_format", "banner");
                    break;
                case 2:
                    concurrentHashMap.put("ad_format", "interstitial");
                    break;
                case 3:
                    concurrentHashMap.put("ad_format", "native_express");
                    break;
                case 4:
                    concurrentHashMap.put("ad_format", "native_advanced");
                    break;
                case 5:
                    concurrentHashMap.put("ad_format", "rewarded");
                    break;
                case 6:
                    concurrentHashMap.put("ad_format", "app_open_ad");
                    concurrentHashMap.put("as", true != c0823Sn.f15839b.f16697g ? "0" : "1");
                    break;
                default:
                    concurrentHashMap.put("ad_format", "unknown");
                    break;
            }
        }
        String str = ((C1327hv) c0801Rf.f15683A).f18420b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        concurrentHashMap.put("gqi", str);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
        Bundle bundle = c0602Dc.f13517y;
        C0823Sn c0823Sn = this.f15588y;
        c0823Sn.getClass();
        boolean zContainsKey = bundle.containsKey("cnt");
        ConcurrentHashMap concurrentHashMap = c0823Sn.f15838a;
        if (zContainsKey) {
            concurrentHashMap.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            concurrentHashMap.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        C0823Sn c0823Sn = this.f15588y;
        c0823Sn.f15838a.put("action", "ftl");
        c0823Sn.f15838a.put("ftl", String.valueOf(c7.f5323y));
        c0823Sn.f15838a.put("ed", c7.f5320A);
        this.f15589z.a(c0823Sn.f15838a, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        C0823Sn c0823Sn = this.f15588y;
        c0823Sn.f15838a.put("action", "loaded");
        this.f15589z.a(c0823Sn.f15838a, false);
    }
}
