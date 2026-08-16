package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class M2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K2 f24384a;

    static {
        f24384a = (J2.f24373e && J2.f24372d && !AbstractC2595d.a()) ? new K2(1) : new K2(0);
    }

    public static int a(int i7, byte[] bArr, int i8) {
        byte b7 = bArr[i7 - 1];
        int i9 = i8 - i7;
        if (i9 == 0) {
            if (b7 > -12) {
                b7 = -1;
            }
            return b7;
        }
        if (i9 == 1) {
            return c(b7, bArr[i7]);
        }
        if (i9 == 2) {
            return d(b7, bArr[i7], bArr[i7 + 1]);
        }
        throw new AssertionError();
    }

    public static int b(CharSequence charSequence) {
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
                        if (55296 <= cCharAt2 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i8) < 65536) {
                                throw new L2(i8, length2);
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

    public static int c(int i7, int i8) {
        if (i7 > -12 || i8 > -65) {
            return -1;
        }
        return i7 ^ (i8 << 8);
    }

    public static int d(int i7, int i8, int i9) {
        if (i7 > -12 || i8 > -65 || i9 > -65) {
            return -1;
        }
        return (i7 ^ (i8 << 8)) ^ (i9 << 16);
    }

    public static boolean e(int i7, byte[] bArr, int i8) {
        return f24384a.U(i7, bArr, i8);
    }
}
