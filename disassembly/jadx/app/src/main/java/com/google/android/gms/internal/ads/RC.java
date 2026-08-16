package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class RC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15651a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f15652b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f15653c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f15654d = new int[10];

    public static int a(byte[] bArr, int i7, int i8, boolean[] zArr) {
        int i9 = i8 - i7;
        p079k3.c.E(i9 >= 0);
        if (i9 == 0) {
            return i8;
        }
        if (zArr[0]) {
            e(zArr);
            return i7 - 3;
        }
        if (i9 > 1 && zArr[1] && bArr[i7] == 1) {
            e(zArr);
            return i7 - 2;
        }
        if (i9 > 2 && zArr[2] && bArr[i7] == 0 && bArr[i7 + 1] == 1) {
            e(zArr);
            return i7 - 1;
        }
        int i10 = i8 - 1;
        int i11 = i7 + 2;
        while (i11 < i10) {
            byte b7 = bArr[i11];
            if ((b7 & 254) == 0) {
                int i12 = i11 - 2;
                if (bArr[i12] == 0 && bArr[i11 - 1] == 0 && b7 == 1) {
                    e(zArr);
                    return i12;
                }
                i11 = i12;
            }
            i11 += 3;
        }
        zArr[0] = i9 <= 2 ? !(i9 != 2 ? !(zArr[1] && bArr[i10] == 1) : !(zArr[2] && bArr[i8 + (-2)] == 0 && bArr[i10] == 1)) : bArr[i8 + (-3)] == 0 && bArr[i8 + (-2)] == 0 && bArr[i10] == 1;
        zArr[1] = i9 <= 1 ? zArr[2] && bArr[i10] == 0 : bArr[i8 + (-2)] == 0 && bArr[i10] == 0;
        zArr[2] = bArr[i10] == 0;
        return i8;
    }

    public static int b(byte[] bArr, int i7) {
        int i8;
        synchronized (f15653c) {
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                while (true) {
                    try {
                        if (i9 >= i7 - 2) {
                            i9 = i7;
                            break;
                        }
                        int i11 = i9 + 1;
                        if (bArr[i9] == 0 && bArr[i11] == 0 && bArr[i9 + 2] == 3) {
                            break;
                        }
                        i9 = i11;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i9 < i7) {
                    int[] iArr = f15654d;
                    int length = iArr.length;
                    if (length <= i10) {
                        f15654d = Arrays.copyOf(iArr, length + length);
                    }
                    f15654d[i10] = i9;
                    i9 += 3;
                    i10++;
                }
            }
            i8 = i7 - i10;
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = f15654d[i14] - i12;
                System.arraycopy(bArr, i12, bArr, i13, i15);
                int i16 = i13 + i15;
                int i17 = i16 + 1;
                bArr[i16] = 0;
                i13 = i16 + 2;
                bArr[i17] = 0;
                i12 += i15 + 3;
            }
            System.arraycopy(bArr, i12, bArr, i13, i8 - i13);
        }
        return i8;
    }

    public static C1294hC c(int i7, byte[] bArr, int i8) {
        int i9;
        int i10;
        int iB;
        int i11;
        int i12;
        QN qn = new QN(bArr, i7, i8);
        int i13 = 4;
        qn.f0(4);
        int iC0 = qn.c0(3);
        qn.e0();
        int iC1 = qn.c0(2);
        boolean zH0 = qn.h0();
        int iC2 = qn.c0(5);
        int i14 = 0;
        for (int i15 = 0; i15 < 32; i15++) {
            if (qn.h0()) {
                i14 |= 1 << i15;
            }
        }
        int i16 = 6;
        int[] iArr = new int[6];
        for (int i17 = 0; i17 < 6; i17++) {
            iArr[i17] = qn.c0(8);
        }
        int iC3 = qn.c0(8);
        int i18 = 0;
        for (int i19 = 0; i19 < iC0; i19++) {
            if (qn.h0()) {
                i18 += 89;
            }
            if (qn.h0()) {
                i18 += 8;
            }
        }
        qn.f0(i18);
        if (iC0 > 0) {
            int i20 = 8 - iC0;
            qn.f0(i20 + i20);
        }
        qn.i0();
        int iI0 = qn.i0();
        if (iI0 == 3) {
            qn.e0();
            iI0 = 3;
        }
        int iI1 = qn.i0();
        int iI2 = qn.i0();
        if (qn.h0()) {
            int iI3 = qn.i0();
            int iI4 = qn.i0();
            int iI5 = qn.i0();
            int iI6 = qn.i0();
            if (iI0 == 1) {
                i12 = 2;
            } else if (iI0 == 2) {
                iI0 = 2;
                i12 = 2;
            } else {
                i12 = 1;
            }
            iI1 -= (iI3 + iI4) * i12;
            iI2 -= (iI5 + iI6) * (iI0 == 1 ? 2 : 1);
        }
        int i21 = iI2;
        int i22 = iI1;
        int iI7 = qn.i0();
        int iI8 = qn.i0();
        int iI9 = qn.i0();
        for (int i23 = true != qn.h0() ? iC0 : 0; i23 <= iC0; i23++) {
            qn.i0();
            qn.i0();
            qn.i0();
        }
        qn.i0();
        qn.i0();
        qn.i0();
        qn.i0();
        qn.i0();
        qn.i0();
        if (qn.h0() && qn.h0()) {
            int i24 = 0;
            while (i24 < i13) {
                int i25 = 0;
                while (i25 < i16) {
                    if (qn.h0()) {
                        int iMin = Math.min(64, 1 << ((i24 + i24) + 4));
                        if (i24 > 1) {
                            qn.d0();
                        }
                        for (int i26 = 0; i26 < iMin; i26++) {
                            qn.d0();
                        }
                    } else {
                        qn.i0();
                    }
                    i25 += i24 == 3 ? 3 : 1;
                    i16 = 6;
                }
                i24++;
                i13 = 4;
                i16 = 6;
            }
        }
        qn.f0(2);
        if (qn.h0()) {
            qn.f0(8);
            qn.i0();
            qn.i0();
            qn.e0();
        }
        int iI10 = qn.i0();
        int i27 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i28 = -1;
        int i29 = -1;
        int i30 = -1;
        while (i27 < iI10) {
            if (i27 == 0 || !qn.h0()) {
                int iI11 = qn.i0();
                int iI12 = qn.i0();
                int[] iArr3 = new int[iI11];
                int i31 = 0;
                while (i31 < iI11) {
                    iArr3[i31] = (i31 > 0 ? iArr3[i31 - 1] : 0) - (qn.i0() + 1);
                    qn.e0();
                    i31++;
                }
                int[] iArr4 = new int[iI12];
                int i32 = 0;
                while (i32 < iI12) {
                    iArr4[i32] = qn.i0() + 1 + (i32 > 0 ? iArr4[i32 - 1] : 0);
                    qn.e0();
                    i32++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i30 = iI12;
                i29 = iI11;
            } else {
                int i33 = i29 + i30;
                boolean zH1 = qn.h0();
                boolean z6 = true;
                int iI13 = qn.i0() + 1;
                int i34 = 1 - ((zH1 ? 1 : 0) + (zH1 ? 1 : 0));
                int i35 = i33 + 1;
                boolean[] zArr = new boolean[i35];
                int i36 = 0;
                while (i36 <= i33) {
                    if (qn.h0()) {
                        zArr[i36] = z6;
                    } else {
                        zArr[i36] = qn.h0();
                    }
                    i36++;
                    z6 = true;
                }
                int i37 = i30 - 1;
                int[] iArr5 = new int[i35];
                int[] iArr6 = new int[i35];
                int i38 = 0;
                while (true) {
                    i11 = i34 * iI13;
                    if (i37 < 0) {
                        break;
                    }
                    int i39 = iArrCopyOf[i37] + i11;
                    if (i39 < 0 && zArr[i29 + i37]) {
                        iArr5[i38] = i39;
                        i38++;
                    }
                    i37--;
                }
                if (i11 < 0 && zArr[i33]) {
                    iArr5[i38] = i11;
                    i38++;
                }
                int i40 = i38;
                for (int i41 = 0; i41 < i29; i41++) {
                    int i42 = iArr2[i41] + i11;
                    if (i42 < 0 && zArr[i41]) {
                        iArr5[i40] = i42;
                        i40++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i40);
                int i43 = 0;
                for (int i44 = i29 - 1; i44 >= 0; i44--) {
                    int i45 = iArr2[i44] + i11;
                    if (i45 > 0 && zArr[i44]) {
                        iArr6[i43] = i45;
                        i43++;
                    }
                }
                if (i11 > 0 && zArr[i33]) {
                    iArr6[i43] = i11;
                    i43++;
                }
                int i46 = i43;
                for (int i47 = 0; i47 < i30; i47++) {
                    int i48 = iArrCopyOf[i47] + i11;
                    if (i48 > 0 && zArr[i29 + i47]) {
                        iArr6[i46] = i48;
                        i46++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i46);
                i29 = i40;
                i30 = i46;
                iArr2 = iArrCopyOf2;
            }
            i27++;
            i14 = i14;
            iC2 = iC2;
            iI10 = iI10;
            iC3 = iC3;
            iArr = iArr;
        }
        int i49 = iC2;
        int i50 = i14;
        int[] iArr7 = iArr;
        int i51 = iC3;
        if (qn.h0()) {
            int iI14 = qn.i0();
            for (int i52 = 0; i52 < iI14; i52++) {
                qn.f0(iI9 + 5);
            }
        }
        qn.f0(2);
        float f7 = 1.0f;
        if (qn.h0()) {
            if (qn.h0()) {
                int iC4 = qn.c0(8);
                if (iC4 == 255) {
                    int iC5 = qn.c0(16);
                    int iC6 = qn.c0(16);
                    if (iC5 != 0 && iC6 != 0) {
                        f7 = iC5 / iC6;
                    }
                } else if (iC4 < 17) {
                    f7 = f15652b[iC4];
                } else {
                    W0.m.v("Unexpected aspect_ratio_idc value: ", iC4, "NalUnitUtil");
                }
            }
            if (qn.h0()) {
                qn.e0();
            }
            if (qn.h0()) {
                qn.f0(3);
                int i53 = true != qn.h0() ? 2 : 1;
                if (qn.h0()) {
                    int iC7 = qn.c0(8);
                    int iC8 = qn.c0(8);
                    qn.f0(8);
                    int iA = C1455kM.a(iC7);
                    iB = C1455kM.b(iC8);
                    i10 = iA;
                    i28 = i53;
                } else {
                    i28 = i53;
                    i10 = -1;
                    iB = -1;
                }
            } else {
                i10 = -1;
                iB = -1;
            }
            if (qn.h0()) {
                qn.i0();
                qn.i0();
            }
            qn.e0();
            if (qn.h0()) {
                i21 += i21;
            }
            i9 = i21;
        } else {
            i9 = i21;
            i10 = -1;
            iB = -1;
        }
        return new C1294hC(iC1, zH0, i49, i50, iI7, iI8, iArr7, i51, i22, i9, f7, i10, i28, iB);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    public static GC d(int i7, byte[] bArr, int i8) {
        int iI0;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int iD0;
        int i16;
        float f7;
        int i17;
        int i18;
        int i19;
        int i20;
        QN qn = new QN(bArr, i7, i8);
        int iC0 = qn.c0(8);
        int iC1 = qn.c0(8);
        int iC2 = qn.c0(8);
        int iI1 = qn.i0();
        if (iC0 == 100 || iC0 == 110 || iC0 == 122 || iC0 == 244 || iC0 == 44 || iC0 == 83 || iC0 == 86 || iC0 == 118 || iC0 == 128) {
            iI0 = qn.i0();
            if (iI0 == 3) {
                qn.h0();
                i9 = 3;
            } else {
                i9 = iI0;
            }
            int iI2 = qn.i0();
            int iI3 = qn.i0();
            qn.e0();
            if (qn.h0()) {
                if (i9 != 3) {
                    i12 = 8;
                } else {
                    i12 = 12;
                }
                for (i13 = 0; i13 < i12; i13++) {
                    if (!qn.h0()) {
                        if (i13 < 6) {
                            i14 = 16;
                        } else {
                            i14 = 64;
                        }
                        iD0 = 8;
                        i16 = 8;
                        for (i15 = 0; i15 < i14; i15++) {
                            if (iD0 != 0) {
                                iD0 = ((qn.d0() + i16) + 256) % 256;
                            }
                            if (iD0 != 0) {
                                i16 = iD0;
                            }
                        }
                    }
                }
            }
            i10 = iI2;
            i11 = iI3;
        } else if (iC0 == 138) {
            iC0 = 138;
            iI0 = qn.i0();
            if (iI0 == 3) {
                qn.h0();
                i9 = 3;
            } else {
                i9 = iI0;
            }
            int iI4 = qn.i0();
            int iI5 = qn.i0();
            qn.e0();
            if (qn.h0()) {
                if (i9 != 3) {
                    i12 = 8;
                } else {
                    i12 = 12;
                }
                while (i13 < i12) {
                    if (!qn.h0()) {
                        if (i13 < 6) {
                            i14 = 16;
                        } else {
                            i14 = 64;
                        }
                        iD0 = 8;
                        i16 = 8;
                        while (i15 < i14) {
                            if (iD0 != 0) {
                                iD0 = ((qn.d0() + i16) + 256) % 256;
                            }
                            if (iD0 != 0) {
                                i16 = iD0;
                            }
                        }
                    }
                }
            }
            i10 = iI4;
            i11 = iI5;
        } else {
            iI0 = 1;
            i10 = 0;
            i11 = 0;
        }
        qn.i0();
        int iI6 = qn.i0();
        if (iI6 == 0) {
            qn.i0();
        } else if (iI6 == 1) {
            qn.h0();
            qn.d0();
            qn.d0();
            long jI0 = qn.i0();
            for (int i21 = 0; i21 < jI0; i21++) {
                qn.i0();
            }
        }
        qn.i0();
        qn.e0();
        int iI7 = qn.i0() + 1;
        int iI8 = qn.i0() + 1;
        boolean zH0 = qn.h0();
        int i22 = 2 - (zH0 ? 1 : 0);
        if (!zH0) {
            qn.e0();
        }
        qn.e0();
        int i23 = iI7 * 16;
        int i24 = iI8 * i22 * 16;
        if (qn.h0()) {
            int iI9 = qn.i0();
            int iI10 = qn.i0();
            int iI11 = qn.i0();
            int iI12 = qn.i0();
            if (iI0 == 0) {
                i20 = 1;
            } else {
                i20 = iI0 == 3 ? 1 : 2;
                i22 *= iI0 == 1 ? 2 : 1;
            }
            i23 -= (iI9 + iI10) * i20;
            i24 -= (iI11 + iI12) * i22;
        }
        int i25 = i24;
        int i26 = i23;
        float f8 = 1.0f;
        if (qn.h0()) {
            if (qn.h0()) {
                int iC3 = qn.c0(8);
                if (iC3 == 255) {
                    int iC4 = qn.c0(16);
                    int iC5 = qn.c0(16);
                    if (iC4 != 0 && iC5 != 0) {
                        f8 = iC4 / iC5;
                    }
                } else if (iC3 < 17) {
                    f8 = f15652b[iC3];
                } else {
                    W0.m.v("Unexpected aspect_ratio_idc value: ", iC3, "NalUnitUtil");
                }
            }
            if (qn.h0()) {
                qn.e0();
            }
            if (qn.h0()) {
                qn.f0(3);
                int i27 = true != qn.h0() ? 2 : 1;
                if (qn.h0()) {
                    int iC6 = qn.c0(8);
                    int iC7 = qn.c0(8);
                    qn.f0(8);
                    int iA = C1455kM.a(iC6);
                    int iB = C1455kM.b(iC7);
                    i17 = iA;
                    i19 = iB;
                    i18 = i27;
                    f7 = f8;
                } else {
                    i18 = i27;
                    f7 = f8;
                    i17 = -1;
                    i19 = -1;
                }
            } else {
                f7 = f8;
            }
            return new GC(iC0, iC1, iC2, iI1, i26, i25, f7, i10, i11, i17, i18, i19);
        }
        f7 = 1.0f;
        i17 = -1;
        i18 = -1;
        i19 = -1;
        return new GC(iC0, iC1, iC2, iI1, i26, i25, f7, i10, i11, i17, i18, i19);
    }

    public static void e(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }
}
