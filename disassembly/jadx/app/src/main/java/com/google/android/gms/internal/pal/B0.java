package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public abstract class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2392c f23324a;

    static {
        if (AbstractC2576z0.f23969e && AbstractC2576z0.f23968d) {
            int i7 = AbstractC2464l.f23768a;
        }
        f23324a = new C2392c(0);
    }

    public static /* bridge */ /* synthetic */ int a(int i7, byte[] bArr, int i8) {
        byte b7 = bArr[i7 - 1];
        int i9 = i8 - i7;
        if (i9 != 0) {
            if (i9 == 1) {
                byte b8 = bArr[i7];
                if (b7 <= -12 && b8 <= -65) {
                    return b7 ^ (b8 << 8);
                }
            } else {
                if (i9 != 2) {
                    throw new AssertionError();
                }
                byte b9 = bArr[i7];
                byte b10 = bArr[i7 + 1];
                if (b7 <= -12 && b9 <= -65 && b10 <= -65) {
                    return ((b9 << 8) ^ b7) ^ (b10 << 16);
                }
            }
        } else if (b7 <= -12) {
            return b7;
        }
        return -1;
    }

    public static int b(CharSequence charSequence, byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        char cCharAt;
        int length = charSequence.length();
        int i11 = i8 + i7;
        int i12 = 0;
        while (i12 < length && (i10 = i12 + i7) < i11 && (cCharAt = charSequence.charAt(i12)) < 128) {
            bArr[i10] = (byte) cCharAt;
            i12++;
        }
        if (i12 == length) {
            return i7 + length;
        }
        int i13 = i7 + i12;
        while (i12 < length) {
            char cCharAt2 = charSequence.charAt(i12);
            if (cCharAt2 < 128 && i13 < i11) {
                bArr[i13] = (byte) cCharAt2;
                i13++;
            } else if (cCharAt2 < 2048 && i13 <= i11 - 2) {
                int i14 = i13 + 1;
                bArr[i13] = (byte) ((cCharAt2 >>> 6) | 960);
                i13 += 2;
                bArr[i14] = (byte) ((cCharAt2 & '?') | 128);
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i13 > i11 - 3) {
                    if (i13 > i11 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i9 = i12 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i9)))) {
                            throw new A0(i12, length);
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
                    throw new A0(i12 - 1, length);
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

    public static int c(CharSequence charSequence) {
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
                                throw new A0(i8, length2);
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

    /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f A[PHI: r7
      0x008f: PHI (r7v6 byte) = (r7v5 byte), (r7v10 byte) binds: [B:40:0x0089, B:42:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:81:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00a7 A[SYNTHETIC] */
    public static String d(int i7, byte[] bArr, int i8) throws O {
        int length = bArr.length;
        if ((i7 | i8 | ((length - i7) - i8)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        int i9 = i7 + i8;
        char[] cArr = new char[i8];
        int i10 = 0;
        while (i7 < i9) {
            byte b7 = bArr[i7];
            if (b7 < 0) {
                break;
            }
            i7++;
            cArr[i10] = (char) b7;
            i10++;
        }
        while (i7 < i9) {
            int i11 = i7 + 1;
            byte b8 = bArr[i7];
            if (b8 >= 0) {
                cArr[i10] = (char) b8;
                i10++;
                i7 = i11;
                while (i7 < i9) {
                    byte b9 = bArr[i7];
                    if (b9 < 0) {
                        break;
                    }
                    i7++;
                    cArr[i10] = (char) b9;
                    i10++;
                }
            } else if (b8 < -32) {
                if (i11 >= i9) {
                    throw O.b();
                }
                i7 += 2;
                int i12 = i10 + 1;
                byte b10 = bArr[i11];
                if (b8 < -62 || F4.l0(b10)) {
                    throw O.b();
                }
                cArr[i10] = (char) ((b10 & 63) | ((b8 & 31) << 6));
                i10 = i12;
            } else {
                if (b8 < -16) {
                    if (i11 >= i9 - 1) {
                        throw O.b();
                    }
                    int i13 = i7 + 2;
                    i7 += 3;
                    int i14 = i10 + 1;
                    byte b11 = bArr[i11];
                    byte b12 = bArr[i13];
                    if (!F4.l0(b11)) {
                        if (b8 != -32) {
                            if (b8 != -19) {
                                if (!F4.l0(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            } else if (b11 < -96) {
                                b8 = -19;
                                if (!F4.l0(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            }
                        } else if (b11 >= -96) {
                            b8 = -32;
                            if (b8 != -19) {
                                if (!F4.l0(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            } else if (b11 < -96) {
                                b8 = -19;
                                if (!F4.l0(b12)) {
                                    cArr[i10] = (char) (((b11 & 63) << 6) | ((b8 & 15) << 12) | (b12 & 63));
                                    i10 = i14;
                                }
                            }
                        }
                    }
                    throw O.b();
                }
                if (i11 >= i9 - 2) {
                    throw O.b();
                }
                int i15 = i7 + 2;
                int i16 = i7 + 3;
                i7 += 4;
                byte b13 = bArr[i11];
                byte b14 = bArr[i15];
                byte b15 = bArr[i16];
                if (F4.l0(b13) || (((b13 + 112) + (b8 << 28)) >> 30) != 0 || F4.l0(b14) || F4.l0(b15)) {
                    throw O.b();
                }
                int i17 = ((b13 & 63) << 12) | ((b8 & 7) << 18) | ((b14 & 63) << 6) | (b15 & 63);
                cArr[i10] = (char) ((i17 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i17 & 1023) + 56320);
                i10 += 2;
            }
        }
        return new String(cArr, 0, i10);
    }

    public static boolean e(int i7, byte[] bArr, int i8) {
        f23324a.getClass();
        return C2392c.c(bArr, i7, i8);
    }
}
