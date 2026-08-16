package I2;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f2951a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f2952b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2953c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f2954d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i7, int i8, boolean[] zArr) {
        int i9 = i8 - i7;
        com.bumptech.glide.d.g(i9 >= 0);
        if (i9 == 0) {
            return i8;
        }
        if (zArr[0]) {
            a(zArr);
            return i7 - 3;
        }
        if (i9 > 1 && zArr[1] && bArr[i7] == 1) {
            a(zArr);
            return i7 - 2;
        }
        if (i9 > 2 && zArr[2] && bArr[i7] == 0 && bArr[i7 + 1] == 1) {
            a(zArr);
            return i7 - 1;
        }
        int i10 = i8 - 1;
        int i11 = i7 + 2;
        while (i11 < i10) {
            byte b7 = bArr[i11];
            if ((b7 & 254) == 0) {
                int i12 = i11 - 2;
                if (bArr[i12] == 0 && bArr[i11 - 1] == 0 && b7 == 1) {
                    a(zArr);
                    return i12;
                }
                i11 -= 2;
            }
            i11 += 3;
        }
        zArr[0] = i9 <= 2 ? !(i9 != 2 ? !(zArr[1] && bArr[i10] == 1) : !(zArr[2] && bArr[i8 + (-2)] == 0 && bArr[i10] == 1)) : bArr[i8 + (-3)] == 0 && bArr[i8 + (-2)] == 0 && bArr[i10] == 1;
        zArr[1] = i9 <= 1 ? zArr[2] && bArr[i10] == 0 : bArr[i8 + (-2)] == 0 && bArr[i10] == 0;
        zArr[2] = bArr[i10] == 0;
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0326  */
    /* JADX WARN: Code duplicated, block: B:176:0x0335  */
    public static v c(int i7, byte[] bArr, int i8) {
        int i9;
        int i10;
        float f7;
        int i11;
        int iD;
        M1.B b7 = new M1.B(bArr, i7 + 2, i8);
        int i12 = 4;
        b7.s(4);
        int i13 = b7.i(3);
        b7.r();
        int i14 = b7.i(2);
        boolean zH = b7.h();
        int i15 = b7.i(5);
        int i16 = 0;
        for (int i17 = 0; i17 < 32; i17++) {
            if (b7.h()) {
                i16 |= 1 << i17;
            }
        }
        int i18 = 6;
        int[] iArr = new int[6];
        for (int i19 = 0; i19 < 6; i19++) {
            iArr[i19] = b7.i(8);
        }
        int i20 = b7.i(8);
        int i21 = 0;
        for (int i22 = 0; i22 < i13; i22++) {
            if (b7.h()) {
                i21 += 89;
            }
            if (b7.h()) {
                i21 += 8;
            }
        }
        b7.s(i21);
        if (i13 > 0) {
            b7.s((8 - i13) * 2);
        }
        b7.l();
        int iL = b7.l();
        if (iL == 3) {
            b7.r();
        }
        int iL2 = b7.l();
        int iL3 = b7.l();
        if (b7.h()) {
            int iL4 = b7.l();
            int iL5 = b7.l();
            int iL6 = b7.l();
            int iL7 = b7.l();
            iL2 -= (iL4 + iL5) * ((iL == 1 || iL == 2) ? 2 : 1);
            iL3 -= (iL6 + iL7) * (iL == 1 ? 2 : 1);
        }
        int i23 = iL3;
        int i24 = iL2;
        b7.l();
        b7.l();
        int iL8 = b7.l();
        for (int i25 = b7.h() ? 0 : i13; i25 <= i13; i25++) {
            b7.l();
            b7.l();
            b7.l();
        }
        b7.l();
        b7.l();
        b7.l();
        b7.l();
        b7.l();
        b7.l();
        if (b7.h() && b7.h()) {
            int i26 = 0;
            while (i26 < i12) {
                int i27 = 0;
                while (i27 < i18) {
                    if (b7.h()) {
                        int iMin = Math.min(64, 1 << ((i26 << 1) + 4));
                        if (i26 > 1) {
                            b7.m();
                        }
                        for (int i28 = 0; i28 < iMin; i28++) {
                            b7.m();
                        }
                    } else {
                        b7.l();
                    }
                    i27 += i26 == 3 ? 3 : 1;
                    i18 = 6;
                }
                i26++;
                i12 = 4;
                i18 = 6;
            }
        }
        b7.s(2);
        if (b7.h()) {
            b7.s(8);
            b7.l();
            b7.l();
            b7.r();
        }
        int iL9 = b7.l();
        int i29 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iC = -1;
        int i30 = -1;
        int i31 = -1;
        while (i29 < iL9) {
            if (i29 == 0 || !b7.h()) {
                int iL10 = b7.l();
                int iL11 = b7.l();
                int[] iArr3 = new int[iL10];
                int i32 = 0;
                while (i32 < iL10) {
                    iArr3[i32] = (i32 > 0 ? iArr3[i32 - 1] : 0) - (b7.l() + 1);
                    b7.r();
                    i32++;
                }
                int[] iArr4 = new int[iL11];
                int i33 = 0;
                while (i33 < iL11) {
                    iArr4[i33] = b7.l() + 1 + (i33 > 0 ? iArr4[i33 - 1] : 0);
                    b7.r();
                    i33++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i31 = iL10;
                i30 = iL11;
            } else {
                int i34 = i31 + i30;
                int iL12 = (1 - ((b7.h() ? 1 : 0) * 2)) * (b7.l() + 1);
                int i35 = i34 + 1;
                boolean[] zArr = new boolean[i35];
                for (int i36 = 0; i36 <= i34; i36++) {
                    if (b7.h()) {
                        zArr[i36] = true;
                    } else {
                        zArr[i36] = b7.h();
                    }
                }
                int[] iArr5 = new int[i35];
                int[] iArr6 = new int[i35];
                int i37 = 0;
                for (int i38 = i30 - 1; i38 >= 0; i38--) {
                    int i39 = iArrCopyOf[i38] + iL12;
                    if (i39 < 0 && zArr[i31 + i38]) {
                        iArr5[i37] = i39;
                        i37++;
                    }
                }
                if (iL12 < 0 && zArr[i34]) {
                    iArr5[i37] = iL12;
                    i37++;
                }
                int i40 = i37;
                for (int i41 = 0; i41 < i31; i41++) {
                    int i42 = iArr2[i41] + iL12;
                    if (i42 < 0 && zArr[i41]) {
                        iArr5[i40] = i42;
                        i40++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i40);
                int i43 = 0;
                for (int i44 = i31 - 1; i44 >= 0; i44--) {
                    int i45 = iArr2[i44] + iL12;
                    if (i45 > 0 && zArr[i44]) {
                        iArr6[i43] = i45;
                        i43++;
                    }
                }
                if (iL12 > 0 && zArr[i34]) {
                    iArr6[i43] = iL12;
                    i43++;
                }
                int i46 = i43;
                for (int i47 = 0; i47 < i30; i47++) {
                    int i48 = iArrCopyOf[i47] + iL12;
                    if (i48 > 0 && zArr[i31 + i47]) {
                        iArr6[i46] = i48;
                        i46++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i46);
                i31 = i40;
                i30 = i46;
                iArr2 = iArrCopyOf2;
            }
            i29++;
            iL9 = iL9;
            i20 = i20;
            iArr = iArr;
            i16 = i16;
            i15 = i15;
        }
        int i49 = i15;
        int i50 = i16;
        int[] iArr7 = iArr;
        int i51 = i20;
        if (b7.h()) {
            int iL13 = b7.l();
            for (int i52 = 0; i52 < iL13; i52++) {
                b7.s(iL8 + 5);
            }
        }
        b7.s(2);
        float f8 = 1.0f;
        if (b7.h()) {
            if (b7.h()) {
                int i53 = b7.i(8);
                if (i53 == 255) {
                    int i54 = b7.i(16);
                    int i55 = b7.i(16);
                    if (i54 != 0 && i55 != 0) {
                        f8 = i54 / i55;
                    }
                } else if (i53 < 17) {
                    f8 = f2952b[i53];
                } else {
                    AbstractC1109dg.v("Unexpected aspect_ratio_idc value: ", i53, "NalUnitUtil");
                }
            }
            if (b7.h()) {
                b7.r();
            }
            if (b7.h()) {
                b7.s(3);
                i10 = b7.h() ? 1 : 2;
                if (b7.h()) {
                    int i56 = b7.i(8);
                    int i57 = b7.i(8);
                    b7.s(8);
                    iC = J2.b.c(i56);
                    iD = J2.b.d(i57);
                }
                if (b7.h()) {
                    b7.l();
                    b7.l();
                }
                b7.r();
                if (b7.h()) {
                    i23 *= 2;
                }
                f7 = f8;
                i9 = i23;
                i11 = iC;
                iC = iD;
            } else {
                i10 = -1;
            }
            iD = -1;
            if (b7.h()) {
                b7.l();
                b7.l();
            }
            b7.r();
            if (b7.h()) {
                i23 *= 2;
            }
            f7 = f8;
            i9 = i23;
            i11 = iC;
            iC = iD;
        } else {
            i9 = i23;
            i10 = -1;
            f7 = 1.0f;
            i11 = -1;
        }
        return new v(i14, zH, i49, i50, iArr7, i51, i24, i9, f7, i11, i10, iC);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192  */
    /* JADX WARN: Code duplicated, block: B:104:0x019a  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x0116  */
    /* JADX WARN: Code duplicated, block: B:69:0x011a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0121  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:75:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x013c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146  */
    /* JADX WARN: Code duplicated, block: B:84:0x014c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0156  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:92:0x016d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0172  */
    /* JADX WARN: Code duplicated, block: B:96:0x017f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0188  */
    public static x d(int i7, byte[] bArr, int i8) {
        int iL;
        boolean zH;
        int iL2;
        boolean z6;
        boolean zH2;
        int i9;
        int i10;
        int i11;
        float f7;
        float f8;
        int i12;
        int i13;
        int iD;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        M1.B b7 = new M1.B(bArr, i7 + 1, i8);
        int i22 = b7.i(8);
        int i23 = b7.i(8);
        int i24 = b7.i(8);
        int iL3 = b7.l();
        if (i22 == 100 || i22 == 110 || i22 == 122 || i22 == 244 || i22 == 44 || i22 == 83 || i22 == 86 || i22 == 118 || i22 == 128 || i22 == 138) {
            iL = b7.l();
            zH = iL == 3 ? b7.h() : false;
            b7.l();
            b7.l();
            b7.r();
            if (b7.h()) {
                int i25 = iL != 3 ? 8 : 12;
                int i26 = 0;
                while (i26 < i25) {
                    if (b7.h()) {
                        int i27 = i26 < 6 ? 16 : 64;
                        int iM = 8;
                        int i28 = 8;
                        for (int i29 = 0; i29 < i27; i29++) {
                            if (iM != 0) {
                                iM = ((b7.m() + i28) + 256) % 256;
                            }
                            if (iM != 0) {
                                i28 = iM;
                            }
                        }
                    }
                    i26++;
                }
            }
        } else {
            iL = 1;
            zH = false;
        }
        int iL4 = b7.l() + 4;
        int iL5 = b7.l();
        if (iL5 != 0) {
            if (iL5 == 1) {
                boolean zH3 = b7.h();
                b7.m();
                b7.m();
                long jL = b7.l();
                for (int i30 = 0; i30 < jL; i30++) {
                    b7.l();
                }
                z6 = zH3;
                iL2 = 0;
            } else {
                iL2 = 0;
            }
            b7.l();
            b7.r();
            int iL6 = b7.l() + 1;
            int iL7 = b7.l() + 1;
            zH2 = b7.h();
            i9 = 2 - (zH2 ? 1 : 0);
            int i31 = iL7 * i9;
            if (!zH2) {
                b7.r();
            }
            b7.r();
            i10 = iL6 * 16;
            i11 = i31 * 16;
            if (b7.h()) {
                int iL8 = b7.l();
                int iL9 = b7.l();
                int iL10 = b7.l();
                int iL11 = b7.l();
                if (iL == 0) {
                    i20 = i9;
                    i21 = 1;
                } else {
                    if (iL == 3) {
                        i17 = 1;
                        i18 = 1;
                    } else {
                        i17 = 1;
                        i18 = 2;
                    }
                    if (iL == i17) {
                        i19 = 2;
                    } else {
                        i19 = 1;
                    }
                    i20 = i9 * i19;
                    i21 = i18;
                }
                i10 -= (iL8 + iL9) * i21;
                i11 -= (iL10 + iL11) * i20;
            }
            int i32 = i11;
            f7 = 1.0f;
            if (b7.h()) {
                if (b7.h()) {
                    i14 = b7.i(8);
                    if (i14 == 255) {
                        i15 = b7.i(16);
                        i16 = b7.i(16);
                        if (i15 != 0 && i16 != 0) {
                            f7 = i15 / i16;
                        }
                    } else if (i14 < 17) {
                        f7 = f2952b[i14];
                    } else {
                        AbstractC1109dg.v("Unexpected aspect_ratio_idc value: ", i14, "NalUnitUtil");
                    }
                }
                if (b7.h()) {
                    b7.r();
                }
                if (b7.h()) {
                    b7.s(3);
                    i13 = b7.h() ? 1 : 2;
                    if (b7.h()) {
                        int i33 = b7.i(8);
                        int i34 = b7.i(8);
                        b7.s(8);
                        int iC = J2.b.c(i33);
                        iD = J2.b.d(i34);
                        f8 = f7;
                        i12 = iC;
                    } else {
                        f8 = f7;
                        i12 = -1;
                        iD = -1;
                    }
                } else {
                    f8 = f7;
                }
                return new x(i22, i23, i24, iL3, i10, i32, f8, zH, zH2, iL4, iL5, iL2, z6, i12, i13, iD);
            }
            f8 = 1.0f;
            i12 = -1;
            i13 = -1;
            iD = -1;
            return new x(i22, i23, i24, iL3, i10, i32, f8, zH, zH2, iL4, iL5, iL2, z6, i12, i13, iD);
        }
        iL2 = b7.l() + 4;
        z6 = false;
        b7.l();
        b7.r();
        int iL12 = b7.l() + 1;
        int iL13 = b7.l() + 1;
        zH2 = b7.h();
        i9 = 2 - (zH2 ? 1 : 0);
        int i35 = iL13 * i9;
        if (!zH2) {
            b7.r();
        }
        b7.r();
        i10 = iL12 * 16;
        i11 = i35 * 16;
        if (b7.h()) {
            int iL14 = b7.l();
            int iL15 = b7.l();
            int iL16 = b7.l();
            int iL17 = b7.l();
            if (iL == 0) {
                i20 = i9;
                i21 = 1;
            } else {
                if (iL == 3) {
                    i17 = 1;
                    i18 = 1;
                } else {
                    i17 = 1;
                    i18 = 2;
                }
                if (iL == i17) {
                    i19 = 2;
                } else {
                    i19 = 1;
                }
                i20 = i9 * i19;
                i21 = i18;
            }
            i10 -= (iL14 + iL15) * i21;
            i11 -= (iL16 + iL17) * i20;
        }
        int i36 = i11;
        f7 = 1.0f;
        if (b7.h()) {
            if (b7.h()) {
                i14 = b7.i(8);
                if (i14 == 255) {
                    i15 = b7.i(16);
                    i16 = b7.i(16);
                    if (i15 != 0) {
                        f7 = i15 / i16;
                    }
                } else if (i14 < 17) {
                    f7 = f2952b[i14];
                } else {
                    AbstractC1109dg.v("Unexpected aspect_ratio_idc value: ", i14, "NalUnitUtil");
                }
            }
            if (b7.h()) {
                b7.r();
            }
            if (b7.h()) {
                b7.s(3);
                if (b7.h()) {
                }
                if (b7.h()) {
                    int i37 = b7.i(8);
                    int i38 = b7.i(8);
                    b7.s(8);
                    int iC2 = J2.b.c(i37);
                    iD = J2.b.d(i38);
                    f8 = f7;
                    i12 = iC2;
                } else {
                    f8 = f7;
                    i12 = -1;
                    iD = -1;
                }
            } else {
                f8 = f7;
            }
            return new x(i22, i23, i24, iL3, i10, i36, f8, zH, zH2, iL4, iL5, iL2, z6, i12, i13, iD);
        }
        f8 = 1.0f;
        i12 = -1;
        i13 = -1;
        iD = -1;
        return new x(i22, i23, i24, iL3, i10, i36, f8, zH, zH2, iL4, iL5, iL2, z6, i12, i13, iD);
    }

    public static int e(int i7, byte[] bArr) {
        int i8;
        synchronized (f2953c) {
            int i9 = 0;
            int i10 = 0;
            while (i9 < i7) {
                while (true) {
                    if (i9 >= i7 - 2) {
                        i9 = i7;
                        break;
                    }
                    try {
                        if (bArr[i9] == 0 && bArr[i9 + 1] == 0 && bArr[i9 + 2] == 3) {
                            break;
                        }
                        i9++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i9 < i7) {
                    int[] iArr = f2954d;
                    if (iArr.length <= i10) {
                        f2954d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f2954d[i10] = i9;
                    i9 += 3;
                    i10++;
                }
            }
            i8 = i7 - i10;
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = f2954d[i13] - i12;
                System.arraycopy(bArr, i12, bArr, i11, i14);
                int i15 = i11 + i14;
                int i16 = i15 + 1;
                bArr[i15] = 0;
                i11 = i15 + 2;
                bArr[i16] = 0;
                i12 += i14 + 3;
            }
            System.arraycopy(bArr, i12, bArr, i11, i8 - i11);
        }
        return i8;
    }
}
