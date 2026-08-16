package com.google.android.gms.ads.mediation.rtb;

import I2.A;
import W2.a;
import W2.c;
import W2.f;
import W2.g;
import W2.i;
import W2.k;
import W2.m;
import Y2.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class RtbAdapter extends a {
    public abstract void collectSignals(Y2.a aVar, b bVar);

    public void loadRtbAppOpenAd(f fVar, c cVar) {
        loadAppOpenAd(fVar, cVar);
    }

    public void loadRtbBannerAd(g gVar, c cVar) {
        loadBannerAd(gVar, cVar);
    }

    public void loadRtbInterscrollerAd(g gVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads"));
    }

    public void loadRtbInterstitialAd(i iVar, c cVar) {
        loadInterstitialAd(iVar, cVar);
    }

    public void loadRtbNativeAd(k kVar, c cVar) {
        loadNativeAd(kVar, cVar);
    }

    public void loadRtbRewardedAd(m mVar, c cVar) {
        loadRewardedAd(mVar, cVar);
    }

    public void loadRtbRewardedInterstitialAd(m mVar, c cVar) {
        loadRewardedInterstitialAd(mVar, cVar);
    }
}
