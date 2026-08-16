package com.google.ads.interactivemedia.v3.internal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
final class zzadf {
    public static int zza(byte[] bArr, int i7, zzade zzadeVar) {
        int iZzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 > bArr.length - iZzj) {
            throw zzafc.zzi();
        }
        if (i8 == 0) {
            zzadeVar.zzc = zzadr.zzb;
            return iZzj;
        }
        zzadeVar.zzc = zzadr.zzs(bArr, iZzj, i8);
        return iZzj + i8;
    }

    public static int zzb(byte[] bArr, int i7) {
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public static int zzc(zzags zzagsVar, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) {
        Object objZze = zzagsVar.zze();
        int iZzn = zzn(objZze, zzagsVar, bArr, i7, i8, i9, zzadeVar);
        zzagsVar.zzf(objZze);
        zzadeVar.zzc = objZze;
        return iZzn;
    }

    public static int zzd(zzags zzagsVar, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        Object objZze = zzagsVar.zze();
        int iZzo = zzo(objZze, zzagsVar, bArr, i7, i8, zzadeVar);
        zzagsVar.zzf(objZze);
        zzadeVar.zzc = objZze;
        return iZzo;
    }

    public static int zze(zzags zzagsVar, int i7, byte[] bArr, int i8, int i9, zzaez zzaezVar, zzade zzadeVar) {
        int iZzd = zzd(zzagsVar, bArr, i8, i9, zzadeVar);
        zzaezVar.add(zzadeVar.zzc);
        while (iZzd < i9) {
            int iZzj = zzj(bArr, iZzd, zzadeVar);
            if (i7 != zzadeVar.zza) {
                break;
            }
            iZzd = zzd(zzagsVar, bArr, iZzj, i9, zzadeVar);
            zzaezVar.add(zzadeVar.zzc);
        }
        return iZzd;
    }

    public static int zzf(byte[] bArr, int i7, zzaez zzaezVar, zzade zzadeVar) {
        zzaeu zzaeuVar = (zzaeu) zzaezVar;
        int iZzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza + iZzj;
        while (iZzj < i8) {
            iZzj = zzj(bArr, iZzj, zzadeVar);
            zzaeuVar.zzg(zzadeVar.zza);
        }
        if (iZzj == i8) {
            return iZzj;
        }
        throw zzafc.zzi();
    }

    public static int zzg(byte[] bArr, int i7, zzade zzadeVar) throws zzafc {
        int iZzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 == 0) {
            zzadeVar.zzc = HttpUrl.FRAGMENT_ENCODE_SET;
            return iZzj;
        }
        zzadeVar.zzc = new String(bArr, iZzj, i8, zzafa.zzb);
        return iZzj + i8;
    }

    public static int zzh(byte[] bArr, int i7, zzade zzadeVar) throws zzafc {
        int iZzj = zzj(bArr, i7, zzadeVar);
        int i8 = zzadeVar.zza;
        if (i8 < 0) {
            throw zzafc.zzf();
        }
        if (i8 == 0) {
            zzadeVar.zzc = HttpUrl.FRAGMENT_ENCODE_SET;
            return iZzj;
        }
        zzadeVar.zzc = zzahy.zzg(bArr, iZzj, i8);
        return iZzj + i8;
    }

    public static int zzi(int i7, byte[] bArr, int i8, int i9, zzahk zzahkVar, zzade zzadeVar) {
        if ((i7 >>> 3) == 0) {
            throw zzafc.zzc();
        }
        int i10 = i7 & 7;
        if (i10 == 0) {
            int iZzm = zzm(bArr, i8, zzadeVar);
            zzahkVar.zzj(i7, Long.valueOf(zzadeVar.zzb));
            return iZzm;
        }
        if (i10 == 1) {
            zzahkVar.zzj(i7, Long.valueOf(zzp(bArr, i8)));
            return i8 + 8;
        }
        if (i10 == 2) {
            int iZzj = zzj(bArr, i8, zzadeVar);
            int i11 = zzadeVar.zza;
            if (i11 < 0) {
                throw zzafc.zzf();
            }
            if (i11 > bArr.length - iZzj) {
                throw zzafc.zzi();
            }
            if (i11 == 0) {
                zzahkVar.zzj(i7, zzadr.zzb);
            } else {
                zzahkVar.zzj(i7, zzadr.zzs(bArr, iZzj, i11));
            }
            return iZzj + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw zzafc.zzc();
            }
            zzahkVar.zzj(i7, Integer.valueOf(zzb(bArr, i8)));
            return i8 + 4;
        }
        int i12 = (i7 & (-8)) | 4;
        zzahk zzahkVarZzf = zzahk.zzf();
        int i13 = 0;
        while (i8 < i9) {
            int iZzj2 = zzj(bArr, i8, zzadeVar);
            int i14 = zzadeVar.zza;
            i13 = i14;
            if (i14 == i12) {
                i8 = iZzj2;
                break;
            }
            int iZzi = zzi(i13, bArr, iZzj2, i9, zzahkVarZzf, zzadeVar);
            i13 = i14;
            i8 = iZzi;
        }
        if (i8 > i9 || i13 != i12) {
            throw zzafc.zzg();
        }
        zzahkVar.zzj(i7, zzahkVarZzf);
        return i8;
    }

    public static int zzj(byte[] bArr, int i7, zzade zzadeVar) {
        int i8 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 < 0) {
            return zzk(b7, bArr, i8, zzadeVar);
        }
        zzadeVar.zza = b7;
        return i8;
    }

    public static int zzk(int i7, byte[] bArr, int i8, zzade zzadeVar) {
        byte b7 = bArr[i8];
        int i9 = i8 + 1;
        int i10 = i7 & 127;
        if (b7 >= 0) {
            zzadeVar.zza = i10 | (b7 << 7);
            return i9;
        }
        int i11 = i10 | ((b7 & 127) << 7);
        int i12 = i8 + 2;
        byte b8 = bArr[i9];
        if (b8 >= 0) {
            zzadeVar.zza = i11 | (b8 << 14);
            return i12;
        }
        int i13 = i11 | ((b8 & 127) << 14);
        int i14 = i8 + 3;
        byte b9 = bArr[i12];
        if (b9 >= 0) {
            zzadeVar.zza = i13 | (b9 << 21);
            return i14;
        }
        int i15 = i13 | ((b9 & 127) << 21);
        int i16 = i8 + 4;
        byte b10 = bArr[i14];
        if (b10 >= 0) {
            zzadeVar.zza = i15 | (b10 << 28);
            return i16;
        }
        int i17 = i15 | ((b10 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                zzadeVar.zza = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int zzl(int i7, byte[] bArr, int i8, int i9, zzaez zzaezVar, zzade zzadeVar) {
        zzaeu zzaeuVar = (zzaeu) zzaezVar;
        int iZzj = zzj(bArr, i8, zzadeVar);
        zzaeuVar.zzg(zzadeVar.zza);
        while (iZzj < i9) {
            int iZzj2 = zzj(bArr, iZzj, zzadeVar);
            if (i7 != zzadeVar.zza) {
                break;
            }
            iZzj = zzj(bArr, iZzj2, zzadeVar);
            zzaeuVar.zzg(zzadeVar.zza);
        }
        return iZzj;
    }

    public static int zzm(byte[] bArr, int i7, zzade zzadeVar) {
        long j7 = bArr[i7];
        int i8 = i7 + 1;
        if (j7 >= 0) {
            zzadeVar.zzb = j7;
            return i8;
        }
        int i9 = i7 + 2;
        byte b7 = bArr[i8];
        long j8 = (j7 & 127) | (((long) (b7 & 127)) << 7);
        int i10 = 7;
        while (b7 < 0) {
            int i11 = i9 + 1;
            byte b8 = bArr[i9];
            i10 += 7;
            j8 |= ((long) (b8 & 127)) << i10;
            b7 = b8;
            i9 = i11;
        }
        zzadeVar.zzb = j8;
        return i9;
    }

    public static int zzn(Object obj, zzags zzagsVar, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) {
        int iZzc = ((zzagc) zzagsVar).zzc(obj, bArr, i7, i8, i9, zzadeVar);
        zzadeVar.zzc = obj;
        return iZzc;
    }

    public static int zzo(Object obj, zzags zzagsVar, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        int iZzk = i7 + 1;
        int i9 = bArr[i7];
        if (i9 < 0) {
            iZzk = zzk(i9, bArr, iZzk, zzadeVar);
            i9 = zzadeVar.zza;
        }
        int i10 = iZzk;
        if (i9 < 0 || i9 > i8 - i10) {
            throw zzafc.zzi();
        }
        int i11 = i9 + i10;
        zzagsVar.zzi(obj, bArr, i10, i11, zzadeVar);
        zzadeVar.zzc = obj;
        return i11;
    }

    public static long zzp(byte[] bArr, int i7) {
        return (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48) | ((((long) bArr[i7 + 7]) & 255) << 56);
    }
}
