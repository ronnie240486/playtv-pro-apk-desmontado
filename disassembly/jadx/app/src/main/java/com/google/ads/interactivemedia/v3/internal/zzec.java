package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.os.StrictMode;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import okhttp3.HttpUrl;
import p166x3.c;
import p166x3.g;

/* JADX INFO: loaded from: classes.dex */
public final class zzec implements AdsLoader {
    zzmt zza;
    private final Context zzb;
    private final zzvx zzc;
    private final zzfm zzd;
    private final zzfi zze;
    private final zzex zzf;
    private final List zzg;
    private final Map zzh;
    private final Map zzi;
    private final zzge zzj;
    private final ImaSdkSettings zzk;
    private final BaseDisplayContainer zzl;
    private final zzhg zzm;
    private final zzhu zzn;
    private final Object zzo;
    private final zzvr zzp;
    private final zzhc zzq;
    private final TestingConfiguration zzr;

    public zzec(Context context, Uri uri, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, ExecutorService executorService) {
        zzfm zzfmVar = new zzfm(new zzft(new Handler(Looper.getMainLooper()), new WebView(context), uri), context, uri, imaSdkSettings, executorService);
        this.zzc = zzvx.zzp();
        this.zze = new zzea(this);
        this.zzg = new ArrayList(1);
        this.zzh = new HashMap();
        this.zzi = new HashMap();
        this.zzo = new Object();
        this.zzd = zzfmVar;
        this.zzb = context;
        this.zzk = imaSdkSettings == null ? ImaSdkFactory.getInstance().createImaSdkSettings() : imaSdkSettings;
        this.zzl = baseDisplayContainer;
        zzvr zzvrVarZza = zzvw.zza(executorService);
        this.zzp = zzvrVarZza;
        TestingConfiguration testingConfig = imaSdkSettings.getTestingConfig();
        this.zzr = testingConfig;
        zzge zzgeVar = new zzge(zzfmVar, context);
        this.zzj = zzgeVar;
        zzhc zzhcVar = new zzhc(zzfmVar);
        this.zzq = zzhcVar;
        this.zzf = new zzex(zzhcVar);
        zzfmVar.zzh(zzgeVar);
        baseDisplayContainer.claim();
        this.zzm = new zzhg(context, zzvrVarZza, zzhcVar, testingConfig);
        this.zzn = new zzhu(context, zzvrVarZza, zzhcVar);
    }

    public static /* bridge */ /* synthetic */ void zzm(zzec zzecVar, AdsManagerLoadedEvent adsManagerLoadedEvent) {
        Iterator it = zzecVar.zzg.iterator();
        while (it.hasNext()) {
            ((AdsLoader.AdsLoadedListener) it.next()).onAdsManagerLoaded(adsManagerLoadedEvent);
        }
    }

    public static final Object zzr(Future future) {
        if (future == null) {
            return null;
        }
        try {
            return zzvd.zzc(future);
        } catch (Exception e7) {
            zzhd.zzb("Error during initialization", e7);
            return null;
        } catch (Throwable th) {
            zzhd.zzb("Error during initialization", new Exception(th));
            return null;
        }
    }

