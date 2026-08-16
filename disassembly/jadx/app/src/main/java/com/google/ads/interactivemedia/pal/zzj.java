package com.google.ads.interactivemedia.pal;

import B0.a;
import com.google.android.gms.internal.pal.E0;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
final class zzj extends zzw {
    private final E0 zza;
    private final E0 zzb;
    private final E0 zzc;
    private final E0 zzd;
    private final E0 zze;
    private final int zzf;

    public /* synthetic */ zzj(E0 e7, E0 e8, E0 e9, E0 e10, E0 e11, int i7, zzi zziVar) {
        this.zza = e7;
        this.zzb = e8;
        this.zzc = e9;
        this.zzd = e10;
        this.zze = e11;
        this.zzf = i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzw) {
            zzw zzwVar = (zzw) obj;
            if (this.zza.equals(zzwVar.zzc()) && this.zzb.equals(zzwVar.zzd()) && this.zzc.equals(zzwVar.zzb()) && this.zzd.equals(zzwVar.zzf()) && this.zze.equals(zzwVar.zze()) && this.zzf == zzwVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode()) * 1000003) ^ this.zzf;
    }

    public final String toString() {
        String string = this.zza.toString();
        String string2 = this.zzb.toString();
        String string3 = this.zzc.toString();
        String string4 = this.zzd.toString();
        String string5 = this.zze.toString();
        int i7 = this.zzf;
        StringBuilder sbJ = a.j("NonceTimingData{nonceLoaderInitTime=", string, ", nonceRequestTime=", string2, ", nonceLoadedTime=");
        AbstractC2712e.t(sbJ, string3, ", resourceFetchStartTime=", string4, ", resourceFetchEndTime=");
        sbJ.append(string5);
        sbJ.append(", nonceLength=");
        sbJ.append(i7);
        sbJ.append("}");
        return sbJ.toString();
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzb() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzc() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzd() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zze() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.pal.zzw
    public final E0 zzf() {
        return this.zzd;
    }
}
