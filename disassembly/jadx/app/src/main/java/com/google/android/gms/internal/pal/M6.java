package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f23493a = Charset.forName("UTF-8");

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e9, code lost:
    
        if (r7 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str) {
        byte[] bytes = str.getBytes(f23493a);
        int length = bytes.length;
        int i7 = (length * 3) / 4;
        byte[] bArr = new byte[i7];
        int[] iArr = L6.f23484I;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i8 < length) {
            if (i9 == 0) {
                while (true) {
                    int i12 = i8 + 4;
                    if (i12 > length || (i10 = (iArr[bytes[i8] & 255] << 18) | (iArr[bytes[i8 + 1] & 255] << 12) | (iArr[bytes[i8 + 2] & 255] << 6) | iArr[bytes[i8 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i11 + 2] = (byte) i10;
                    bArr[i11 + 1] = (byte) (i10 >> 8);
                    bArr[i11] = (byte) (i10 >> 16);
                    i11 += 3;
                    i8 = i12;
                }
                if (i8 >= length) {
                    i9 = 0;
                    break;
                }
                i9 = 0;
            }
            i8++;
            int i13 = iArr[bytes[i8] & 255];
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            if (i9 != 4) {
                                if (i9 == 5 && i13 != -1) {
                                    throw new IllegalArgumentException("bad base-64");
                                }
                            } else if (i13 == -2) {
                                i9++;
                            } else if (i13 != -1) {
                                throw new IllegalArgumentException("bad base-64");
                            }
                        } else if (i13 >= 0) {
                            i10 = (i10 << 6) | i13;
                            bArr[i11 + 2] = (byte) i10;
                            bArr[i11 + 1] = (byte) (i10 >> 8);
                            bArr[i11] = (byte) (i10 >> 16);
                            i11 += 3;
                            i9 = 0;
                        } else if (i13 == -2) {
                            bArr[i11 + 1] = (byte) (i10 >> 2);
                            bArr[i11] = (byte) (i10 >> 10);
                            i11 += 2;
                            i9 = 5;
                        } else if (i13 != -1) {
                            throw new IllegalArgumentException("bad base-64");
                        }
                    } else if (i13 >= 0) {
                        i10 = (i10 << 6) | i13;
                        i9++;
                    } else if (i13 == -2) {
                        bArr[i11] = (byte) (i10 >> 4);
                        i11++;
                        i9 = 4;
                    } else if (i13 != -1) {
                        throw new IllegalArgumentException("bad base-64");
                    }
                } else if (i13 >= 0) {
                    i10 = (i10 << 6) | i13;
                    i9++;
                } else if (i13 != -1) {
                    throw new IllegalArgumentException("bad base-64");
                }
            } else if (i13 >= 0) {
                i9++;
                i10 = i13;
            } else if (i13 != -1) {
                throw new IllegalArgumentException("bad base-64");
            }
        }
        if (i9 != 1) {
            if (i9 == 2) {
                bArr[i11] = (byte) (i10 >> 4);
                i11++;
            } else if (i9 == 3) {
                int i14 = i11 + 1;
                bArr[i11] = (byte) (i10 >> 10);
                i11 += 2;
                bArr[i14] = (byte) (i10 >> 2);
            }
            if (i11 == i7) {
                return bArr;
            }
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            return bArr2;
        }
        throw new IllegalArgumentException("bad base-64");
    }
}