    private final zzeb zzs() {
        ActivityInfo activityInfo;
        PackageManager packageManager = this.zzb.getPackageManager();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ads.interactivemedia.v3")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
            if (packageInfo == null) {
                return null;
            }
            return zzeb.create(packageInfo.versionCode, activityInfo.packageName);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final com.google.ads.interactivemedia.v3.impl.data.zzaw zzt() {
        Context context = this.zzb;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        if (sharedPreferences == null) {
            return null;
        }
        try {
            return com.google.ads.interactivemedia.v3.impl.data.zzaw.create(sharedPreferences.contains("IABTCF_gdprApplies") ? String.valueOf(sharedPreferences.getInt("IABTCF_gdprApplies", 0)) : HttpUrl.FRAGMENT_ENCODE_SET, sharedPreferences.getString("IABTCF_TCString", HttpUrl.FRAGMENT_ENCODE_SET), sharedPreferences.getString("IABTCF_AddtlConsent", HttpUrl.FRAGMENT_ENCODE_SET), sharedPreferences.getString("IABUSPrivacy_String", HttpUrl.FRAGMENT_ENCODE_SET));
        } catch (ClassCastException e7) {
            zzhd.zzb("Failed to read TCF Consent settings from SharedPreferences.", e7);
            return null;
        }
    }

    private final com.google.ads.interactivemedia.v3.impl.data.zzbu zzu() {
        NetworkCapabilities networkCapabilities;
        Integer numValueOf;
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.zzb.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
                zzhd.zzd("Host application doesn't have ACCESS_NETWORK_STATE permission");
            } else {
                ConnectivityManager connectivityManager = (ConnectivityManager) this.zzb.getSystemService("connectivity");
                if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null) {
                    numValueOf = Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps());
                }
            }
            numValueOf = null;
        } else {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        return com.google.ads.interactivemedia.v3.impl.data.zzbu.create(numValueOf);
    }

    private final String zzv() {
        TestingConfiguration testingConfiguration = this.zzr;
        if (testingConfiguration == null || !testingConfiguration.ignoreStrictModeFalsePositives()) {
            return UUID.randomUUID().toString();
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
        String string = UUID.randomUUID().toString();
        StrictMode.setThreadPolicy(threadPolicy);
        return string;
    }

    private final String zzw() {
        return B0.a.i("android", Build.VERSION.RELEASE, ":3.30.3:", this.zzb.getPackageName());
    }

    private final String zzx(Context context, boolean z6) {
        synchronized (this.zzo) {
            if (this.zza == null) {
                int i7 = true != z6 ? 2 : 3;
                zzl zzlVarZza = zzm.zza();
                zzlVarZza.zzd(i7);
                zzlVarZza.zzc("a.3.30.3");
                zzlVarZza.zza(false);
                zzlVarZza.zzb(false);
                try {
                    this.zza = new zzmt(this.zzb, this.zzp, (zzm) zzlVarZza.zzak());
                } catch (RuntimeException unused) {
                    this.zza = null;
                }
            }
        }
        try {
            zzmt zzmtVar = this.zza;
            return zzmtVar != null ? zzmtVar.zza(context) : HttpUrl.FRAGMENT_ENCODE_SET;
        } catch (RemoteException unused2) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzf.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzg.add(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void contentComplete() {
        this.zzd.zzp(new zzff(zzfd.adsLoader, zzfe.contentComplete, "*", null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final ImaSdkSettings getSettings() {
        return this.zzk;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void release() {
        this.zzl.destroy();
        zzfm zzfmVar = this.zzd;
        if (zzfmVar != null) {
            zzfmVar.zzm();
        }
        this.zzh.clear();
        this.zzg.clear();
        this.zzf.zzb();
        this.zzi.clear();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzf.zzd(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.zzg.remove(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void requestAds(final AdsRequest adsRequest) {
        this.zzc.zzm(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdv
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzo(adsRequest);
            }
        }, this.zzp);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final String requestStream(final StreamRequest streamRequest) {
        String strZzv = zzv();
        this.zzc.zzm(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdu
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzp(streamRequest);
            }
        }, this.zzp);
        return strZzv;
    }

    public final /* synthetic */ String zzg(JavaScriptMsgData javaScriptMsgData) {
        return zzx(this.zzb, javaScriptMsgData.useAndroidAdshieldV2);
    }

    public final /* synthetic */ String zzh(JavaScriptMsgData javaScriptMsgData) {
        return zzx(this.zzb, javaScriptMsgData.useAndroidAdshieldV2);
    }

    public final /* synthetic */ Void zzi(AdsRequest adsRequest, zzvq zzvqVar, AdDisplayContainer adDisplayContainer, zzvq zzvqVar2, zzvq zzvqVar3, zzvq zzvqVar4, String str) {
        SecureSignals secureSignals = adsRequest.getSecureSignals();
        List list = (List) zzr(zzvqVar);
        zzhv.zza(secureSignals, list);
        com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar = (com.google.ads.interactivemedia.v3.impl.data.zzbc) zzvd.zzc(zzvqVar2);
        String str2 = (String) zzvd.zzc(zzvqVar3);
        Map map = (Map) zzr(zzvqVar4);
        zzff zzffVar = new zzff(zzfd.adsLoader, zzfe.requestAds, str, com.google.ads.interactivemedia.v3.impl.data.zzba.create(adsRequest, zzw(), zzt(), list, map, "android:0", zzu(), this.zzk, zzs(), zzgq.zzc(this.zzb, this.zzr), zzgq.zzb(this.zzb, this.zzr), str2, zzbcVar, adDisplayContainer));
        this.zzd.zzj(zzbcVar);
        this.zzd.zzp(zzffVar);
        return null;
    }

    public final /* synthetic */ Void zzj(StreamRequest streamRequest, zzvq zzvqVar, zzvq zzvqVar2, zzvq zzvqVar3, zzvq zzvqVar4, String str) {
        SecureSignals secureSignals = streamRequest.getSecureSignals();
        List list = (List) zzr(zzvqVar);
        zzhv.zza(secureSignals, list);
        StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) this.zzl;
        com.google.ads.interactivemedia.v3.impl.data.zzbc zzbcVar = (com.google.ads.interactivemedia.v3.impl.data.zzbc) zzvd.zzc(zzvqVar2);
        String str2 = (String) zzvd.zzc(zzvqVar3);
        Map map = (Map) zzr(zzvqVar4);
        zzff zzffVar = new zzff(zzfd.adsLoader, zzfe.requestStream, str, com.google.ads.interactivemedia.v3.impl.data.zzba.createFromStreamRequest(streamRequest, zzw(), zzt(), list, map, "android:0", zzu(), this.zzk, zzs(), zzgq.zzc(this.zzb, this.zzr), zzgq.zzb(this.zzb, this.zzr), str2, zzbcVar, streamDisplayContainer));
        this.zzd.zzj(zzbcVar);
        this.zzd.zzp(zzffVar);
        return null;
    }

    public final /* synthetic */ void zzn(g gVar) {
        List<String> list;
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) gVar.g();
        this.zzq.zzd(javaScriptMsgData.enableInstrumentation);
        Integer num = javaScriptMsgData.espAdapterTimeoutMs;
        if (num != null && (list = javaScriptMsgData.espAdapters) != null) {
            this.zzn.zzc(list, num);
            this.zzn.zzb();
        }
        this.zzm.zzb(javaScriptMsgData.platformSignalCollectorTimeoutMs);
        this.zzc.zzc(javaScriptMsgData);
    }

    public final /* synthetic */ void zzo(final AdsRequest adsRequest) {
        final String strZzv = zzv();
        final JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) zzr(this.zzc);
        if (adsRequest == null) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "AdsRequest cannot be null.")));
            return;
        }
        BaseDisplayContainer baseDisplayContainer = this.zzl;
        if (!(baseDisplayContainer instanceof AdDisplayContainer)) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "AdsLoader must be constructed with AdDisplayContainer.")));
            return;
        }
        if (baseDisplayContainer.getAdContainer() == null) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Ad display container must have a UI container.")));
            return;
        }
        if (zzro.zzc(adsRequest.getAdTagUrl()) && zzro.zzc(adsRequest.getAdsResponse())) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Ad tag url must non-null and non empty.")));
            return;
        }
        final AdDisplayContainer adDisplayContainer = (AdDisplayContainer) this.zzl;
        if (adDisplayContainer.getPlayer() == null) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.ADS_PLAYER_NOT_PROVIDED, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."), new Object()));
            return;
        }
        this.zzh.put(strZzv, adsRequest);
        this.zzd.zzf(this.zze, strZzv);
        this.zzd.zze(adDisplayContainer, strZzv);
        final zzgx zzgxVar = new zzgx(this.zzb, new zzgu(javaScriptMsgData), this.zzq);
        final zzvq zzvqVarZza = this.zzp.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzgxVar.zza(adsRequest);
            }
        });
        final zzvq zzvqVarZza2 = this.zzp.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdr
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzg(javaScriptMsgData);
            }
        });
        zzvr zzvrVar = this.zzp;
        zzhu zzhuVar = this.zzn;
        zzhuVar.getClass();
        final zzvq zzvqVarZza3 = zzvrVar.zza(new zzds(zzhuVar));
        final zzvq zzvqVarZza4 = zzqx.zza(this.zzm.zza());
        this.zzq.zzc(zzvd.zza(zzvqVarZza, zzvqVarZza2, zzvqVarZza3, zzvqVarZza4).zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.zza.zzi(adsRequest, zzvqVarZza3, adDisplayContainer, zzvqVarZza, zzvqVarZza2, zzvqVarZza4, strZzv);
                return null;
            }
        }, this.zzp), this.zzp, com.google.ads.interactivemedia.v3.impl.data.zzbe.ADS_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbf.REQUEST_ADS);
    }

    public final /* synthetic */ void zzp(final StreamRequest streamRequest) {
        final String strZzv = zzv();
        final JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) zzr(this.zzc);
        if (streamRequest == null) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "StreamRequest cannot be null.")));
            return;
        }
        BaseDisplayContainer baseDisplayContainer = this.zzl;
        if (!(baseDisplayContainer instanceof StreamDisplayContainer)) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "AdsLoader must be constructed with StreamDisplayContainer.")));
            return;
        }
        if (((StreamDisplayContainer) baseDisplayContainer).getVideoStreamPlayer() == null) {
            this.zzf.zzc(new zzdl(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INVALID_ARGUMENTS, "Stream requests must specify a player.")));
            return;
        }
        this.zzi.put(strZzv, streamRequest);
        this.zzd.zzf(this.zze, strZzv);
        this.zzd.zze(this.zzl, strZzv);
        final zzgx zzgxVar = new zzgx(this.zzb, new zzgu(javaScriptMsgData), this.zzq);
        final zzvq zzvqVarZza = this.zzp.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzgxVar.zza(streamRequest);
            }
        });
        zzvr zzvrVar = this.zzp;
        zzhu zzhuVar = this.zzn;
        zzhuVar.getClass();
        final zzvq zzvqVarZza2 = zzvrVar.zza(new zzds(zzhuVar));
        final zzvq zzvqVarZza3 = this.zzp.zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzh(javaScriptMsgData);
            }
        });
        final zzvq zzvqVarZza4 = zzqx.zza(this.zzm.zza());
        this.zzq.zzc(zzvd.zza(zzvqVarZza, zzvqVarZza2, zzvqVarZza3, zzvqVarZza4).zza(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzdy
            @Override // java.util.concurrent.Callable
            public final Object call() {
                this.zza.zzj(streamRequest, zzvqVarZza2, zzvqVarZza, zzvqVarZza3, zzvqVarZza4, strZzv);
                return null;
            }
        }, this.zzp), this.zzp, com.google.ads.interactivemedia.v3.impl.data.zzbe.ADS_LOADER, com.google.ads.interactivemedia.v3.impl.data.zzbf.REQUEST_STREAM);
    }

    public final void zzq() {
        this.zzd.zzc().a(this.zzp, new c() { // from class: com.google.ads.interactivemedia.v3.internal.zzdz
            @Override // p166x3.c
            public final void onComplete(g gVar) {
                this.zza.zzn(gVar);
            }
        });
    }
}
