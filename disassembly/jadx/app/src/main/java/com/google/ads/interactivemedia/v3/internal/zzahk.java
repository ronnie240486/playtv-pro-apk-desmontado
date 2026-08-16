package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzahk {
    private static final zzahk zza = new zzahk(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzahk(int i7, int[] iArr, Object[] objArr, boolean z6) {
        this.zze = -1;
        this.zzb = i7;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z6;
    }

    public static zzahk zzc() {
        return zza;
    }

    public static zzahk zze(zzahk zzahkVar, zzahk zzahkVar2) {
        int i7 = zzahkVar.zzb + zzahkVar2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(zzahkVar.zzc, i7);
        System.arraycopy(zzahkVar2.zzc, 0, iArrCopyOf, zzahkVar.zzb, zzahkVar2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(zzahkVar.zzd, i7);
        System.arraycopy(zzahkVar2.zzd, 0, objArrCopyOf, zzahkVar.zzb, zzahkVar2.zzb);
        return new zzahk(i7, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzahk zzf() {
        return new zzahk(0, new int[8], new Object[8], true);
    }

    private final void zzl(int i7) {
        int[] iArr = this.zzc;
        if (i7 > iArr.length) {
            int i8 = this.zzb;
            int i9 = (i8 / 2) + i8;
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i7);
            this.zzd = Arrays.copyOf(this.zzd, i7);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzahk)) {
            return false;
        }
        zzahk zzahkVar = (zzahk) obj;
        int i7 = this.zzb;
        if (i7 == zzahkVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzahkVar.zzc;
            for (int i8 = 0; i8 < i7; i8++) {
                if (iArr[i8] == iArr2[i8]) {
                }
            }
            Object[] objArr = this.zzd;
            Object[] objArr2 = zzahkVar.zzd;
            int i9 = this.zzb;
            for (int i10 = 0; i10 < i9; i10++) {
                if (objArr[i10].equals(objArr2[i10])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.zzb;
        int i8 = i7 + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i9 = 17;
        for (int i10 = 0; i10 < i7; i10++) {
            i9 = (i9 * 31) + iArr[i10];
        }
        int i11 = (i8 * 31) + i9;
        Object[] objArr = this.zzd;
        int i12 = this.zzb;
        for (int i13 = 0; i13 < i12; i13++) {
            iHashCode = (iHashCode * 31) + objArr[i13].hashCode();
        }
        return (i11 * 31) + iHashCode;
    }

    public final int zza() {
        int i7 = this.zze;
        if (i7 != -1) {
            return i7;
        }
        int iD = 0;
        for (int i8 = 0; i8 < this.zzb; i8++) {
            int i9 = this.zzc[i8];
            int i10 = i9 >>> 3;
            int i11 = i9 & 7;
            if (i11 == 0) {
                iD = m.d(i10 << 3, zzaea.zzy(((Long) this.zzd[i8]).longValue()), iD);
            } else if (i11 == 1) {
                ((Long) this.zzd[i8]).getClass();
                iD = m.d(i10 << 3, 8, iD);
            } else if (i11 == 2) {
                zzadr zzadrVar = (zzadr) this.zzd[i8];
                int i12 = zzaea.zzb;
                int iZzd = zzadrVar.zzd();
                iD = m.d(i10 << 3, zzaea.zzx(iZzd) + iZzd, iD);
            } else if (i11 == 3) {
                int i13 = i10 << 3;
                int i14 = zzaea.zzb;
                int iZza = ((zzahk) this.zzd[i8]).zza();
                int iZzx = zzaea.zzx(i13);
                iD = iZzx + iZzx + iZza + iD;
            } else {
                if (i11 != 5) {
                    throw new IllegalStateException(zzafc.zza());
                }
                ((Integer) this.zzd[i8]).getClass();
                iD = m.d(i10 << 3, 4, iD);
            }
        }
        this.zze = iD;
        return iD;
    }

    public final int zzb() {
        int i7 = this.zze;
        if (i7 != -1) {
            return i7;
        }
        int iY = 0;
        for (int i8 = 0; i8 < this.zzb; i8++) {
            int i9 = this.zzc[i8] >>> 3;
            zzadr zzadrVar = (zzadr) this.zzd[i8];
            int i10 = zzaea.zzb;
            int iZzd = zzadrVar.zzd();
            int iZzx = zzaea.zzx(iZzd) + iZzd;
            int iZzx2 = zzaea.zzx(16);
            int iZzx3 = zzaea.zzx(i9);
            int iZzx4 = zzaea.zzx(8);
            iY = m.y(24, iZzx, iZzx2 + iZzx3 + iZzx4 + iZzx4, iY);
        }
        this.zze = iY;
        return iY;
    }

    public final zzahk zzd(zzahk zzahkVar) {
        if (zzahkVar.equals(zza)) {
            return this;
        }
        zzg();
        int i7 = this.zzb + zzahkVar.zzb;
        zzl(i7);
        System.arraycopy(zzahkVar.zzc, 0, this.zzc, this.zzb, zzahkVar.zzb);
        System.arraycopy(zzahkVar.zzd, 0, this.zzd, this.zzb, zzahkVar.zzb);
        this.zzb = i7;
        return this;
    }

    public final void zzg() {
        if (!this.zzf) {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb, int i7) {
        for (int i8 = 0; i8 < this.zzb; i8++) {
            zzagb.zzb(sb, i7, String.valueOf(this.zzc[i8] >>> 3), this.zzd[i8]);
        }
    }

    public final void zzj(int i7, Object obj) {
        zzg();
        zzl(this.zzb + 1);
        int[] iArr = this.zzc;
        int i8 = this.zzb;
        iArr[i8] = i7;
        this.zzd[i8] = obj;
        this.zzb = i8 + 1;
    }

    public final void zzk(zzaib zzaibVar) {
        if (this.zzb != 0) {
            for (int i7 = 0; i7 < this.zzb; i7++) {
                int i8 = this.zzc[i7];
                Object obj = this.zzd[i7];
                int i9 = i8 & 7;
                int i10 = i8 >>> 3;
                if (i9 == 0) {
                    zzaibVar.zzt(i10, ((Long) obj).longValue());
                } else if (i9 == 1) {
                    zzaibVar.zzm(i10, ((Long) obj).longValue());
                } else if (i9 == 2) {
                    zzaibVar.zzd(i10, (zzadr) obj);
                } else if (i9 == 3) {
                    zzaibVar.zzE(i10);
                    ((zzahk) obj).zzk(zzaibVar);
                    zzaibVar.zzh(i10);
                } else {
                    if (i9 != 5) {
                        throw new RuntimeException(zzafc.zza());
                    }
                    zzaibVar.zzk(i10, ((Integer) obj).intValue());
                }
            }
        }
    }

    private zzahk() {
        this(0, new int[8], new Object[8], true);
    }
}
