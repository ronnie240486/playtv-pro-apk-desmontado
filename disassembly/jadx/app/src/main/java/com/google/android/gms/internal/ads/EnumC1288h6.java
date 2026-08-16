package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.h6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1288h6 implements AG {
    AD_INITIATER_UNSPECIFIED(0),
    BANNER(1),
    DFP_BANNER(2),
    INTERSTITIAL(3),
    DFP_INTERSTITIAL(4),
    NATIVE_EXPRESS(5),
    AD_LOADER(6),
    REWARD_BASED_VIDEO_AD(7),
    BANNER_SEARCH_ADS(8),
    GOOGLE_MOBILE_ADS_SDK_ADAPTER(9),
    APP_OPEN(10),
    REWARDED_INTERSTITIAL(11);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f18301y;

    EnumC1288h6(int i7) {
        this.f18301y = i7;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f18301y);
    }
}
