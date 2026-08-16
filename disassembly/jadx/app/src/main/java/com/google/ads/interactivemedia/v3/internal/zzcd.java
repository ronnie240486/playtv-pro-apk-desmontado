package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Handler;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzcd {
    private static zzcd zza;
    private float zzb = 0.0f;
    private final zzbw zzc;
    private final zzbu zzd;
    private zzbv zze;
    private zzbx zzf;

    public zzcd(zzbw zzbwVar, zzbu zzbuVar) {
        this.zzc = zzbwVar;
        this.zzd = zzbuVar;
    }

    public static zzcd zzb() {
        if (zza == null) {
            zza = new zzcd(new zzbw(), new zzbu());
        }
        return zza;
    }

    public final float zza() {
        return this.zzb;
    }

    public final void zzc(Context context) {
        this.zze = new zzbv(new Handler(), context, new zzbt(), this);
    }

    public final void zzd(float f7) {
        this.zzb = f7;
        if (this.zzf == null) {
            this.zzf = zzbx.zza();
        }
        Iterator it = this.zzf.zzb().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzh(f7);
        }
    }

    public final void zze() {
        zzby.zza().zzd(this);
        zzby.zza().zzb();
        zzcz.zzd().zzi();
        this.zze.zza();
    }

    public final void zzf() {
        zzcz.zzd().zzj();
        zzby.zza().zzc();
        this.zze.zzb();
    }
}
