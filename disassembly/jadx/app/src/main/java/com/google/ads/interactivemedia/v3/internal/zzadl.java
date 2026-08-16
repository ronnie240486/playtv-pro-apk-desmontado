package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzadl extends zzado {
    private final int zzc;
    private final int zzd;

    public zzadl(byte[] bArr, int i7, int i8) {
        super(bArr);
        zzadr.zzp(i7, i7 + i8, bArr.length);
        this.zzc = i7;
        this.zzd = i8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzado, com.google.ads.interactivemedia.v3.internal.zzadr
    public final byte zza(int i7) {
        zzadr.zzv(i7, this.zzd);
        return this.zza[this.zzc + i7];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzado, com.google.ads.interactivemedia.v3.internal.zzadr
    public final byte zzb(int i7) {
        return this.zza[this.zzc + i7];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzado
    public final int zzc() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzado, com.google.ads.interactivemedia.v3.internal.zzadr
    public final int zzd() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzado, com.google.ads.interactivemedia.v3.internal.zzadr
    public final void zze(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.zza, this.zzc + i7, bArr, i8, i9);
    }
}
