package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzahw extends zzahv {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0083, code lost:
    
        if (r13[r14] <= (-65)) goto L11;
     */
    @Override // com.google.ads.interactivemedia.v3.internal.zzahv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int zza(int i7, byte[] bArr, int i8, int i9) {
        int i10;
        int i11;
        if (i7 != 0) {
            if (i8 >= i9) {
                return i7;
            }
            byte b7 = (byte) i7;
            if (b7 < -32) {
                if (b7 >= -62) {
                    i11 = i8 + 1;
                }
                return -1;
            }
            if (b7 < -16) {
                byte b8 = (byte) (~(i7 >> 8));
                if (b8 == 0) {
                    int i12 = i8 + 1;
                    byte b9 = bArr[i8];
                    if (i12 >= i9) {
                        return zzahy.zzj(b7, b9);
                    }
                    i8 = i12;
                    b8 = b9;
                }
                if (b8 <= -65 && ((b7 != -32 || b8 >= -96) && (b7 != -19 || b8 < -96))) {
                    i11 = i8 + 1;
                }
                return -1;
            }
            byte b10 = (byte) (~(i7 >> 8));
            if (b10 == 0) {
                int i13 = i8 + 1;
                b10 = bArr[i8];
                if (i13 >= i9) {
                    return zzahy.zzj(b7, b10);
                }
                i8 = i13;
                i10 = 0;
            } else {
                i10 = i7 >> 16;
            }
            if (i10 == 0) {
                int i14 = i8 + 1;
                byte b11 = bArr[i8];
                if (i14 >= i9) {
                    return zzahy.zzk(b7, b10, b11);
                }
                i8 = i14;
                i10 = b11;
            }
            if (b10 <= -65) {
                if ((((b10 + 112) + (b7 << 28)) >> 30) == 0 && i10 <= -65) {
                    i11 = i8 + 1;
                }
            }
            return -1;
            i8 = i11;
        }
        while (i8 < i9 && bArr[i8] >= 0) {
            i8++;
        }
        if (i8 >= i9) {
            return 0;
        }
        while (i8 < i9) {
            int i15 = i8 + 1;
            byte b12 = bArr[i8];
            if (b12 < 0) {
                if (b12 < -32) {
                    if (i15 >= i9) {
                        return b12;
                    }
                    if (b12 >= -62) {
                        i8 += 2;
                        if (bArr[i15] > -65) {
                        }
                    }
                    return -1;
                }
                if (b12 < -16) {
                    if (i15 >= i9 - 1) {
                        return zzahy.zzc(bArr, i15, i9);
                    }
                    int i16 = i8 + 2;
                    byte b13 = bArr[i15];
                    if (b13 <= -65 && ((b12 != -32 || b13 >= -96) && (b12 != -19 || b13 < -96))) {
                        i8 += 3;
                        if (bArr[i16] > -65) {
                        }
                    }
                    return -1;
                }
                if (i15 >= i9 - 2) {
                    return zzahy.zzc(bArr, i15, i9);
                }
                int i17 = i8 + 2;
                byte b14 = bArr[i15];
                if (b14 <= -65) {
                    if ((((b14 + 112) + (b12 << 28)) >> 30) == 0) {
                        int i18 = i8 + 3;
                        if (bArr[i17] <= -65) {
                            i8 += 4;
                            if (bArr[i18] > -65) {
                            }
                        }
                    }
                }
                return -1;
            }
            i8 = i15;
        }
        return 0;
    }
}
