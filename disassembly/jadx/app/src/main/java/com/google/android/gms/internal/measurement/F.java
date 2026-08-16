package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class F {
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(byte[] bArr, int i7, int i8) {
        while (i7 < i8 && bArr[i7] >= 0) {
            i7++;
        }
        if (i7 < i8) {
            while (i7 < i8) {
                int i9 = i7 + 1;
                int iA = bArr[i7];
                if (iA < 0) {
                    if (iA < -32) {
                        if (i9 >= i8) {
                            if (iA == 0) {
                                break;
                            }
                        } else if (iA >= -62) {
                            i7 += 2;
                            if (bArr[i9] > -65) {
                            }
                        }
                        return false;
                    }
                    if (iA < -16) {
                        if (i9 >= i8 - 1) {
                            iA = Q2.a(i9, bArr, i8);
                            if (iA == 0) {
                                break;
                            }
                        } else {
                            int i10 = i7 + 2;
                            char c7 = bArr[i9];
                            if (c7 <= -65 && ((iA != -32 || c7 >= -96) && (iA != -19 || c7 < -96))) {
                                i7 += 3;
                                if (bArr[i10] > -65) {
                                }
                            }
                        }
                        return false;
                    }
                    if (i9 >= i8 - 2) {
                        iA = Q2.a(i9, bArr, i8);
                        if (iA == 0) {
                            break;
                        }
                    } else {
                        int i11 = i7 + 2;
                        int i12 = bArr[i9];
                        if (i12 <= -65) {
                            if ((((i12 + 112) + (iA << 28)) >> 30) == 0) {
                                int i13 = i7 + 3;
                                if (bArr[i11] <= -65) {
                                    i7 += 4;
                                    if (bArr[i13] > -65) {
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
                i7 = i9;
            }
        }
        return true;
    }
}
