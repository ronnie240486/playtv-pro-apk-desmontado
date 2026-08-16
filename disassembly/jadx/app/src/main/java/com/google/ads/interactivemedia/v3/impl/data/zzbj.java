package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzac.class)
public abstract class zzbj {
    private static zzbj create(String str, String str2, String str3, int i7) {
        return new zzac(str, str2, str3, i7);
    }

    public static zzbj forError(String str, int i7) {
        return create(str, HttpUrl.FRAGMENT_ENCODE_SET, "unknown", i7);
    }

    public static zzbj forResponse(String str, String str2) {
        return forResponse(str, str2, "unknown");
    }

    public abstract String content();

    public abstract String contentType();

    public abstract int errorCode();

    public abstract String id();

    public static zzbj forResponse(String str, String str2, String str3) {
        return create(str, str2, str3, 0);
    }
}
