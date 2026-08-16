package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzy.class)
public abstract class zzbc {
    public static zzbc create(String str, String str2, boolean z6, String str3, int i7, String str4) {
        return new zzy(str, str2, z6, str3, i7, str4);
    }

    public abstract String adsIdentityToken();

    public abstract String appSetId();

    public abstract int appSetIdScope();

    public abstract String deviceId();

    public abstract String idType();

    public abstract boolean isLimitedAdTracking();
}
