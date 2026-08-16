package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzadx extends zzaea {
    private final byte[] zzc;
    private final int zzd;
    private int zze;

    public zzadx(byte[] bArr, int i7, int i8) {
        super(null);
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int length = bArr.length;
        if (((length - i8) | i8) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i8)));
        }
        this.zzc = bArr;
        this.zze = 0;
        this.zzd = i8;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final int zza() {
        return this.zzd - this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzb(byte b7) throws zzady {
        try {
            byte[] bArr = this.zzc;
            int i7 = this.zze;
            this.zze = i7 + 1;
            bArr[i7] = b7;
        } catch (IndexOutOfBoundsException e7) {
            throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e7);
        }
    }

    public final void zzc(byte[] bArr, int i7, int i8) {
        try {
            System.arraycopy(bArr, i7, this.zzc, this.zze, i8);
            this.zze += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), Integer.valueOf(i8)), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzd(int i7, boolean z6) throws zzady {
        zzq(i7 << 3);
        zzb(z6 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zze(int i7, zzadr zzadrVar) {
        zzq((i7 << 3) | 2);
        zzq(zzadrVar.zzd());
        zzadrVar.zzn(this);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzf(int i7, int i8) throws zzady {
        zzq((i7 << 3) | 5);
        zzg(i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzg(int i7) throws zzady {
        try {
            byte[] bArr = this.zzc;
            int i8 = this.zze;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.zze = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzh(int i7, long j7) throws zzady {
        zzq((i7 << 3) | 1);
        zzi(j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzi(long j7) throws zzady {
        try {
            byte[] bArr = this.zzc;
            int i7 = this.zze;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.zze = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzj(int i7, int i8) throws zzady {
        zzq(i7 << 3);
        zzk(i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzk(int i7) throws zzady {
        if (i7 >= 0) {
            zzq(i7);
        } else {
            zzs(i7);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzl(byte[] bArr, int i7, int i8) {
        zzc(bArr, 0, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzm(int i7, String str) throws zzady {
        zzq((i7 << 3) | 2);
        zzn(str);
    }

    public final void zzn(String str) throws zzady {
        int i7 = this.zze;
        try {
            int iZzx = zzaea.zzx(str.length() * 3);
            int iZzx2 = zzaea.zzx(str.length());
            if (iZzx2 != iZzx) {
                zzq(zzahy.zze(str));
                byte[] bArr = this.zzc;
                int i8 = this.zze;
                this.zze = zzahy.zzd(str, bArr, i8, this.zzd - i8);
                return;
            }
            int i9 = i7 + iZzx2;
            this.zze = i9;
            int iZzd = zzahy.zzd(str, this.zzc, i9, this.zzd - i9);
            this.zze = i7;
            zzq((iZzd - i7) - iZzx2);
            this.zze = iZzd;
        } catch (zzahx e7) {
            this.zze = i7;
            zzB(str, e7);
        } catch (IndexOutOfBoundsException e8) {
            throw new zzady(e8);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzo(int i7, int i8) {
        zzq((i7 << 3) | i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzp(int i7, int i8) {
        zzq(i7 << 3);
        zzq(i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzq(int i7) {
        while ((i7 & (-128)) != 0) {
            try {
                byte[] bArr = this.zzc;
                int i8 = this.zze;
                this.zze = i8 + 1;
                bArr[i8] = (byte) ((i7 & 127) | 128);
                i7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e7);
            }
        }
        byte[] bArr2 = this.zzc;
        int i9 = this.zze;
        this.zze = i9 + 1;
        bArr2[i9] = (byte) i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzr(int i7, long j7) throws zzady {
        zzq(i7 << 3);
        zzs(j7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaea
    public final void zzs(long j7) throws zzady {
        if (zzaea.zzd && this.zzd - this.zze >= 10) {
            while ((j7 & (-128)) != 0) {
                byte[] bArr = this.zzc;
                int i7 = this.zze;
                this.zze = i7 + 1;
                zzaht.zzn(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            byte[] bArr2 = this.zzc;
            int i8 = this.zze;
            this.zze = 1 + i8;
            zzaht.zzn(bArr2, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                byte[] bArr3 = this.zzc;
                int i9 = this.zze;
                this.zze = i9 + 1;
                bArr3[i9] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new zzady(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.zze), Integer.valueOf(this.zzd), 1), e7);
            }
        }
        byte[] bArr4 = this.zzc;
        int i10 = this.zze;
        this.zze = i10 + 1;
        bArr4[i10] = (byte) j7;
    }
}
