package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.internal.zzaie;
import com.google.ads.interactivemedia.v3.internal.zzaig;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public class AdPodInfoImpl implements AdPodInfo {
    public int podIndex;
    public double timeOffset;
    public int totalAds = 1;
    public int adPosition = 1;
    public boolean isBumper = false;
    public double maxDuration = -1.0d;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return zzaie.zzf(this, obj, false, null, false, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getAdPosition() {
        return this.adPosition;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getMaxDuration() {
        return this.maxDuration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getPodIndex() {
        return this.podIndex;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public double getTimeOffset() {
        return this.timeOffset;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public int getTotalAds() {
        return this.totalAds;
    }

    public int hashCode() {
        return zzaig.zza(this, new String[0]);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdPodInfo
    public boolean isBumper() {
        return this.isBumper;
    }

    public String toString() {
        int i7 = this.totalAds;
        int i8 = this.adPosition;
        boolean z6 = this.isBumper;
        double d7 = this.maxDuration;
        int i9 = this.podIndex;
        double d8 = this.timeOffset;
        StringBuilder sbO = AbstractC2712e.o("AdPodInfo [totalAds=", i7, ", adPosition=", i8, ", isBumper=");
        sbO.append(z6);
        sbO.append(", maxDuration=");
        sbO.append(d7);
        sbO.append(", podIndex=");
        sbO.append(i9);
        sbO.append(", timeOffset=");
        sbO.append(d8);
        sbO.append("]");
        return sbO.toString();
    }
}
