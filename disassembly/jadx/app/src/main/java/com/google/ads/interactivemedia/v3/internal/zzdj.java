package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.View;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdj implements zzfh {
    private final zzfm zza;
    private final String zzb;
    private final View zzc;
    private zzdi zzd;
    private Activity zze;
    private boolean zzf;
    private final zzhw zzg;

    public zzdj(String str, zzfm zzfmVar, View view) {
        zzhw zzhwVar = new zzhw();
        this.zzb = str;
        this.zza = zzfmVar;
        this.zzc = view;
        this.zzg = zzhwVar;
        this.zze = null;
        this.zzd = null;
        this.zzf = false;
    }

    private final DisplayMetrics zzl() {
        return this.zzc.getContext().getResources().getDisplayMetrics();
    }

    private static com.google.ads.interactivemedia.v3.impl.data.zzau zzm(com.google.ads.interactivemedia.v3.impl.data.zzau zzauVar, float f7) {
        com.google.ads.interactivemedia.v3.impl.data.zzat zzatVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzau.builder();
        zzatVarBuilder.left((int) Math.ceil(zzauVar.left() / f7));
        zzatVarBuilder.top((int) Math.ceil(zzauVar.top() / f7));
        zzatVarBuilder.height((int) Math.ceil(zzauVar.height() / f7));
        zzatVarBuilder.width((int) Math.ceil(zzauVar.width() / f7));
        return zzatVarBuilder.build();
    }

    public final com.google.ads.interactivemedia.v3.impl.data.zzb zzc(String str, String str2, String str3) {
        com.google.ads.interactivemedia.v3.impl.data.zzau zzauVarZzm = zzm(com.google.ads.interactivemedia.v3.impl.data.zzau.builder().locationOnScreenOfView(this.zzc).build(), zzl().density);
        Rect rect = new Rect();
        boolean globalVisibleRect = this.zzc.getGlobalVisibleRect(rect);
        IBinder windowToken = this.zzc.getWindowToken();
        if (!globalVisibleRect || windowToken == null || !this.zzc.isShown()) {
            rect.set(0, 0, 0, 0);
        }
        com.google.ads.interactivemedia.v3.impl.data.zzat zzatVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzau.builder();
        zzatVarBuilder.left(rect.left);
        zzatVarBuilder.top(rect.top);
        zzatVarBuilder.height(rect.height());
        zzatVarBuilder.width(rect.width());
        com.google.ads.interactivemedia.v3.impl.data.zzau zzauVarZzm2 = zzm(zzatVarBuilder.build(), zzl().density);
        boolean z6 = (this.zzc.getGlobalVisibleRect(new Rect()) && this.zzc.isShown()) ? false : true;
        AudioManager audioManager = (AudioManager) this.zzc.getContext().getSystemService("audio");
        double streamVolume = audioManager != null ? ((double) audioManager.getStreamVolume(3)) / ((double) audioManager.getStreamMaxVolume(3)) : 0.0d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        com.google.ads.interactivemedia.v3.impl.data.zza zzaVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzb.builder();
        zzaVarBuilder.queryId(str);
        zzaVarBuilder.eventId(str2);
        zzaVarBuilder.appState(str3);
        zzaVarBuilder.nativeTime(jCurrentTimeMillis);
        zzaVarBuilder.nativeVolume(streamVolume);
        zzaVarBuilder.nativeViewHidden(z6);
        zzaVarBuilder.nativeViewBounds(zzauVarZzm);
        zzaVarBuilder.nativeViewVisibleBounds(zzauVarZzm2);
        return zzaVarBuilder.build();
    }

    public final void zzf() {
        this.zza.zzd(this, this.zzb);
    }

    public final void zzg() {
        this.zza.zzn(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzfh
    public final void zzh(String str, String str2) {
        this.zza.zzp(new zzff(zzfd.activityMonitor, zzfe.viewability, this.zzb, zzc(str, str2, HttpUrl.FRAGMENT_ENCODE_SET)));
    }

    public final void zzi() {
        Application applicationZza;
        if (!this.zzf || (applicationZza = zzgq.zza(this.zzc.getContext())) == null) {
            return;
        }
        zzdi zzdiVar = new zzdi(this);
        this.zzd = zzdiVar;
        applicationZza.registerActivityLifecycleCallbacks(zzdiVar);
    }

    public final void zzj(boolean z6) {
        this.zzf = z6;
    }

    public final void zzk() {
        zzdi zzdiVar;
        Application applicationZza = zzgq.zza(this.zzc.getContext());
        if (applicationZza == null || (zzdiVar = this.zzd) == null) {
            return;
        }
        applicationZza.unregisterActivityLifecycleCallbacks(zzdiVar);
    }
}
