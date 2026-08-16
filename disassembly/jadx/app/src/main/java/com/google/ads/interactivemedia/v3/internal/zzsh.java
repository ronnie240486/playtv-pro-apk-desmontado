package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zzsh extends AbstractMap implements Serializable, zzrt {
    transient Object[] zza;
    transient Object[] zzb;
    transient int zzc;
    transient int zzd;
    private transient int[] zze;
    private transient int[] zzf;
    private transient int[] zzg;
    private transient int[] zzh;
    private transient int zzi;
    private transient int zzj;
    private transient int[] zzk;
    private transient int[] zzl;
    private transient Set zzm;
    private transient Set zzn;
    private transient Set zzo;
    private transient zzrt zzp;

    private zzsh(int i7) {
        int iZza = zzsi.zza(2, 1.0d);
        this.zzc = 0;
        this.zza = new Object[2];
        this.zzb = new Object[2];
        this.zze = zzy(iZza);
        this.zzf = zzy(iZza);
        this.zzg = zzy(2);
        this.zzh = zzy(2);
        this.zzi = -2;
        this.zzj = -2;
        this.zzk = zzy(2);
        this.zzl = zzy(2);
    }

    public static zzsh zzf(int i7) {
        return new zzsh(2);
    }

    private final int zzo(int i7) {
        return i7 & (this.zze.length - 1);
    }

    private final void zzp(int i7, int i8) {
        zzrm.zzd(i7 != -1);
        int iZzo = zzo(i8);
        int[] iArr = this.zze;
        int i9 = iArr[iZzo];
        if (i9 == i7) {
            int[] iArr2 = this.zzg;
            iArr[iZzo] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.zzg[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                throw new AssertionError("Expected to find entry with key ".concat(String.valueOf(this.zza[i7])));
            }
            if (i9 == i7) {
                int[] iArr3 = this.zzg;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.zzg[i9];
        }
    }

    private final void zzq(int i7, int i8) {
        zzrm.zzd(i7 != -1);
        int iZzo = zzo(i8);
        int[] iArr = this.zzf;
        int i9 = iArr[iZzo];
        if (i9 == i7) {
            int[] iArr2 = this.zzh;
            iArr[iZzo] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.zzh[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                throw new AssertionError("Expected to find entry with value ".concat(String.valueOf(this.zzb[i7])));
            }
            if (i9 == i7) {
                int[] iArr3 = this.zzh;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.zzh[i9];
        }
    }

    private final void zzr(int i7) {
        int length = this.zzg.length;
        if (length < i7) {
            int iZza = zzsj.zza(length, i7);
            this.zza = Arrays.copyOf(this.zza, iZza);
            this.zzb = Arrays.copyOf(this.zzb, iZza);
            this.zzg = zzz(this.zzg, iZza);
            this.zzh = zzz(this.zzh, iZza);
            this.zzk = zzz(this.zzk, iZza);
            this.zzl = zzz(this.zzl, iZza);
        }
        if (this.zze.length < i7) {
            int iZza2 = zzsi.zza(i7, 1.0d);
            this.zze = zzy(iZza2);
            this.zzf = zzy(iZza2);
            for (int i8 = 0; i8 < this.zzc; i8++) {
                int iZzo = zzo(zzsi.zzc(this.zza[i8]));
                int[] iArr = this.zzg;
                int[] iArr2 = this.zze;
                iArr[i8] = iArr2[iZzo];
                iArr2[iZzo] = i8;
                int iZzo2 = zzo(zzsi.zzc(this.zzb[i8]));
                int[] iArr3 = this.zzh;
                int[] iArr4 = this.zzf;
                iArr3[i8] = iArr4[iZzo2];
                iArr4[iZzo2] = i8;
            }
        }
    }

    private final void zzs(int i7, int i8) {
        zzrm.zzd(i7 != -1);
        int iZzo = zzo(i8);
        int[] iArr = this.zzg;
        int[] iArr2 = this.zze;
        iArr[i7] = iArr2[iZzo];
        iArr2[iZzo] = i7;
    }

    private final void zzt(int i7, int i8) {
        zzrm.zzd(i7 != -1);
        int iZzo = zzo(i8);
        int[] iArr = this.zzh;
        int[] iArr2 = this.zzf;
        iArr[i7] = iArr2[iZzo];
        iArr2[iZzo] = i7;
    }

    private final void zzu(int i7, int i8, int i9) {
        int i10;
        int i11;
        zzrm.zzd(i7 != -1);
        zzp(i7, i8);
        zzq(i7, i9);
        zzx(this.zzk[i7], this.zzl[i7]);
        int i12 = this.zzc - 1;
        if (i12 != i7) {
            int i13 = this.zzk[i12];
            int i14 = this.zzl[i12];
            zzx(i13, i7);
            zzx(i7, i14);
            Object[] objArr = this.zza;
            Object obj = objArr[i12];
            Object[] objArr2 = this.zzb;
            Object obj2 = objArr2[i12];
            objArr[i7] = obj;
            objArr2[i7] = obj2;
            int iZzo = zzo(zzsi.zzc(obj));
            int[] iArr = this.zze;
            int i15 = iArr[iZzo];
            if (i15 == i12) {
                iArr[iZzo] = i7;
            } else {
                int i16 = this.zzg[i15];
                while (true) {
                    i10 = i15;
                    i15 = i16;
                    if (i15 == i12) {
                        break;
                    } else {
                        i16 = this.zzg[i15];
                    }
                }
                this.zzg[i10] = i7;
            }
            int[] iArr2 = this.zzg;
            iArr2[i7] = iArr2[i12];
            iArr2[i12] = -1;
            int iZzo2 = zzo(zzsi.zzc(obj2));
            int[] iArr3 = this.zzf;
            int i17 = iArr3[iZzo2];
            if (i17 == i12) {
                iArr3[iZzo2] = i7;
            } else {
                int i18 = this.zzh[i17];
                while (true) {
                    i11 = i17;
                    i17 = i18;
                    if (i17 == i12) {
                        break;
                    } else {
                        i18 = this.zzh[i17];
                    }
                }
                this.zzh[i11] = i7;
            }
            int[] iArr4 = this.zzh;
            iArr4[i7] = iArr4[i12];
            iArr4[i12] = -1;
        }
        Object[] objArr3 = this.zza;
        int i19 = this.zzc - 1;
        objArr3[i19] = null;
        this.zzb[i19] = null;
        this.zzc = i19;
        this.zzd++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzv(int i7, Object obj, boolean z6) {
        zzrm.zzd(i7 != -1);
        int iZzc = zzc(obj, zzsi.zzc(obj));
        int i8 = this.zzj;
        if (iZzc != -1) {
            throw new IllegalArgumentException("Key already present in map: ".concat(String.valueOf(obj)));
        }
        if (i8 == i7) {
            i8 = this.zzk[i7];
        } else if (i8 == this.zzc) {
            i8 = iZzc;
        }
        if (i7 == -2) {
            iZzc = this.zzl[-2];
        } else if (this.zzc != -2) {
            iZzc = -2;
        }
        zzx(this.zzk[i7], this.zzl[i7]);
        zzp(i7, zzsi.zzc(this.zza[i7]));
        this.zza[i7] = obj;
        zzs(i7, zzsi.zzc(obj));
        zzx(i8, i7);
        zzx(i7, iZzc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzw(int i7, Object obj, boolean z6) {
        zzrm.zzd(i7 != -1);
        int iZzc = zzsi.zzc(obj);
        if (zzd(obj, iZzc) != -1) {
            throw new IllegalArgumentException("Value already present in map: ".concat(String.valueOf(obj)));
        }
        zzq(i7, zzsi.zzc(this.zzb[i7]));
        this.zzb[i7] = obj;
        zzt(i7, iZzc);
    }

    private final void zzx(int i7, int i8) {
        if (i7 == -2) {
            this.zzi = i8;
        } else {
            this.zzl[i7] = i8;
        }
        if (i8 == -2) {
            this.zzj = i7;
        } else {
            this.zzk[i8] = i7;
        }
    }

    private static int[] zzy(int i7) {
        int[] iArr = new int[i7];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private static int[] zzz(int[] iArr, int i7) {
        int length = iArr.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
        Arrays.fill(iArrCopyOf, length, i7, -1);
        return iArrCopyOf;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.zza, 0, this.zzc, (Object) null);
        Arrays.fill(this.zzb, 0, this.zzc, (Object) null);
        Arrays.fill(this.zze, -1);
        Arrays.fill(this.zzf, -1);
        Arrays.fill(this.zzg, 0, this.zzc, -1);
        Arrays.fill(this.zzh, 0, this.zzc, -1);
        Arrays.fill(this.zzk, 0, this.zzc, -1);
        Arrays.fill(this.zzl, 0, this.zzc, -1);
        this.zzc = 0;
        this.zzi = -2;
        this.zzj = -2;
        this.zzd++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return zzc(obj, zzsi.zzc(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return zzd(obj, zzsi.zzc(obj)) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzo;
        if (set != null) {
            return set;
        }
        zzsa zzsaVar = new zzsa(this);
        this.zzo = zzsaVar;
        return zzsaVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iZzc = zzc(obj, zzsi.zzc(obj));
        if (iZzc == -1) {
            return null;
        }
        return this.zzb[iZzc];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzm;
        if (set != null) {
            return set;
        }
        zzsd zzsdVar = new zzsd(this);
        this.zzm = zzsdVar;
        return zzsdVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return zzg(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iZzc = zzsi.zzc(obj);
        int iZzc2 = zzc(obj, iZzc);
        if (iZzc2 == -1) {
            return null;
        }
        Object obj2 = this.zzb[iZzc2];
        zzl(iZzc2, iZzc);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.zzc;
    }

    public final int zzb(Object obj, int i7, int[] iArr, int[] iArr2, Object[] objArr) {
        int i8 = iArr[zzo(i7)];
        while (i8 != -1) {
            if (zzri.zza(objArr[i8], obj)) {
                return i8;
            }
            i8 = iArr2[i8];
        }
        return -1;
    }

    public final int zzc(Object obj, int i7) {
        return zzb(obj, i7, this.zze, this.zzg, this.zza);
    }

    public final int zzd(Object obj, int i7) {
        return zzb(obj, i7, this.zzf, this.zzh, this.zzb);
    }

    public final zzrt zze() {
        zzrt zzrtVar = this.zzp;
        if (zzrtVar != null) {
            return zzrtVar;
        }
        zzsb zzsbVar = new zzsb(this);
        this.zzp = zzsbVar;
        return zzsbVar;
    }

    public final Object zzg(Object obj, Object obj2, boolean z6) {
        int iZzc = zzsi.zzc(obj);
        int iZzc2 = zzc(obj, iZzc);
        if (iZzc2 != -1) {
            Object obj3 = this.zzb[iZzc2];
            if (zzri.zza(obj3, obj2)) {
                return obj2;
            }
            zzw(iZzc2, obj2, false);
            return obj3;
        }
        int iZzc3 = zzsi.zzc(obj2);
        zzrm.zzf(zzd(obj2, iZzc3) == -1, "Value already present: %s", obj2);
        zzr(this.zzc + 1);
        Object[] objArr = this.zza;
        int i7 = this.zzc;
        objArr[i7] = obj;
        this.zzb[i7] = obj2;
        zzs(i7, iZzc);
        zzt(this.zzc, iZzc3);
        zzx(this.zzj, this.zzc);
        zzx(this.zzc, -2);
        this.zzc++;
        this.zzd++;
        return null;
    }

    public final Object zzh(Object obj, Object obj2, boolean z6) {
        int iZzc = zzsi.zzc(obj);
        int iZzd = zzd(obj, iZzc);
        if (iZzd != -1) {
            Object obj3 = this.zza[iZzd];
            if (zzri.zza(obj3, obj2)) {
                return obj2;
            }
            zzv(iZzd, obj2, false);
            return obj3;
        }
        int i7 = this.zzj;
        int iZzc2 = zzsi.zzc(obj2);
        zzrm.zzf(zzc(obj2, iZzc2) == -1, "Key already present: %s", obj2);
        zzr(this.zzc + 1);
        Object[] objArr = this.zza;
        int i8 = this.zzc;
        objArr[i8] = obj2;
        this.zzb[i8] = obj;
        zzs(i8, iZzc2);
        zzt(this.zzc, iZzc);
        int i9 = i7 == -2 ? this.zzi : this.zzl[i7];
        zzx(i7, this.zzc);
        zzx(this.zzc, i9);
        this.zzc++;
        this.zzd++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final Set values() {
        Set set = this.zzn;
        if (set != null) {
            return set;
        }
        zzse zzseVar = new zzse(this);
        this.zzn = zzseVar;
        return zzseVar;
    }

    public final void zzl(int i7, int i8) {
        zzu(i7, i8, zzsi.zzc(this.zzb[i7]));
    }

    public final void zzm(int i7, int i8) {
        zzu(i7, zzsi.zzc(this.zza[i7]), i8);
    }
}
