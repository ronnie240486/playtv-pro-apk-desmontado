package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.VersionInfo;
import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzal.class)
public abstract class zzbp {
    public static zzbp create(int i7, int i8, int i9) {
        return new zzal(i7, i8, i9);
    }

    public abstract int major();

    public abstract int micro();

    public abstract int minor();

    public static zzbp create(VersionInfo versionInfo) {
        return create(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }
}
