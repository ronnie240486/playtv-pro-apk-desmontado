package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzsi {
    public static int zza(int i7, double d7) {
        int iMax = Math.max(i7, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= iHighestOneBit) {
            return iHighestOneBit;
        }
        int i8 = iHighestOneBit + iHighestOneBit;
        if (i8 > 0) {
            return i8;
        }
        return 1073741824;
    }

    public static int zzb(int i7) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i7) * (-862048943)), 15)) * 461845907);
    }

    public static int zzc(Object obj) {
        return zzb(obj == null ? 0 : obj.hashCode());
    }
}
