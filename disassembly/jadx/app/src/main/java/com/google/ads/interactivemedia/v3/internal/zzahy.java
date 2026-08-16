package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzahy {
    private static final zzahv zza;

    static {
        if (zzaht.zzx() && zzaht.zzy()) {
            int i7 = zzadd.zza;
        }
        zza = new zzahw();
    }

    public static /* bridge */ /* synthetic */ int zzc(byte[] bArr, int i7, int i8) {
        int i9 = i8 - i7;
        byte b7 = bArr[i7 - 1];
        if (i9 == 0) {
            if (b7 > -12) {
                return -1;
            }
            return b7;
        }
        if (i9 == 1) {
            return zzj(b7, bArr[i7]);
        }
        if (i9 == 2) {
            return zzk(b7, bArr[i7], bArr[i7 + 1]);
        }
        throw new AssertionError();
    }

    public static int zzd(CharSequence charSequence, byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        char cCharAt;
        int length = charSequence.length();
        int i12 = 0;
        while (true) {
            i9 = i7 + i8;
            if (i12 >= length || (i11 = i12 + i7) >= i9 || (cCharAt = charSequence.charAt(i12)) >= 128) {
                break;
            }
            bArr[i11] = (byte) cCharAt;
            i12++;
        }
        if (i12 == length) {
            return i7 + length;
        }
        int i13 = i7 + i12;
        while (i12 < length) {
            char cCharAt2 = charSequence.charAt(i12);
            if (cCharAt2 < 128 && i13 < i9) {
                bArr[i13] = (byte) cCharAt2;
                i13++;
            } else if (cCharAt2 < 2048 && i13 <= i9 - 2) {
                int i14 = i13 + 1;
                bArr[i13] = (byte) ((cCharAt2 >>> 6) | 960);
                i13 += 2;
                bArr[i14] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i13 > i9 - 3) {
                    if (i13 > i9 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i10 = i12 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i10)))) {
                            throw new zzahx(i12, length);
                        }
                        throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i13);
                    }
                    int i15 = i12 + 1;
                    if (i15 != charSequence.length()) {
                        char cCharAt3 = charSequence.charAt(i15);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i13] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i13 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            int i16 = i13 + 3;
                            bArr[i13 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i13 += 4;
                            bArr[i16] = (byte) ((codePoint & 63) | 128);
                            i12 = i15;
                        } else {
                            i12 = i15;
                        }
                    }
                    throw new zzahx(i12 - 1, length);
                }
                bArr[i13] = (byte) ((cCharAt2 >>> '\f') | 480);
                int i17 = i13 + 2;
                bArr[i13 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                i13 += 3;
                bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
            }
            i12++;
        }
        return i13;
    }

    public static int zze(CharSequence charSequence) {
        int length = charSequence.length();
        int i7 = 0;
        int i8 = 0;
        while (i8 < length && charSequence.charAt(i8) < 128) {
            i8++;
        }
        int i9 = length;
        while (i8 < length) {
            char cCharAt = charSequence.charAt(i8);
            if (cCharAt >= 2048) {
                int length2 = charSequence.length();
                while (i8 < length2) {
                    char cCharAt2 = charSequence.charAt(i8);
                    if (cCharAt2 < 2048) {
                        i7 += (127 - cCharAt2) >>> 31;
                    } else {
                        i7 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i8) < 65536) {
                                throw new zzahx(i8, length2);
                            }
                            i8++;
                        }
                    }
                    i8++;
                }
                i9 += i7;
                break;
            }
            i9 += (127 - cCharAt) >>> 31;
            i8++;
        }
        if (i9 >= length) {
            return i9;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) i9) + 4294967296L));
    }

    public static int zzf(int i7, byte[] bArr, int i8, int i9) {
        return zza.zza(i7, bArr, i8, i9);
    }

    public static String zzg(byte[] bArr, int i7, int i8) throws zzafc {
        int length = bArr.length;
        if ((((length - i7) - i8) | i7 | i8) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i9 = i7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (i7 < i9) {
            byte b7 = bArr[i7];
            if (!zzahu.zzd(b7)) {
                break;
            }
            i7++;
            cArr[i10] = (char) b7;
            i10++;
        }
        int i11 = i10;
        while (i7 < i9) {
            int i12 = i7 + 1;
            byte b8 = bArr[i7];
            if (zzahu.zzd(b8)) {
                cArr[i11] = (char) b8;
                i11++;
                i7 = i12;
                while (i7 < i9) {
                    byte b9 = bArr[i7];
                    if (!zzahu.zzd(b9)) {
                        break;
                    }
                    i7++;
                    cArr[i11] = (char) b9;
                    i11++;
                }
            } else if (b8 < -32) {
                if (i12 >= i9) {
                    throw zzafc.zzd();
                }
                i7 += 2;
                zzahu.zzc(b8, bArr[i12], cArr, i11);
                i11++;
            } else if (b8 < -16) {
                if (i12 >= i9 - 1) {
                    throw zzafc.zzd();
                }
                int i13 = i7 + 2;
                i7 += 3;
                zzahu.zzb(b8, bArr[i12], bArr[i13], cArr, i11);
                i11++;
            } else {
                if (i12 >= i9 - 2) {
                    throw zzafc.zzd();
                }
                byte b10 = bArr[i12];
                int i14 = i7 + 3;
                byte b11 = bArr[i7 + 2];
                i7 += 4;
                zzahu.zza(b8, b10, b11, bArr[i14], cArr, i11);
                i11 += 2;
            }
        }
        return new String(cArr, 0, i11);
    }

    public static boolean zzh(byte[] bArr) {
        return zza.zzb(bArr, 0, bArr.length);
    }

    public static boolean zzi(byte[] bArr, int i7, int i8) {
        return zza.zzb(bArr, i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzj(int i7, int i8) {
        if (i7 > -12 || i8 > -65) {
            return -1;
        }
        return i7 ^ (i8 << 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzk(int i7, int i8, int i9) {
        if (i7 > -12 || i8 > -65 || i9 > -65) {
            return -1;
        }
        return (i7 ^ (i8 << 8)) ^ (i9 << 16);
    }
}
