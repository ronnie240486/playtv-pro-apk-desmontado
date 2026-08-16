package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzaa.class)
public abstract class zzbi {
    public static zzbi create(Throwable th) {
        return new zzaa(th.getClass().getName(), th.getMessage());
    }

    public abstract String message();

    public abstract String name();
}
