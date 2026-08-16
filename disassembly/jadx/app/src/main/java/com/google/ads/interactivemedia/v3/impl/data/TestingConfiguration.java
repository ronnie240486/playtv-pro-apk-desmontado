package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzan.class, zzb = {"extraParams", "isTv", "ignoreStrictModeFalsePositives"})
public abstract class TestingConfiguration {

    public interface Builder {
    }

    public abstract boolean forceAndroidTvMode();

    public abstract boolean forceTvMode();

    public abstract boolean ignoreStrictModeFalsePositives();
}
