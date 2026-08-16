package com.google.ads.interactivemedia.v3.internal;

import U3.c;
import U3.e;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseManager;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
abstract class zzep implements BaseManager, zzfk, zzgr {
    private final zzfm zza;
    private final String zzb;
    private final List zzc;
    private final zzex zzd;
    private final Context zze;
    private final zzdj zzf;
    private final zzge zzg;
    private final zzgn zzh;
    private AdImpl zzi;
    private AdProgressInfo zzj;
    private AdsRenderingSettings zzk;
    private boolean zzl;
    private final zzhy zzm;
    private zzgs zzn;

    public zzep(String str, zzfm zzfmVar, zzgn zzgnVar, BaseDisplayContainer baseDisplayContainer, zzdj zzdjVar, zzge zzgeVar, zzex zzexVar, Context context, boolean z6) {
        ArrayList arrayList = new ArrayList(1);
        this.zzc = arrayList;
        this.zzl = false;
        this.zzb = str;
        this.zza = zzfmVar;
        this.zzh = zzgnVar;
        this.zze = context;
        this.zzd = zzexVar;
        this.zzk = new com.google.ads.interactivemedia.v3.impl.data.zze();
        this.zzf = zzdjVar;
        zzdjVar.zzj(z6);
        if (zzgeVar == null) {
            zzgeVar = null;
        } else {
            zzgeVar.zzg(str);
            zzgeVar.zzd(baseDisplayContainer.getAdContainer());
            arrayList.add(zzgeVar);
            zzexVar.zza(zzgeVar);
            zzeo zzeoVar = (zzeo) baseDisplayContainer;
            Iterator it = zzeoVar.zzb().iterator();
            while (it.hasNext()) {
                zzgeVar.zzc((FriendlyObstruction) it.next());
            }
            zzeoVar.zzc(zzgeVar);
        }
        this.zzg = zzgeVar;
        this.zzm = new zzhy(context, this.zzk);
        zzfmVar.zzg(this, str);
        zzfmVar.zzi(this.zzh, str);
        zzdjVar.zzf();
        Application applicationZza = zzgq.zza(context);
        if (applicationZza != null) {
            zzgs zzgsVar = new zzgs(applicationZza);
            this.zzn = zzgsVar;
            zzgsVar.zza(this);
        }
    }

    private final void zzo(String str) {
        if (zzgq.zzc(this.zze, this.zza.zzb())) {
            this.zza.zza().requestFocus();
            this.zza.zzp(new zzff(zzfd.userInteraction, zzfe.focusUiElement, str, null));
        }
    }

