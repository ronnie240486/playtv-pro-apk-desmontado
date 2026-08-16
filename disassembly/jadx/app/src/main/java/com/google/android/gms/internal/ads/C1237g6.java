package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1237g6 implements BG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1237g6 f18131a = new C1237g6();

    @Override // com.google.android.gms.internal.ads.BG
    public final boolean zza(int i7) {
        EnumC1288h6 enumC1288h6;
        switch (i7) {
            case 0:
                enumC1288h6 = EnumC1288h6.AD_INITIATER_UNSPECIFIED;
                break;
            case 1:
                enumC1288h6 = EnumC1288h6.BANNER;
                break;
            case 2:
                enumC1288h6 = EnumC1288h6.DFP_BANNER;
                break;
            case 3:
                enumC1288h6 = EnumC1288h6.INTERSTITIAL;
                break;
            case 4:
                enumC1288h6 = EnumC1288h6.DFP_INTERSTITIAL;
                break;
            case 5:
                enumC1288h6 = EnumC1288h6.NATIVE_EXPRESS;
                break;
            case 6:
                enumC1288h6 = EnumC1288h6.AD_LOADER;
                break;
            case 7:
                enumC1288h6 = EnumC1288h6.REWARD_BASED_VIDEO_AD;
                break;
            case 8:
                enumC1288h6 = EnumC1288h6.BANNER_SEARCH_ADS;
                break;
            case 9:
                enumC1288h6 = EnumC1288h6.GOOGLE_MOBILE_ADS_SDK_ADAPTER;
                break;
            case 10:
                enumC1288h6 = EnumC1288h6.APP_OPEN;
                break;
            case 11:
                enumC1288h6 = EnumC1288h6.REWARDED_INTERSTITIAL;
                break;
            default:
                enumC1288h6 = null;
                break;
        }
        return enumC1288h6 != null;
    }
}
