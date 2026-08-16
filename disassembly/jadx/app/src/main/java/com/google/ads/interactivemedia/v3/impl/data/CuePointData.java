package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzq.class)
public abstract class CuePointData {
    private static CuePointData create(double d7, double d8, boolean z6) {
        return new zzq(d7, d8, z6);
    }

    public abstract double end();

    public abstract boolean played();

    public abstract double start();
}
