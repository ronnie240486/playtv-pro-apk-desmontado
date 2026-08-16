package com.google.ads.interactivemedia.v3.internal;

import java.nio.charset.Charset;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
class zzado extends zzadn {
    protected final byte[] zza;

    public zzado(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzadr) || zzd() != ((zzadr) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzado)) {
            return obj.equals(this);
        }
        zzado zzadoVar = (zzado) obj;
        int iZzq = zzq();
        int iZzq2 = zzadoVar.zzq();
        if (iZzq == 0 || iZzq2 == 0 || iZzq == iZzq2) {
            return zzg(zzadoVar, 0, zzd());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public byte zza(int i7) {
        return this.zza[i7];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public byte zzb(int i7) {
        return this.zza[i7];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public void zze(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.zza, i7, bArr, i8, i9);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadn
    public final boolean zzg(zzadr zzadrVar, int i7, int i8) {
        if (i8 > zzadrVar.zzd()) {
            throw new IllegalArgumentException("Length too large: " + i8 + zzd());
        }
        int i9 = i7 + i8;
        if (i9 > zzadrVar.zzd()) {
            int iZzd = zzadrVar.zzd();
            StringBuilder sbO = AbstractC2712e.o("Ran off end of other: ", i7, ", ", i8, ", ");
            sbO.append(iZzd);
            throw new IllegalArgumentException(sbO.toString());
        }
        if (!(zzadrVar instanceof zzado)) {
            return zzadrVar.zzk(i7, i9).equals(zzk(0, i8));
        }
        zzado zzadoVar = (zzado) zzadrVar;
        byte[] bArr = this.zza;
        byte[] bArr2 = zzadoVar.zza;
        int iZzc = zzc() + i8;
        int iZzc2 = zzc();
        int iZzc3 = zzadoVar.zzc() + i7;
        while (iZzc2 < iZzc) {
            if (bArr[iZzc2] != bArr2[iZzc3]) {
                return false;
            }
            iZzc2++;
            iZzc3++;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final int zzi(int i7, int i8, int i9) {
        return zzafa.zzb(i7, this.zza, zzc() + i8, i9);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final int zzj(int i7, int i8, int i9) {
        int iZzc = zzc() + i8;
        return zzahy.zzf(i7, this.zza, iZzc, i9 + iZzc);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final zzadr zzk(int i7, int i8) {
        int iZzp = zzadr.zzp(i7, i8, zzd());
        return iZzp == 0 ? zzadr.zzb : new zzadl(this.zza, zzc() + i7, iZzp);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final zzadv zzl() {
        return zzadv.zzu(this.zza, zzc(), zzd(), true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final String zzm(Charset charset) {
        return new String(this.zza, zzc(), zzd(), charset);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final void zzn(zzadh zzadhVar) {
        ((zzadx) zzadhVar).zzc(this.zza, zzc(), zzd());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadr
    public final boolean zzo() {
        int iZzc = zzc();
        return zzahy.zzi(this.zza, iZzc, zzd() + iZzc);
    }
}
