package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzab.class)
public abstract class NetworkRequestData {

    public enum RequestType {
        GET,
        POST
    }

    public static NetworkRequestData create(RequestType requestType, String str, String str2, String str3, String str4, int i7, int i8) {
        return new zzab(requestType, str, str2, str4, str3, i7, i8);
    }

    public abstract int connectionTimeoutMs();

    public abstract String content();

    public abstract String id();

    public abstract int readTimeoutMs();

    public abstract RequestType requestType();

    public abstract String url();

    public abstract String userAgent();
}
