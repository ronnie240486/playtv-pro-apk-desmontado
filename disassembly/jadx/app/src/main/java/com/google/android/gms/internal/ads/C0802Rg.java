package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0802Rg implements InterfaceC0704Kg {
    @Override // com.google.android.gms.internal.ads.InterfaceC0704Kg
    public final void a(HashMap map) {
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.X8)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Q2.k.f5108A.f5115g.c().i(Boolean.parseBoolean(str));
    }
}
