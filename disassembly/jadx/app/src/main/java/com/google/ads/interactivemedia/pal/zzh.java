package com.google.ads.interactivemedia.pal;

import com.google.android.gms.internal.pal.E0;

/* JADX INFO: loaded from: classes.dex */
final class zzh extends zzv {
    private E0 zza;
    private E0 zzb;
    private E0 zzc;
    private E0 zzd;
    private E0 zze;
    private int zzf;
    private byte zzg;

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zza(int i7) {
        this.zzf = i7;
        this.zzg = (byte) 1;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzb(E0 e7) {
        this.zzc = e7;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzc(E0 e7) {
        this.zza = e7;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzd(E0 e7) {
        this.zzb = e7;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zze(E0 e7) {
        this.zze = e7;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzv zzf(E0 e7) {
        this.zzd = e7;
        return this;
    }

    @Override // com.google.ads.interactivemedia.pal.zzv
    public final zzw zzg() {
        E0 e7;
        E0 e8;
        E0 e9;
        E0 e10;
        E0 e11;
        if (this.zzg == 1 && (e7 = this.zza) != null && (e8 = this.zzb) != null && (e9 = this.zzc) != null && (e10 = this.zzd) != null && (e11 = this.zze) != null) {
            return new zzj(e7, e8, e9, e10, e11, this.zzf, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" nonceLoaderInitTime");
        }
        if (this.zzb == null) {
            sb.append(" nonceRequestTime");
        }
        if (this.zzc == null) {
            sb.append(" nonceLoadedTime");
        }
        if (this.zzd == null) {
            sb.append(" resourceFetchStartTime");
        }
        if (this.zze == null) {
            sb.append(" resourceFetchEndTime");
        }
        if (this.zzg == 0) {
            sb.append(" nonceLength");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
