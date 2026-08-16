package W2;

import I2.A;
import L2.q;
import android.content.Context;
import java.util.List;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public abstract q getSDKVersionInfo();

    public abstract q getVersionInfo();

    public abstract void initialize(Context context, b bVar, List<Y> list);

    public void loadAppOpenAd(f fVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support app open ads."), "com.google.android.gms.ads"));
    }

    public void loadBannerAd(g gVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support banner ads."), "com.google.android.gms.ads"));
    }

    public void loadInterscrollerAd(g gVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads"));
    }

    public void loadInterstitialAd(i iVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support interstitial ads."), "com.google.android.gms.ads"));
    }

    public void loadNativeAd(k kVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support native ads."), "com.google.android.gms.ads"));
    }

    public void loadRewardedAd(m mVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support rewarded ads."), "com.google.android.gms.ads"));
    }

    public void loadRewardedInterstitialAd(m mVar, c cVar) {
        cVar.d(new A(7, getClass().getSimpleName().concat(" does not support rewarded interstitial ads."), "com.google.android.gms.ads"));
    }
}