    private final boolean zzp() {
        return this.zzk.getFocusSkipButtonWhenAvailable();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.add(adEventListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public void destroy() {
        this.zzl = true;
        this.zzg.zzi();
        this.zzf.zzg();
        this.zzf.zzk();
        zzgs zzgsVar = this.zzn;
        if (zzgsVar != null) {
            zzgsVar.zzb();
        }
        this.zzh.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void focus() {
        zzo(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zzl ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : this.zzh.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final AdProgressInfo getAdProgressInfo() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final Ad getCurrentAd() {
        return this.zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init() {
        this.zza.zzp(new zzff(zzfd.adsManager, zzfe.init, this.zzb, zza(this.zzk)));
        this.zzh.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zzd(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.remove(adEventListener);
    }

    public Map zza(AdsRenderingSettings adsRenderingSettings) {
        HashMap map = new HashMap();
        map.put("adsRenderingSettings", com.google.ads.interactivemedia.v3.impl.data.zzd.builder(adsRenderingSettings).build());
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    public void zzb(zzfj zzfjVar) {
        AdEvent.AdEventType adEventType = zzfjVar.zza;
        AdImpl adImpl = zzfjVar.zzb;
        com.google.ads.interactivemedia.v3.impl.data.zzav zzavVar = com.google.ads.interactivemedia.v3.impl.data.zzav.Html;
        AdEvent.AdEventType adEventType2 = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = adEventType.ordinal();
        if (iOrdinal == 3) {
            this.zzj = null;
        } else if (iOrdinal != 17) {
            if (iOrdinal == 24) {
                this.zzj = null;
            } else if (iOrdinal == 5) {
                this.zzf.zzi();
            } else if (iOrdinal == 6) {
                this.zzf.zzk();
            } else if (iOrdinal == 20) {
                this.zzi = adImpl;
            } else if (iOrdinal != 21) {
                switch (iOrdinal) {
                    case 13:
                        if (zzp()) {
                            zzo(this.zzb);
                        }
                        break;
                    case 14:
                        this.zzj = null;
                        break;
                    case 15:
                        if (adImpl != null) {
                            this.zzi = adImpl;
                        }
                        if (zzp()) {
                            zzo(this.zzb);
                        }
                        break;
                }
            } else {
                this.zzj = zzfjVar.zze;
            }
        } else if (zzfjVar.zzf == null || !zzgq.zzb(this.zze, null)) {
            zzhd.zzd("Received ICON_TAPPED event without icon click fallback image list.");
        } else {
            List<com.google.ads.interactivemedia.v3.impl.data.zzbb> list = zzfjVar.zzf;
            try {
                o oVar = new o(this.zze);
                ArrayList arrayList = new ArrayList(1);
                for (com.google.ads.interactivemedia.v3.impl.data.zzbb zzbbVar : list) {
                    c cVar = new c();
                    cVar.f6326a = 0;
                    byte b7 = (byte) (cVar.f6331f | 1);
                    cVar.f6327b = 0;
                    cVar.f6331f = (byte) (b7 | 2);
                    cVar.f6328c = HttpUrl.FRAGMENT_ENCODE_SET;
                    cVar.f6329d = HttpUrl.FRAGMENT_ENCODE_SET;
                    cVar.f6330e = HttpUrl.FRAGMENT_ENCODE_SET;
                    cVar.f6326a = zzbbVar.width();
                    cVar.f6331f = (byte) (cVar.f6331f | 1);
                    cVar.f6327b = zzbbVar.height();
                    cVar.f6331f = (byte) (cVar.f6331f | 2);
                    String strAlternateText = zzbbVar.alternateText();
                    if (strAlternateText == null) {
                        throw new NullPointerException("Null altText");
                    }
                    cVar.f6328c = strAlternateText;
                    String strImageUrl = zzbbVar.imageUrl();
                    if (strImageUrl == null) {
                        throw new NullPointerException("Null staticResourceUri");
                    }
                    cVar.f6330e = strImageUrl;
                    String strCreativeType = zzbbVar.creativeType();
                    if (strCreativeType == null) {
                        throw new NullPointerException("Null creativeType");
                    }
                    cVar.f6329d = strCreativeType;
                    arrayList.add(cVar.a());
                }
                List list2 = U3.b.a(arrayList).f11014a;
                if (list2 == null) {
                    throw new IllegalStateException("Missing required properties: iconClickFallbackImageList");
                }
                oVar.f(new e(list2));
            } catch (RuntimeException e7) {
                zzhd.zzb("Failed to handle icon fallback image click.", e7);
            }
        }
        zzdm zzdmVar = new zzdm(adEventType, this.zzi, zzfjVar.zzc);
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            ((AdEvent.AdEventListener) it.next()).onAdEvent(zzdmVar);
        }
        if (adEventType == AdEvent.AdEventType.COMPLETED || adEventType == AdEvent.AdEventType.SKIPPED) {
            this.zzi = null;
        }
    }

    public final zzgn zzc() {
        return this.zzh;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzd(AdError.AdErrorType adErrorType, int i7, String str) {
        zze(adErrorType, AdError.AdErrorCode.getErrorCodeByNumber(i7), str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zze(AdError.AdErrorType adErrorType, AdError.AdErrorCode adErrorCode, String str) {
        this.zzj = null;
        this.zzd.zzc(new zzdl(new AdError(adErrorType, adErrorCode, str)));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgr
    public final void zzf() {
        this.zza.zzp(new zzff(zzfd.adsManager, zzfe.appBackgrounding, this.zzb, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzgr
    public final void zzg() {
        this.zza.zzp(new zzff(zzfd.adsManager, zzfe.appForegrounding, this.zzb, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzh(String str) {
        this.zzm.zza(str);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzi(ViewGroup viewGroup, CompanionData companionData, String str, CompanionAdSlot companionAdSlot, zzfm zzfmVar, zzha zzhaVar) {
        View zzetVar;
        viewGroup.removeAllViews();
        zzeq zzeqVar = (zzeq) companionAdSlot;
        List listZza = zzeqVar.zza();
        com.google.ads.interactivemedia.v3.impl.data.zzav zzavVar = com.google.ads.interactivemedia.v3.impl.data.zzav.Html;
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = companionData.type().ordinal();
        if (iOrdinal != 0) {
            com.google.ads.interactivemedia.v3.impl.data.zzbd zzbdVar = null;
            zzetVar = null;
            if (iOrdinal == 1) {
                Context context = viewGroup.getContext();
                String strSrc = companionData.src();
                String size = companionData.size();
                if (size != null) {
                    String[] strArrSplit = size.split("x", -1);
                    zzbdVar = strArrSplit.length != 2 ? new com.google.ads.interactivemedia.v3.impl.data.zzbd(0, 0) : new com.google.ads.interactivemedia.v3.impl.data.zzbd(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]));
                }
                zzetVar = new zzfb(context, zzfmVar, companionData, zzhaVar.zzb(strSrc, zzbdVar), str, listZza, this.zzm);
            } else if (iOrdinal == 2) {
                zzetVar = new zzet(viewGroup.getContext(), zzfmVar, companionData, listZza, this.zzm);
            }
        } else {
            zzetVar = new zzet(viewGroup.getContext(), zzfmVar, companionData, listZza, this.zzm);
        }
        if (zzetVar != null) {
            zzetVar.setTag(str);
            zzeqVar.zzb(str);
            viewGroup.addView(zzetVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzj(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        this.zzh.zzg(resizeAndPositionVideoMsgData);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfk
    public final void zzk() {
        this.zzh.zzh();
    }

    public final void zzl() {
        this.zza.zzo(this.zzb);
        this.zzc.clear();
        this.zzd.zzb();
    }

    public final void zzm(zzfd zzfdVar, zzfe zzfeVar, Object obj) {
        this.zza.zzp(new zzff(zzfdVar, zzfeVar, this.zzb, obj));
    }

    public final void zzn(zzfe zzfeVar) {
        this.zza.zzp(new zzff(zzfd.adsManager, zzfeVar, this.zzb, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init(AdsRenderingSettings adsRenderingSettings) {
        if (adsRenderingSettings != null) {
            this.zzk = adsRenderingSettings;
            this.zzm.zzb(adsRenderingSettings);
        }
        this.zza.zzp(new zzff(zzfd.adsManager, zzfe.init, this.zzb, zza(this.zzk)));
        this.zzh.zzd();
    }
}
