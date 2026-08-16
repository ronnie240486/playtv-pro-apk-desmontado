package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqy;

/* JADX INFO: loaded from: classes.dex */
@zzqy(zza = zzh.class)
public abstract class zzb {
    public static zza builder() {
        return new zzf();
    }

    public abstract String appState();

    public abstract String eventId();

    public abstract long nativeTime();

    public abstract zzau nativeViewBounds();

    public abstract boolean nativeViewHidden();

    public abstract zzau nativeViewVisibleBounds();

    public abstract double nativeVolume();

    public abstract String queryId();
}
