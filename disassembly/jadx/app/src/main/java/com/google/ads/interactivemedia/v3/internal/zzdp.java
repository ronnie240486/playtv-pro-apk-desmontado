package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.api.AdProgressInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdp implements AdProgressInfo {
    private final double zza;
    private final double zzb;
    private final int zzc;
    private final int zzd;
    private final double zze;
    private final double zzf;

    public zzdp(double d7, double d8, int i7, int i8, double d9, double d10) {
        this.zza = d7;
        this.zzb = d8;
        this.zzc = i7;
        this.zzd = i8;
        this.zze = d9;
        this.zzf = d10;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdBreakDuration() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getAdPeriodDuration() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getAdPosition() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getCurrentTime() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final double getDuration() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdProgressInfo
    public final int getTotalAds() {
        return this.zzd;
    }
}
