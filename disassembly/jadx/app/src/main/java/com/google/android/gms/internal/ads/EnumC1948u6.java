package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1948u6 implements AG {
    AD_FORMAT_TYPE_UNSPECIFIED(0),
    BANNER(1),
    INTERSTITIAL(2),
    NATIVE_EXPRESS(3),
    NATIVE_CONTENT(4),
    NATIVE_APP_INSTALL(5),
    NATIVE_CUSTOM_TEMPLATE(6),
    DFP_BANNER(7),
    DFP_INTERSTITIAL(8),
    REWARD_BASED_VIDEO_AD(9),
    BANNER_SEARCH_ADS(10);


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f21101y;

    EnumC1948u6(int i7) {
        this.f21101y = i7;
    }

    public static EnumC1948u6 a(int i7) {
        switch (i7) {
            case 0:
                return AD_FORMAT_TYPE_UNSPECIFIED;
            case 1:
                return BANNER;
            case 2:
                return INTERSTITIAL;
            case 3:
                return NATIVE_EXPRESS;
            case 4:
                return NATIVE_CONTENT;
            case 5:
                return NATIVE_APP_INSTALL;
            case 6:
                return NATIVE_CUSTOM_TEMPLATE;
            case 7:
                return DFP_BANNER;
            case 8:
                return DFP_INTERSTITIAL;
            case 9:
                return REWARD_BASED_VIDEO_AD;
            case 10:
                return BANNER_SEARCH_ADS;
            default:
                return null;
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f21101y);
    }
}
