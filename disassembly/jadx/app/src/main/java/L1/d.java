package L1;

import D1.I;
import D1.L0;
import I2.M;
import android.os.SystemClock;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d implements AdsLoader.AdsLoadedListener, ContentProgressProvider, AdEvent.AdEventListener, AdErrorEvent.AdErrorListener, VideoAdPlayer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f4187a;

    public d(e eVar) {
        this.f4187a = eVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void addCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f4187a.f4195H.add(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        throw new IllegalStateException("Unexpected call to getAdProgress when using preloading");
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider
    public final VideoProgressUpdate getContentProgress() {
        L0 l7;
        e eVar = this.f4187a;
        VideoProgressUpdate videoProgressUpdateE = eVar.E();
        eVar.f4227y.getClass();
        if (eVar.f4226m0 != -9223372036854775807L) {
            if (SystemClock.elapsedRealtime() - eVar.f4226m0 >= 4000) {
                eVar.f4226m0 = -9223372036854775807L;
                eVar.L(new IOException("Ad preloading timed out"));
                eVar.V();
            }
        } else if (eVar.f4224k0 != -9223372036854775807L && (l7 = eVar.f4202O) != null && ((I) l7).C() == 2 && eVar.R()) {
            eVar.f4226m0 = SystemClock.elapsedRealtime();
        }
        return videoProgressUpdateE;
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VolumeProvider
    public final int getVolume() {
        return this.f4187a.I();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void loadAd(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        e eVar = this.f4187a;
        try {
            e.b(eVar, adMediaInfo, adPodInfo);
        } catch (RuntimeException e7) {
            eVar.U("loadAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        AdError error = adErrorEvent.getError();
        e eVar = this.f4187a;
        eVar.f4227y.getClass();
        if (eVar.f4206S == null) {
            eVar.f4201N = null;
            eVar.f4211X = new p078k2.b(eVar.f4190C, new long[0]);
            eVar.Y();
        } else if (error.getErrorCode() == AdError.AdErrorCode.VAST_LINEAR_ASSET_MISMATCH || error.getErrorCode() == AdError.AdErrorCode.UNKNOWN_ERROR) {
            try {
                eVar.L(error);
            } catch (RuntimeException e7) {
                eVar.U("onAdError", e7);
            }
        }
        if (eVar.f4208U == null) {
            eVar.f4208U = new U0.d((Throwable) error);
        }
        eVar.V();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        adEvent.getType();
        e eVar = this.f4187a;
        eVar.f4227y.getClass();
        try {
            e.a(eVar, adEvent);
        } catch (RuntimeException e7) {
            eVar.U("onAdEvent", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
        e eVar = this.f4187a;
        if (!M.a(eVar.f4201N, adsManagerLoadedEvent.getUserRequestContext())) {
            adsManager.destroy();
            return;
        }
        eVar.f4201N = null;
        eVar.f4206S = adsManager;
        adsManager.addAdErrorListener(this);
        j jVar = eVar.f4227y;
        jVar.getClass();
        adsManager.addAdEventListener(this);
        jVar.getClass();
        try {
            eVar.f4211X = new p078k2.b(eVar.f4190C, k.a(adsManager.getAdCuePoints()));
            eVar.Y();
        } catch (RuntimeException e7) {
            eVar.U("onAdsManagerLoaded", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void pauseAd(AdMediaInfo adMediaInfo) {
        e eVar = this.f4187a;
        try {
            eVar.f4227y.getClass();
            if (eVar.f4206S != null && eVar.f4214a0 != 0) {
                eVar.f4214a0 = 2;
                int i7 = 0;
                while (true) {
                    ArrayList arrayList = eVar.f4195H;
                    if (i7 >= arrayList.size()) {
                        return;
                    }
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i7)).onPause(adMediaInfo);
                    i7++;
                }
            }
        } catch (RuntimeException e7) {
            eVar.U("pauseAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void playAd(AdMediaInfo adMediaInfo) {
        e eVar = this.f4187a;
        try {
            e.h(eVar, adMediaInfo);
        } catch (RuntimeException e7) {
            eVar.U("playAd", e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void release() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void removeCallback(VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        this.f4187a.f4195H.remove(videoAdPlayerCallback);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer
    public final void stopAd(AdMediaInfo adMediaInfo) {
        e eVar = this.f4187a;
        try {
            e.i(eVar, adMediaInfo);
        } catch (RuntimeException e7) {
            eVar.U("stopAd", e7);
        }
    }
}
