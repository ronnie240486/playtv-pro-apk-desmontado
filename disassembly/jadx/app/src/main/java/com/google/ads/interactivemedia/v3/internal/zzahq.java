package com.google.ads.interactivemedia.v3.internal;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class zzahq extends zzahs {
    public zzahq(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final double zza(Object obj, long j7) {
        return Double.longBitsToDouble(this.zza.getLong(obj, j7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final float zzb(Object obj, long j7) {
        return Float.intBitsToFloat(this.zza.getInt(obj, j7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final void zzc(Object obj, long j7, boolean z6) {
        if (zzaht.zzb) {
            zzaht.zzD(obj, j7, z6 ? (byte) 1 : (byte) 0);
        } else {
            zzaht.zzE(obj, j7, z6 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final void zzd(Object obj, long j7, byte b7) {
        if (zzaht.zzb) {
            zzaht.zzD(obj, j7, b7);
        } else {
            zzaht.zzE(obj, j7, b7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final void zze(Object obj, long j7, double d7) {
        this.zza.putLong(obj, j7, Double.doubleToLongBits(d7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final void zzf(Object obj, long j7, float f7) {
        this.zza.putInt(obj, j7, Float.floatToIntBits(f7));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzahs
    public final boolean zzg(Object obj, long j7) {
        return zzaht.zzb ? zzaht.zzt(obj, j7) : zzaht.zzu(obj, j7);
    }
}
