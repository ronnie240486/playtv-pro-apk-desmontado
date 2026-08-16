package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class zzed extends zzep implements AdsManager, AdErrorEvent.AdErrorListener {
    private final List zza;
    private final zzgo zzb;
    private zzeu zzc;
    private zzev zzd;

    public zzed(String str, zzfm zzfmVar, AdDisplayContainer adDisplayContainer, zzev zzevVar, List list, SortedSet sortedSet, zzge zzgeVar, zzex zzexVar, Context context, boolean z6) {
        zzfu zzfuVar = new zzfu(str, zzfmVar, zzexVar, adDisplayContainer, context);
        zzdj zzdjVar = new zzdj(str, zzfmVar, adDisplayContainer.getAdContainer());
        zzgo zzgoVar = new zzgo(zzfmVar.zza(), adDisplayContainer.getAdContainer());
        super(str, zzfmVar, zzfuVar, adDisplayContainer, zzdjVar, zzgeVar, zzexVar, context, z6);
        this.zza = list;
        this.zzd = zzevVar;
        this.zzb = zzgoVar;
        if (zzevVar != null) {
            zzeu zzeuVar = new zzeu(zzfmVar, sortedSet, str);
            this.zzc = zzeuVar;
            zzevVar.zzc(zzeuVar);
            zzevVar.zze();
        }
        addAdErrorListener(this);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void clicked() {
        zzn(zzfe.click);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzep, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        super.destroy();
        zzev zzevVar = this.zzd;
        if (zzevVar != null) {
            zzevVar.zzf();
            this.zzd = null;
        }
        this.zzb.zza();
        zzn(zzfe.destroy);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void discardAdBreak() {
        zzn(zzfe.discardAdBreak);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final List<Float> getAdCuePoints() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final boolean isCustomPlaybackUsed() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        this.zzb.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void pause() {
        zzn(zzfe.pause);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void requestNextAdBreak() {
        zzev zzevVar = this.zzd;
        if (zzevVar != null) {
            zzm(zzfd.contentTimeUpdate, zzfe.contentTimeUpdate, com.google.ads.interactivemedia.v3.impl.data.zzbr.create(zzevVar.zza()));
            zzn(zzfe.requestNextAdBreak);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void resume() {
        zzn(zzfe.resume);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void skip() {
        zzn(zzfe.skip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void start() {
        zzn(zzfe.start);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzep
    public final Map zza(AdsRenderingSettings adsRenderingSettings) {
        Map mapZza = super.zza(adsRenderingSettings);
        zzev zzevVar = this.zzd;
        if (zzevVar != null) {
            VideoProgressUpdate videoProgressUpdateZza = zzevVar.zza();
            if (!videoProgressUpdateZza.equals(VideoProgressUpdate.VIDEO_TIME_NOT_READY)) {
                float currentTimeMs = videoProgressUpdateZza.getCurrentTimeMs();
                StringBuilder sb = new StringBuilder("AdsManager.init -> Setting contentStartTime ");
                double d7 = currentTimeMs / 1000.0f;
                sb.append(d7);
                zzhd.zzc(sb.toString());
                mapZza.put("contentStartTime", Double.valueOf(d7));
            }
        }
        return mapZza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzep, com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzb(zzfj zzfjVar) {
        zzfu zzfuVar = (zzfu) zzc();
        AdEvent.AdEventType adEventType = zzfjVar.zza;
        AdEvent.AdEventType adEventType2 = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = adEventType.ordinal();
        if (iOrdinal == 0) {
            super.destroy();
            zzev zzevVar = this.zzd;
            if (zzevVar != null) {
                zzevVar.zzf();
                this.zzd = null;
            }
            this.zzb.zza();
            zzn(zzfe.destroy);
            super.zzb(zzfjVar);
            zzl();
            return;
        }
        if (iOrdinal == 5) {
            zzev zzevVar2 = this.zzd;
            if (zzevVar2 != null) {
                zzevVar2.zzf();
            }
        } else if (iOrdinal == 6) {
            this.zzb.zza();
            zzfuVar.zze();
            zzev zzevVar3 = this.zzd;
            if (zzevVar3 != null) {
                zzevVar3.zze();
            }
        } else if (iOrdinal == 14) {
            this.zzb.zza();
        } else if (iOrdinal == 15) {
            this.zzb.zzb();
        }
        super.zzb(zzfjVar);
    }
}
