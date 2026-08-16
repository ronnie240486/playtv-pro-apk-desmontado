package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import java.util.List;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
final class zzea implements zzfi {
    final /* synthetic */ zzec zza;

    public zzea(zzec zzecVar) {
        this.zza = zzecVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfi
    public final void zza(String str, AdError.AdErrorType adErrorType, int i7, String str2) {
        Object userRequestContext;
        if (this.zza.zzh.get(str) != null) {
            userRequestContext = ((AdsRequest) this.zza.zzh.get(str)).getUserRequestContext();
        } else {
            userRequestContext = this.zza.zzi.get(str) != null ? ((StreamRequest) this.zza.zzi.get(str)).getUserRequestContext() : new Object();
        }
        this.zza.zzf.zzc(new zzdl(new AdError(adErrorType, i7, str2), userRequestContext));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfi
    public final void zzb(String str, AdError.AdErrorType adErrorType, AdError.AdErrorCode adErrorCode, String str2) {
        Object userRequestContext;
        if (this.zza.zzh.get(str) != null) {
            userRequestContext = ((AdsRequest) this.zza.zzh.get(str)).getUserRequestContext();
        } else {
            userRequestContext = this.zza.zzi.get(str) != null ? ((StreamRequest) this.zza.zzi.get(str)).getUserRequestContext() : new Object();
        }
        this.zza.zzf.zzc(new zzdl(new AdError(adErrorType, adErrorCode, "adsLoaded message did not contain cue points."), userRequestContext));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfi
    public final void zzc(String str, List list, SortedSet sortedSet, boolean z6) {
        zzec zzecVar = this.zza;
        AdDisplayContainer adDisplayContainer = (AdDisplayContainer) zzecVar.zzl;
        AdsRequest adsRequest = (AdsRequest) zzecVar.zzh.get(str);
        if (adsRequest == null) {
            this.zza.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(str))), new Object()));
            return;
        }
        ContentProgressProvider contentProgressProvider = adsRequest.getContentProgressProvider();
        AdError adError = null;
        zzev zzevVar = contentProgressProvider != null ? new zzev(contentProgressProvider, 200L) : null;
        this.zza.zzj.zze(adsRequest.getContentUrl());
        if (sortedSet != null && !sortedSet.isEmpty() && zzevVar == null) {
            adError = new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING, "Unable to handle cue points, no content progress provider configured.");
        }
        if (adError != null) {
            this.zza.zzf.zzc(new zzdl(adError, adsRequest.getUserRequestContext()));
        } else {
            zzec zzecVar2 = this.zza;
            zzec.zzm(zzecVar2, new zzee(new zzed(str, zzecVar2.zzd, adDisplayContainer, zzevVar, list, sortedSet, zzecVar2.zzj, new zzex(zzecVar2.zzq), this.zza.zzb, z6), adsRequest.getUserRequestContext()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfi
    public final void zzd(String str, String str2, boolean z6) {
        zzec zzecVar = this.zza;
        StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) zzecVar.zzl;
        StreamRequest streamRequest = (StreamRequest) zzecVar.zzi.get(str);
        if (streamRequest == null) {
            this.zza.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(str))), new Object()));
            return;
        }
        this.zza.zzj.zze(streamRequest.getContentUrl());
        this.zza.zzj.zzf(true);
        zzec zzecVar2 = this.zza;
        zzfm zzfmVar = zzecVar2.zzd;
        String manifestSuffix = streamRequest.getManifestSuffix();
        zzec zzecVar3 = this.zza;
        zzge zzgeVar = zzecVar3.zzj;
        zzex zzexVar = new zzex(zzecVar3.zzq);
        Context context = this.zza.zzb;
        zzec.zzm(zzecVar2, new zzee(new zzgj(str, zzfmVar, streamDisplayContainer, new zzgm(str, zzfmVar, zzexVar, streamDisplayContainer, manifestSuffix, context), new zzdj(str, zzfmVar, streamDisplayContainer.getAdContainer()), zzgeVar, zzexVar, context, str2, z6), streamRequest.getUserRequestContext()));
    }
}
