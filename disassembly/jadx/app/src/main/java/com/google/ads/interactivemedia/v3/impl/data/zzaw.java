package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzp.class)
public abstract class zzaw {
    public static zzaw create(String str, String str2, String str3, String str4) {
        return new zzp(str, str2, str3, str4);
    }

    public abstract String addtlConsent();

    public abstract String gdprApplies();

    public abstract String tcString();

    public abstract String uspString();
}
