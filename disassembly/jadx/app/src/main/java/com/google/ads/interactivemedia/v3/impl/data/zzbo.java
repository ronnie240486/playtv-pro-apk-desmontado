package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzak.class)
public abstract class zzbo {
    public static zzbo createBy1stPartyData(SecureSignals secureSignals) {
        return new zzak(null, null, HttpUrl.FRAGMENT_ENCODE_SET, secureSignals.getSecureSignal(), Boolean.TRUE);
    }

    public static zzbo createBy3rdPartyData(VersionInfo versionInfo, VersionInfo versionInfo2, String str, String str2) {
        return createBy3rdPartyData(zzbp.create(versionInfo), zzbp.create(versionInfo2), str, str2);
    }

    public abstract zzbp adapterVersion();

    public abstract Boolean isPublisherCreated();

    public abstract String name();

    public abstract zzbp sdkVersion();

    public abstract String signals();

    public static zzbo createBy3rdPartyData(zzbp zzbpVar, zzbp zzbpVar2, String str, String str2) {
        return new zzak(zzbpVar, zzbpVar2, str, str2, Boolean.FALSE);
    }
}
