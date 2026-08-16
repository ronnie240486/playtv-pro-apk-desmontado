package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.CuePoint;

/* JADX INFO: loaded from: classes.dex */
public final class zzew implements CuePoint {
    private final double zza;
    private final double zzb;
    private final boolean zzc;

    public zzew(double d7, double d8, boolean z6) {
        this.zza = d7;
        this.zzb = d8;
        this.zzc = z6;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getEndTime() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getEndTimeMs() {
        return (long) Math.floor(this.zzb * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final double getStartTime() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final long getStartTimeMs() {
        return (long) Math.floor(this.zza * 1000.0d);
    }

    @Override // com.google.ads.interactivemedia.v3.api.CuePoint
    public final boolean isPlayed() {
        return this.zzc;
    }
}
