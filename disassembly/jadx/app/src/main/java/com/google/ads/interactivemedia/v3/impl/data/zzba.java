package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.internal.zzdk;
import com.google.ads.interactivemedia.v3.internal.zzeb;
import com.google.ads.interactivemedia.v3.internal.zzef;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzeh;
import com.google.ads.interactivemedia.v3.internal.zzei;
import com.google.ads.interactivemedia.v3.internal.zzeo;
import com.google.ads.interactivemedia.v3.internal.zzgi;
import com.google.ads.interactivemedia.v3.internal.zzso;
import com.google.ads.interactivemedia.v3.internal.zzsq;
import com.google.ads.interactivemedia.v3.internal.zzsr;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class zzba {
    public static zzaz builder() {
        return new zzu();
    }

    public static zzba create(AdsRequest adsRequest, String str, zzaw zzawVar, List<zzbo> list, Map<String, String> map, String str2, zzbu zzbuVar, ImaSdkSettings imaSdkSettings, zzeb zzebVar, boolean z6, boolean z7, String str3, zzbc zzbcVar, AdDisplayContainer adDisplayContainer) {
        String adTagUrl = adsRequest.getAdTagUrl();
        String adsResponse = adsRequest.getAdsResponse();
        Map<String, String> extraParameters = adsRequest.getExtraParameters();
        zzei zzeiVar = (zzei) adsRequest;
        zzef zzefVarZzb = zzeiVar.zzb();
        zzeh zzehVarZzd = zzeiVar.zzd();
        zzeg zzegVarZzc = zzeiVar.zzc();
        Float fZze = zzeiVar.zze();
        List<String> listZzi = zzeiVar.zzi();
        String strZzh = zzeiVar.zzh();
        String contentUrl = adsRequest.getContentUrl();
        Float fZzg = zzeiVar.zzg();
        Float fZzf = zzeiVar.zzf();
        Map<String, String> companionSlots = getCompanionSlots((zzdk) adDisplayContainer);
        ViewGroup adContainer = adDisplayContainer.getAdContainer();
        zzaz zzazVarBuilder = builder();
        zzazVarBuilder.adTagUrl(adTagUrl);
        zzazVarBuilder.adsResponse(adsResponse);
        zzazVarBuilder.companionSlots(companionSlots);
        zzazVarBuilder.consentSettings(zzawVar);
        zzazVarBuilder.contentDuration(fZze);
        zzazVarBuilder.contentKeywords(listZzi);
        zzazVarBuilder.contentTitle(strZzh);
        zzazVarBuilder.contentUrl(contentUrl);
        zzazVarBuilder.env(str);
        zzazVarBuilder.secureSignals(list);
        zzazVarBuilder.extraParameters(extraParameters);
        zzazVarBuilder.identifierInfo(zzbcVar);
        Boolean boolValueOf = Boolean.valueOf(z6);
        zzazVarBuilder.isTv(boolValueOf);
        zzazVarBuilder.isAndroidTvAdsFramework(Boolean.valueOf(z7));
        zzazVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        zzazVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        zzazVarBuilder.liveStreamPrefetchSeconds(fZzf);
        zzazVarBuilder.marketAppInfo(zzebVar);
        zzazVarBuilder.msParameter(str3);
        zzazVarBuilder.network("android:0");
        zzazVarBuilder.videoEnvironment(zzbuVar);
        Boolean bool = Boolean.TRUE;
        zzazVarBuilder.omidAdSessionsOnStartedOnly(bool);
        zzazVarBuilder.platformSignals(map);
        zzazVarBuilder.settings(imaSdkSettings);
        zzazVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z6));
        zzazVarBuilder.supportsIconClickFallback(boolValueOf);
        zzazVarBuilder.supportsNativeNetworking(Boolean.valueOf(supportsNativeNetworkRequests()));
        zzazVarBuilder.supportsResizing(Boolean.valueOf(adDisplayContainer.getPlayer() instanceof ResizablePlayer));
        zzazVarBuilder.usesCustomVideoPlayback(bool);
        zzazVarBuilder.vastLoadTimeout(fZzg);
        zzazVarBuilder.videoContinuousPlay(zzegVarZzc);
        zzazVarBuilder.videoPlayActivation(zzefVarZzb);
        zzazVarBuilder.videoPlayMuted(zzehVarZzd);
        return zzazVarBuilder.build();
    }

    public static zzba createFromStreamRequest(StreamRequest streamRequest, String str, zzaw zzawVar, List<zzbo> list, Map<String, String> map, String str2, zzbu zzbuVar, ImaSdkSettings imaSdkSettings, zzeb zzebVar, boolean z6, boolean z7, String str3, zzbc zzbcVar, StreamDisplayContainer streamDisplayContainer) {
        Map<String, String> companionSlots = getCompanionSlots((zzgi) streamDisplayContainer);
        ViewGroup adContainer = streamDisplayContainer.getAdContainer();
        StreamRequest.StreamFormat format = streamRequest.getFormat();
        StreamRequest.StreamFormat streamFormat = StreamRequest.StreamFormat.DASH;
        zzaz zzazVarBuilder = builder();
        zzazVarBuilder.adTagParameters(streamRequest.getAdTagParameters());
        zzazVarBuilder.apiKey(streamRequest.getApiKey());
        zzazVarBuilder.assetKey(streamRequest.getAssetKey());
        zzazVarBuilder.authToken(streamRequest.getAuthToken());
        zzazVarBuilder.companionSlots(companionSlots);
        zzazVarBuilder.consentSettings(zzawVar);
        zzazVarBuilder.contentSourceId(streamRequest.getContentSourceId());
        zzazVarBuilder.contentUrl(streamRequest.getContentUrl());
        zzazVarBuilder.customAssetKey(streamRequest.getCustomAssetKey());
        zzazVarBuilder.enableNonce(Boolean.valueOf(streamRequest.getEnableNonce()));
        zzazVarBuilder.env(str);
        zzazVarBuilder.secureSignals(list);
        zzazVarBuilder.format(format == streamFormat ? "dash" : "hls");
        zzazVarBuilder.identifierInfo(zzbcVar);
        Boolean boolValueOf = Boolean.valueOf(z6);
        zzazVarBuilder.isTv(boolValueOf);
        zzazVarBuilder.isAndroidTvAdsFramework(Boolean.valueOf(z7));
        zzazVarBuilder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        zzazVarBuilder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        zzazVarBuilder.liveStreamEventId(streamRequest.getLiveStreamEventId());
        zzazVarBuilder.marketAppInfo(zzebVar);
        zzazVarBuilder.msParameter(str3);
        zzazVarBuilder.network("android:0");
        zzazVarBuilder.videoEnvironment(zzbuVar);
        zzazVarBuilder.networkCode(streamRequest.getNetworkCode());
        zzazVarBuilder.contentSourceUrl(streamRequest.getContentSourceUrl());
        zzazVarBuilder.adTagUrl(streamRequest.getAdTagUrl());
        zzazVarBuilder.oAuthToken(streamRequest.getOAuthToken());
        zzazVarBuilder.omidAdSessionsOnStartedOnly(Boolean.TRUE);
        zzazVarBuilder.platformSignals(map);
        zzazVarBuilder.projectNumber(streamRequest.getProjectNumber());
        zzazVarBuilder.region(streamRequest.getRegion());
        zzazVarBuilder.settings(imaSdkSettings);
        zzazVarBuilder.streamActivityMonitorId(streamRequest.getStreamActivityMonitorId());
        zzazVarBuilder.supportsExternalNavigation(Boolean.valueOf(!z6));
        zzazVarBuilder.supportsIconClickFallback(boolValueOf);
        zzazVarBuilder.supportsNativeNetworking(Boolean.valueOf(supportsNativeNetworkRequests()));
        zzazVarBuilder.supportsResizing(Boolean.valueOf(streamDisplayContainer.getVideoStreamPlayer() instanceof ResizablePlayer));
        zzazVarBuilder.useQAStreamBaseUrl(streamRequest.getUseQAStreamBaseUrl());
        zzazVarBuilder.videoId(streamRequest.getVideoId());
        return zzazVarBuilder.build();
    }

    private static Map<String, String> getCompanionSlots(zzeo zzeoVar) {
        Map mapZza = zzeoVar.zza();
        if (mapZza == null || mapZza.isEmpty()) {
            return null;
        }
        zzsq zzsqVar = new zzsq();
        for (String str : mapZza.keySet()) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) mapZza.get(str);
            zzsqVar.zza(str, companionAdSlot.getWidth() + "x" + companionAdSlot.getHeight());
        }
        return zzsqVar.zzc();
    }

    private static boolean supportsNativeNetworkRequests() {
        return true;
    }

    public abstract zzsr<String, String> adTagParameters();

    public abstract String adTagUrl();

    public abstract String adsResponse();

    public abstract String apiKey();

    public abstract String assetKey();

    public abstract String authToken();

    public abstract zzsr<String, String> companionSlots();

    public abstract zzaw consentSettings();

    public abstract Float contentDuration();

    public abstract zzso<String> contentKeywords();

    public abstract String contentSourceId();

    public abstract String contentSourceUrl();

    public abstract String contentTitle();

    public abstract String contentUrl();

    public abstract String customAssetKey();

    public abstract Boolean enableNonce();

    public abstract String env();

    public abstract zzsr<String, String> extraParameters();

    public abstract String format();

    public abstract zzbc identifierInfo();

    public abstract Boolean isAndroidTvAdsFramework();

    public abstract Boolean isTv();

    public abstract Integer linearAdSlotHeight();

    public abstract Integer linearAdSlotWidth();

    public abstract String liveStreamEventId();

    public abstract Float liveStreamPrefetchSeconds();

    public abstract zzeb marketAppInfo();

    public abstract String msParameter();

    public abstract String network();

    public abstract String networkCode();

    public abstract String oAuthToken();

    public abstract Boolean omidAdSessionsOnStartedOnly();

    public abstract zzsr<String, String> platformSignals();

    public abstract String projectNumber();

    public abstract String region();

    public abstract zzso<zzbo> secureSignals();

    public abstract ImaSdkSettings settings();

    public abstract String streamActivityMonitorId();

    public abstract Boolean supportsExternalNavigation();

    public abstract Boolean supportsIconClickFallback();

    public abstract Boolean supportsNativeNetworking();

    public abstract Boolean supportsResizing();

    public abstract Boolean useQAStreamBaseUrl();

    public abstract Boolean usesCustomVideoPlayback();

    public abstract Float vastLoadTimeout();

    public abstract zzeg videoContinuousPlay();

    public abstract zzbu videoEnvironment();

    public abstract String videoId();

    public abstract zzef videoPlayActivation();

    public abstract zzeh videoPlayMuted();
}
