package com.google.ads.interactivemedia.v3.internal;

import Y5.AbstractC0425t;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import com.google.ads.interactivemedia.v3.impl.data.CuePointData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.android.gms.internal.ads.Av;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import okhttp3.internal.ws.WebSocketProtocol;
import p046f5.AbstractC2712e;
import p166x3.c;
import p166x3.g;
import p166x3.h;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfm implements zzfq, zzfr {
    private final Context zzg;
    private final String zzh;
    private final zzft zzi;
    private final float zzk;
    private final ExecutorService zzl;
    private final TestingConfiguration zzm;
    private final h zzn;
    private final h zzo;
    private zzgc zzp;
    private zzfl zzq;
    private long zzr;
    private boolean zzs;
    private final Map zza = new HashMap();
    private final Set zzb = new HashSet();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private final Map zze = new HashMap();
    private final Map zzf = new HashMap();
    private final Queue zzj = new ConcurrentLinkedQueue();

    public zzfm(zzft zzftVar, Context context, Uri uri, ImaSdkSettings imaSdkSettings, ExecutorService executorService) {
        h hVar = new h();
        this.zzn = hVar;
        h hVar2 = new h();
        this.zzo = hVar2;
        this.zzs = false;
        this.zzg = context;
        this.zzk = context.getResources().getDisplayMetrics().density;
        boolean zP = AbstractC0425t.p();
        Uri.Builder builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("sdk_version", "a.3.30.3").appendQueryParameter("hl", imaSdkSettings.getLanguage()).appendQueryParameter("omv", "1.3.37-google_20220829").appendQueryParameter("app", context.getApplicationContext().getPackageName());
        builderAppendQueryParameter.appendQueryParameter("mt", true != zP ? "0" : "4");
        if (imaSdkSettings.getTestingConfig() != null) {
            zzwn zzwnVar = new zzwn();
            zzwnVar.zzc(new zzra());
            zzwnVar.zzd(new zzqz());
            builderAppendQueryParameter.appendQueryParameter("tcnfp", zzwnVar.zza().zzf(imaSdkSettings.getTestingConfig()));
        }
        this.zzh = builderAppendQueryParameter.build().toString();
        this.zzm = imaSdkSettings.getTestingConfig();
        this.zzi = zzftVar;
        zzftVar.zzg(this);
        this.zzl = executorService;
        Av.O(hVar2.f31185a, hVar.f31185a).b(new c() { // from class: com.google.ads.interactivemedia.v3.internal.zzfg
            @Override // p166x3.c
            public final void onComplete(g gVar) {
                this.zza.zzk(gVar);
            }
        });
    }

    private static String zzq(String str, String str2) {
        return (str2 == null || str2.length() == 0) ? str : AbstractC2712e.l(str, " Caused by: ", str2);
    }

    private final void zzr(zzfd zzfdVar, zzfe zzfeVar, String str, JavaScriptMsgData javaScriptMsgData) {
        zzgn zzgnVar = (zzgn) this.zzf.get(str);
        if (zzgnVar != null) {
            zzgnVar.zzf(zzfdVar, zzfeVar, javaScriptMsgData);
            return;
        }
        StringBuilder sbJ = B0.a.j("Received ", String.valueOf(zzfdVar), " message: ", String.valueOf(zzfeVar), " for invalid session id: ");
        sbJ.append(str);
        zzhd.zzd(sbJ.toString());
    }

    private static final void zzs(String str, zzfe zzfeVar) {
        zzhd.zzc("Illegal message type " + String.valueOf(zzfeVar) + " received for " + str + " channel");
    }

    public final WebView zza() {
        return this.zzi.zza();
    }

    public final TestingConfiguration zzb() {
        return this.zzm;
    }

    public final g zzc() {
        this.zzr = SystemClock.elapsedRealtime();
        this.zzi.zze(this.zzh);
        return this.zzo.f31185a;
    }

    public final void zzd(zzfh zzfhVar, String str) {
        this.zza.put(str, zzfhVar);
    }

    public final void zze(BaseDisplayContainer baseDisplayContainer, String str) {
        this.zzc.put(str, baseDisplayContainer);
    }

    public final void zzf(zzfi zzfiVar, String str) {
        this.zzd.put(str, zzfiVar);
    }

    public final void zzg(zzfk zzfkVar, String str) {
        this.zze.put(str, zzfkVar);
    }

    public final void zzh(zzfl zzflVar) {
        this.zzq = zzflVar;
    }

    public final void zzi(zzgn zzgnVar, String str) {
        this.zzf.put(str, zzgnVar);
    }

    public final void zzj(com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar) {
        this.zzn.d(zzbcVar);
    }

    public final void zzk(g gVar) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) this.zzo.f31185a.g();
        com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar = (com.google.ads.interactivemedia.v3.impl.data.zzbc) this.zzn.f31185a.g();
        Context context = this.zzg;
        this.zzp = new zzgc(context, this, this.zzl, javaScriptMsgData.enableGks ? new zzgb(context, zzbcVar) : new zzfz(null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfq
    public final void zzl(zzff zzffVar) {
        AdImpl adImpl;
        Map<String, CompanionData> map;
        String str;
        String str2;
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) zzffVar.zze();
        String strZzf = zzffVar.zzf();
        zzfe zzfeVarZzb = zzffVar.zzb();
        zzhd.zzc("Received js message: " + zzffVar.zza().name() + " [" + zzfeVarZzb.name() + "]");
        switch (zzffVar.zza()) {
            case activityMonitor:
                if (!this.zzb.contains(strZzf)) {
                    zzfh zzfhVar = (zzfh) this.zza.get(strZzf);
                    if (zzfhVar == null) {
                        zzhd.zzd("Received monitor message: " + String.valueOf(zzfeVarZzb) + " for invalid session id: " + strZzf);
                    } else if (javaScriptMsgData == null) {
                        zzhd.zzd("Received monitor message: " + String.valueOf(zzfeVarZzb) + " for session id: " + strZzf + " with no data");
                    } else if (zzfeVarZzb.ordinal() != 37) {
                        zzs(zzfd.activityMonitor.toString(), zzfeVarZzb);
                    } else {
                        zzfhVar.zzh(javaScriptMsgData.queryId, javaScriptMsgData.eventId);
                    }
                }
                break;
            case adsLoader:
                zzfi zzfiVar = (zzfi) this.zzd.get(strZzf);
                if (zzfiVar == null) {
                    zzhd.zza("Received request message: " + String.valueOf(zzfeVarZzb) + " for invalid session id: " + strZzf);
                } else {
                    int iOrdinal = zzfeVarZzb.ordinal();
                    if (iOrdinal != 11) {
                        if (iOrdinal == 31) {
                            zzfiVar.zza(strZzf, AdError.AdErrorType.LOAD, javaScriptMsgData.errorCode, zzq(javaScriptMsgData.errorMessage, javaScriptMsgData.innerError));
                        } else if (iOrdinal != 68) {
                            zzs(zzfd.adsLoader.toString(), zzfeVarZzb);
                        } else {
                            zzfiVar.zzd(strZzf, javaScriptMsgData.streamId, javaScriptMsgData.monitorAppLifecycle);
                            zzhd.zzc("Stream initialized with streamId: ".concat(String.valueOf(javaScriptMsgData.streamId)));
                        }
                    } else if (javaScriptMsgData == null) {
                        zzfiVar.zzb(strZzf, AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "adsLoaded message did not contain cue points.");
                    } else {
                        zzfiVar.zzc(strZzf, javaScriptMsgData.adCuePoints, javaScriptMsgData.internalCuePoints, javaScriptMsgData.monitorAppLifecycle);
                    }
                }
                break;
            case adsManager:
                zzfk zzfkVar = (zzfk) this.zze.get(strZzf);
                if (zzfkVar != null) {
                    if (javaScriptMsgData == null || (adImpl = javaScriptMsgData.adData) == null) {
                        adImpl = null;
                    }
                    int iOrdinal2 = zzfeVarZzb.ordinal();
                    if (iOrdinal2 == 12) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.ALL_ADS_COMPLETED, null));
                        break;
                    } else if (iOrdinal2 == 16) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.CLICKED, adImpl));
                        break;
                    } else if (iOrdinal2 == 18) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.COMPLETED, adImpl));
                        break;
                    } else if (iOrdinal2 == 25) {
                        zzfj zzfjVar = new zzfj(AdEvent.AdEventType.CUEPOINTS_CHANGED, null);
                        zzfjVar.zzd = new ArrayList();
                        for (CuePointData cuePointData : javaScriptMsgData.cuepoints) {
                            zzfjVar.zzd.add(new zzew(cuePointData.start(), cuePointData.end(), cuePointData.played()));
                        }
                        zzfkVar.zzb(zzfjVar);
                        break;
                    } else if (iOrdinal2 == 44) {
                        if (adImpl != null) {
                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.LOADED, adImpl));
                        } else {
                            zzhd.zza("Ad loaded message requires adData");
                            zzfkVar.zze(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Ad loaded message did not contain adData.");
                        }
                        break;
                    } else if (iOrdinal2 == 52) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.PAUSED, adImpl));
                        break;
                    } else if (iOrdinal2 == 61) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.RESUMED, adImpl));
                        break;
                    } else if (iOrdinal2 == 69) {
                        zzfkVar.zzb(new zzfj(AdEvent.AdEventType.THIRD_QUARTILE, adImpl));
                        break;
                    } else if (iOrdinal2 != 77) {
                        if (iOrdinal2 == 20) {
                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED, null));
                            break;
                        } else if (iOrdinal2 == 21) {
                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.CONTENT_RESUME_REQUESTED, null));
                            break;
                        } else if (iOrdinal2 == 31) {
                            zzfkVar.zzd(AdError.AdErrorType.PLAY, javaScriptMsgData.errorCode, zzq(javaScriptMsgData.errorMessage, javaScriptMsgData.innerError));
                            break;
                        } else if (iOrdinal2 == 32) {
                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.FIRST_QUARTILE, adImpl));
                            break;
                        } else if (iOrdinal2 == 39) {
                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, null));
                            break;
                        } else if (iOrdinal2 != 40) {
                            switch (iOrdinal2) {
                                case 1:
                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.AD_BREAK_ENDED, adImpl));
                                    break;
                                case 2:
                                    zzfj zzfjVar2 = new zzfj(AdEvent.AdEventType.AD_BREAK_FETCH_ERROR, null);
                                    zzfjVar2.zzc = zzsr.zzd("adBreakTime", javaScriptMsgData.adBreakTime);
                                    zzfkVar.zzb(zzfjVar2);
                                    break;
                                case 3:
                                    zzfj zzfjVar3 = new zzfj(AdEvent.AdEventType.AD_BREAK_READY, null);
                                    zzfjVar3.zzc = zzsr.zzd("adBreakTime", javaScriptMsgData.adBreakTime);
                                    zzfkVar.zzb(zzfjVar3);
                                    break;
                                case 4:
                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.AD_BREAK_STARTED, adImpl));
                                    break;
                                case 5:
                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.AD_BUFFERING, null));
                                    break;
                                case 6:
                                case 7:
                                    break;
                                case 8:
                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.AD_PERIOD_ENDED, null));
                                    break;
                                case 9:
                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.AD_PERIOD_STARTED, null));
                                    break;
                                case 10:
                                    zzfj zzfjVar4 = new zzfj(AdEvent.AdEventType.AD_PROGRESS, adImpl);
                                    zzfjVar4.zze = new zzdp(javaScriptMsgData.currentTime, javaScriptMsgData.duration, javaScriptMsgData.adPosition, javaScriptMsgData.totalAds, javaScriptMsgData.adBreakDuration, javaScriptMsgData.adPeriodDuration);
                                    zzfkVar.zzb(zzfjVar4);
                                    break;
                                default:
                                    switch (iOrdinal2) {
                                        case 46:
                                            zzfj zzfjVar5 = new zzfj(AdEvent.AdEventType.LOG, adImpl);
                                            zzfjVar5.zzc = javaScriptMsgData.logData.constructMap();
                                            zzfkVar.zzb(zzfjVar5);
                                            break;
                                        case 47:
                                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.MIDPOINT, adImpl));
                                            break;
                                        case 48:
                                            break;
                                        case 49:
                                            zzfkVar.zzh(javaScriptMsgData.url);
                                            break;
                                        default:
                                            switch (iOrdinal2) {
                                                case 63:
                                                    zzfj zzfjVar6 = new zzfj(AdEvent.AdEventType.SKIPPED, null);
                                                    zzfjVar6.zzg = javaScriptMsgData.seekTime;
                                                    zzfkVar.zzb(zzfjVar6);
                                                    break;
                                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.SKIPPABLE_STATE_CHANGED, adImpl));
                                                    break;
                                                case 65:
                                                    zzfkVar.zzb(new zzfj(AdEvent.AdEventType.STARTED, adImpl));
                                                    break;
                                                default:
                                                    switch (iOrdinal2) {
                                                        case 73:
                                                            break;
                                                        case 74:
                                                            zzfkVar.zzb(new zzfj(AdEvent.AdEventType.TAPPED, adImpl));
                                                            break;
                                                        case 75:
                                                            zzfj zzfjVar7 = new zzfj(AdEvent.AdEventType.ICON_TAPPED, null);
                                                            if (javaScriptMsgData != null) {
                                                                zzfjVar7.zzf = javaScriptMsgData.iconClickFallbackImages;
                                                            }
                                                            zzfkVar.zzb(zzfjVar7);
                                                            break;
                                                        default:
                                                            zzs(zzfd.adsManager.toString(), zzfeVarZzb);
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        }
                    }
                } else {
                    zzhd.zzd("Received manager message: " + String.valueOf(zzfeVarZzb) + " for invalid session id: " + strZzf);
                    break;
                }
                break;
            case contentTimeUpdate:
            case userInteraction:
            default:
                zzhd.zza("Unknown message channel: ".concat(String.valueOf(zzffVar.zza())));
                break;
            case displayContainer:
                zzeo zzeoVar = (zzeo) this.zzc.get(strZzf);
                zzfk zzfkVar2 = (zzfk) this.zze.get(strZzf);
                zzgn zzgnVar = (zzgn) this.zzf.get(strZzf);
                if (zzeoVar == null || zzfkVar2 == null || zzgnVar == null) {
                    zzhd.zza("Received displayContainer message: " + String.valueOf(zzfeVarZzb) + " for invalid session id: " + strZzf);
                    break;
                } else {
                    int iOrdinal3 = zzfeVarZzb.ordinal();
                    if (iOrdinal3 == 28) {
                        if (javaScriptMsgData == null || (map = javaScriptMsgData.companions) == null) {
                            zzfkVar2.zze(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Display companions message requires companions in data.");
                        } else {
                            Set<String> setKeySet = map.keySet();
                            HashMap mapZzb = zztd.zzb(setKeySet.size());
                            for (String str3 : setKeySet) {
                                CompanionAdSlot companionAdSlot = (CompanionAdSlot) zzeoVar.zza().get(str3);
                                ViewGroup container = companionAdSlot != null ? companionAdSlot.getContainer() : null;
                                if (container != null) {
                                    mapZzb.put(str3, container);
                                } else {
                                    zzfkVar2.zze(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Display requested for invalid companion slot.");
                                }
                            }
                            for (String str4 : mapZzb.keySet()) {
                                zzfkVar2.zzi((ViewGroup) mapZzb.get(str4), javaScriptMsgData.companions.get(str4), strZzf, (CompanionAdSlot) zzeoVar.zza().get(str4), this, new zzha(this.zzl, this.zzk));
                            }
                        }
                        break;
                    } else if (iOrdinal3 != 38 && iOrdinal3 != 62) {
                        if (iOrdinal3 == 59) {
                            zzfkVar2.zzj(javaScriptMsgData.resizeAndPositionVideo);
                        } else if (iOrdinal3 != 60) {
                            zzs(zzfd.displayContainer.toString(), zzfeVarZzb);
                        } else {
                            zzfkVar2.zzk();
                        }
                        break;
                    }
                }
                break;
            case log:
            case webViewLoaded:
                int iOrdinal4 = zzfeVarZzb.ordinal();
                if (iOrdinal4 == 42) {
                    this.zzo.d(javaScriptMsgData);
                    this.zzs = true;
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - this.zzr;
                    HashMap mapZzb2 = zztd.zzb(1);
                    mapZzb2.put("webViewLoadingTime", Long.valueOf(jElapsedRealtime));
                    zzp(new zzff(zzfd.webViewLoaded, zzfe.csi, strZzf, mapZzb2));
                } else if (iOrdinal4 != 46) {
                    zzs("other", zzfeVarZzb);
                } else if (javaScriptMsgData.ln == null || (str = javaScriptMsgData.f12590n) == null || (str2 = javaScriptMsgData.f12589m) == null) {
                    zzhd.zza("Invalid logging message data: ".concat(String.valueOf(javaScriptMsgData)));
                } else {
                    String strI = B0.a.i("JsMessage (", str, "): ", str2);
                    char cCharAt = javaScriptMsgData.ln.charAt(0);
                    if (cCharAt != 'D') {
                        if (cCharAt != 'E') {
                            if (cCharAt != 'I') {
                                if (cCharAt != 'S') {
                                    if (cCharAt != 'V') {
                                        if (cCharAt != 'W') {
                                            zzhd.zzd("Unrecognized log level: ".concat(String.valueOf(javaScriptMsgData.ln)));
                                            zzhd.zzd(strI);
                                        } else {
                                            zzhd.zzd(strI);
                                        }
                                    }
                                }
                            }
                        }
                        zzhd.zza(strI);
                    }
                    zzhd.zzc(strI);
                }
                break;
            case nativeXhr:
                zzgc zzgcVar = this.zzp;
                if (zzgcVar != null) {
                    zzgcVar.zzc(zzfeVarZzb, strZzf, javaScriptMsgData.networkRequest);
                } else {
                    zzhd.zza("Native network handler not initialized.");
                }
                break;
            case omid:
                if (this.zzq == null) {
                    zzhd.zza("Null 'omidManagerListener': cannot send 'onOmidMessage'.");
                    break;
                } else {
                    int iOrdinal5 = zzfeVarZzb.ordinal();
                    if (iOrdinal5 == 50) {
                        this.zzq.zza();
                        break;
                    } else if (iOrdinal5 == 51) {
                        this.zzq.zzb();
                        break;
                    }
                }
                break;
            case videoDisplay1:
                zzr(zzfd.videoDisplay1, zzfeVarZzb, strZzf, javaScriptMsgData);
                break;
            case videoDisplay2:
                zzr(zzfd.videoDisplay2, zzfeVarZzb, strZzf, javaScriptMsgData);
                break;
        }
    }

    public final void zzm() {
        this.zzi.zzb();
    }

    public final void zzn(String str) {
        this.zza.remove(str);
        this.zzb.add(str);
    }

    public final void zzo(String str) {
        this.zzd.remove(str);
        this.zze.remove(str);
        this.zzc.remove(str);
        this.zzf.remove(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfr
    public final void zzp(zzff zzffVar) {
        zzhd.zzc("Sending js message: " + zzffVar.zza().name() + " [" + zzffVar.zzb().name() + "]");
        this.zzj.add(zzffVar);
        if (this.zzs) {
            zzff zzffVar2 = (zzff) this.zzj.poll();
            while (zzffVar2 != null) {
                this.zzi.zzh(zzffVar2);
                zzffVar2 = (zzff) this.zzj.poll();
            }
        }
    }
}
