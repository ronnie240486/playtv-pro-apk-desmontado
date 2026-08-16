package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725Ln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f14935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f14936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f14938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f14940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14943q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14944r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14945s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14946t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14947u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14948v;

    public C0725Ln(int i7, int i8, float f7, float f8, int i9) {
        this.f14927a = i7;
        this.f14928b = i8;
        this.f14929c = f7;
        this.f14930d = f8;
        this.f14931e = i7 / i9;
        this.f14932f = i7 / 400;
        int i10 = i7 / 65;
        this.f14933g = i10;
        int i11 = i10 + i10;
        this.f14934h = i11;
        this.f14935i = new short[i11];
        int i12 = i11 * i8;
        this.f14936j = new short[i12];
        this.f14938l = new short[i12];
        this.f14940n = new short[i12];
    }

    public static void d(int i7, int i8, short[] sArr, int i9, short[] sArr2, int i10, short[] sArr3, int i11) {
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = (i10 * i8) + i12;
            int i14 = (i11 * i8) + i12;
            int i15 = (i9 * i8) + i12;
            for (int i16 = 0; i16 < i7; i16++) {
                sArr[i15] = (short) (((sArr3[i14] * i16) + ((i7 - i16) * sArr2[i13])) / i7);
                i15 += i8;
                i13 += i8;
                i14 += i8;
            }
        }
    }

    public final int a(short[] sArr, int i7, int i8, int i9) {
        int i10 = 1;
        int i11 = 255;
        int i12 = 0;
        int i13 = 0;
        while (i8 <= i9) {
            int iAbs = 0;
            for (int i14 = 0; i14 < i8; i14++) {
                int i15 = this.f14928b * i7;
                iAbs += Math.abs(sArr[i15 + i14] - sArr[(i15 + i8) + i14]);
            }
            int i16 = iAbs * i12;
            int i17 = i10 * i8;
            if (i16 < i17) {
                i10 = iAbs;
            }
            if (i16 < i17) {
                i12 = i8;
            }
            int i18 = iAbs * i11;
            int i19 = i13 * i8;
            if (i18 > i19) {
                i13 = iAbs;
            }
            if (i18 > i19) {
                i11 = i8;
            }
            i8++;
        }
        this.f14947u = i10 / i12;
        this.f14948v = i13 / i11;
        return i12;
    }

    public final void b(short[] sArr, int i7, int i8) {
        short[] sArrF = f(this.f14938l, this.f14939m, i8);
        this.f14938l = sArrF;
        int i9 = this.f14939m;
        int i10 = this.f14928b;
        System.arraycopy(sArr, i7 * i10, sArrF, i9 * i10, i8 * i10);
        this.f14939m += i8;
    }

    public final void c(short[] sArr, int i7, int i8) {
        int i9;
        for (int i10 = 0; i10 < this.f14934h / i8; i10++) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                int i13 = this.f14928b;
                i9 = i13 * i8;
                if (i11 < i9) {
                    i12 += sArr[(i9 * i10) + (i13 * i7) + i11];
                    i11++;
                }
            }
            this.f14935i[i10] = (short) (i12 / i9);
        }
    }

    public final void e() {
        int i7;
        int i8;
        float f7;
        int iA;
        int i9;
        int i10;
        int i11;
        float f8;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        float f9 = this.f14929c;
        float f10 = this.f14930d;
        float f11 = f9 / f10;
        double d7 = f11;
        int i17 = this.f14927a;
        int i18 = this.f14928b;
        int i19 = 1;
        int i20 = this.f14939m;
        if (d7 > 1.00001d || d7 < 0.99999d) {
            int i21 = this.f14937k;
            int i22 = this.f14934h;
            if (i21 >= i22) {
                int i23 = 0;
                while (true) {
                    int i24 = this.f14944r;
                    if (i24 > 0) {
                        int iMin = Math.min(i22, i24);
                        b(this.f14936j, i23, iMin);
                        this.f14944r -= iMin;
                        i23 += iMin;
                        f7 = f10;
                        i8 = i20;
                        i7 = i17;
                    } else {
                        short[] sArr = this.f14936j;
                        int i25 = i17 > 4000 ? i17 / 4000 : 1;
                        int i26 = this.f14933g;
                        int i27 = this.f14932f;
                        if (i18 == i19 && i25 == i19) {
                            iA = a(sArr, i23, i27, i26);
                            f7 = f10;
                            i8 = i20;
                            i7 = i17;
                        } else {
                            c(sArr, i23, i25);
                            i7 = i17;
                            i8 = i20;
                            short[] sArr2 = this.f14935i;
                            f7 = f10;
                            int iA2 = a(sArr2, 0, i27 / i25, i26 / i25);
                            if (i25 != 1) {
                                int i28 = iA2 * i25;
                                int i29 = i25 * 4;
                                int i30 = i28 - i29;
                                if (i30 >= i27) {
                                    i27 = i30;
                                }
                                int i31 = i28 + i29;
                                if (i31 <= i26) {
                                    i26 = i31;
                                }
                                if (i18 == 1) {
                                    iA = a(sArr, i23, i27, i26);
                                } else {
                                    c(sArr, i23, 1);
                                    iA = a(sArr2, 0, i27, i26);
                                }
                            } else {
                                iA = iA2;
                            }
                        }
                        int i32 = this.f14947u;
                        int i33 = this.f14948v;
                        if (i32 == 0 || (i9 = this.f14945s) == 0 || i33 > i32 * 3 || i32 + i32 <= this.f14946t * 3) {
                            i9 = iA;
                        }
                        int i34 = i23 + i9;
                        this.f14946t = i32;
                        this.f14945s = iA;
                        float f12 = i9;
                        if (d7 > 1.0d) {
                            short[] sArr3 = this.f14936j;
                            float f13 = (-1.0f) + f11;
                            if (f11 >= 2.0f) {
                                i11 = (int) (f12 / f13);
                            } else {
                                this.f14944r = (int) (((2.0f - f11) * f12) / f13);
                                i11 = i9;
                            }
                            short[] sArrF = f(this.f14938l, this.f14939m, i11);
                            this.f14938l = sArrF;
                            int i35 = i23;
                            d(i11, this.f14928b, sArrF, this.f14939m, sArr3, i35, sArr3, i34);
                            this.f14939m += i11;
                            i23 = i9 + i11 + i35;
                        } else {
                            int i36 = i23;
                            short[] sArr4 = this.f14936j;
                            float f14 = 1.0f - f11;
                            if (f11 < 0.5f) {
                                i10 = (int) ((f12 * f11) / f14);
                            } else {
                                this.f14944r = (int) ((((f11 + f11) - 1.0f) * f12) / f14);
                                i10 = i9;
                            }
                            int i37 = i9 + i10;
                            short[] sArrF2 = f(this.f14938l, this.f14939m, i37);
                            this.f14938l = sArrF2;
                            System.arraycopy(sArr4, i36 * i18, sArrF2, this.f14939m * i18, i9 * i18);
                            d(i10, this.f14928b, this.f14938l, this.f14939m + i9, sArr4, i34, sArr4, i36);
                            this.f14939m += i37;
                            i23 = i36 + i10;
                        }
                    }
                    if (i23 + i22 > i21) {
                        break;
                    }
                    i17 = i7;
                    i20 = i8;
                    f10 = f7;
                    i19 = 1;
                }
                int i38 = this.f14937k - i23;
                short[] sArr5 = this.f14936j;
                System.arraycopy(sArr5, i23 * i18, sArr5, 0, i38 * i18);
                this.f14937k = i38;
            }
            f8 = this.f14931e * f7;
            if (f8 != 1.0f || this.f14939m == (i12 = i8)) {
            }
            int i39 = i7;
            int i40 = (int) (i39 / f8);
            int i41 = i39;
            while (true) {
                if (i40 <= 16384 && i41 <= 16384) {
                    break;
                }
                i40 /= 2;
                i41 /= 2;
            }
            int i42 = this.f14939m - i12;
            short[] sArrF3 = f(this.f14940n, this.f14941o, i42);
            this.f14940n = sArrF3;
            System.arraycopy(this.f14938l, i12 * i18, sArrF3, this.f14941o * i18, i42 * i18);
            this.f14939m = i12;
            this.f14941o += i42;
            int i43 = 0;
            while (true) {
                i13 = this.f14941o;
                i14 = i13 - 1;
                if (i43 >= i14) {
                    break;
                }
                while (true) {
                    i15 = this.f14942p + 1;
                    int i44 = i15 * i40;
                    i16 = this.f14943q;
                    if (i44 <= i16 * i41) {
                        break;
                    }
                    this.f14938l = f(this.f14938l, this.f14939m, 1);
                    for (int i45 = 0; i45 < i18; i45++) {
                        short[] sArr6 = this.f14938l;
                        int i46 = this.f14939m * i18;
                        short[] sArr7 = this.f14940n;
                        int i47 = (i43 * i18) + i45;
                        short s5 = sArr7[i47];
                        short s6 = sArr7[i47 + i18];
                        int i48 = this.f14943q * i41;
                        int i49 = this.f14942p;
                        int i50 = i49 * i40;
                        int i51 = (i49 + 1) * i40;
                        int i52 = i51 - i48;
                        int i53 = i51 - i50;
                        sArr6[i46 + i45] = (short) ((((i53 - i52) * s6) + (s5 * i52)) / i53);
                    }
                    this.f14943q++;
                    this.f14939m++;
                }
                this.f14942p = i15;
                if (i15 == i41) {
                    this.f14942p = 0;
                    p079k3.c.E(i16 == i40);
                    this.f14943q = 0;
                }
                i43++;
            }
            if (i14 != 0) {
                short[] sArr8 = this.f14940n;
                System.arraycopy(sArr8, i14 * i18, sArr8, 0, (i13 - i14) * i18);
                this.f14941o -= i14;
                return;
            }
            return;
        }
        b(this.f14936j, 0, this.f14937k);
        this.f14937k = 0;
        f7 = f10;
        i8 = i20;
        i7 = i17;
        f8 = this.f14931e * f7;
        if (f8 != 1.0f) {
        }
    }

    public final short[] f(short[] sArr, int i7, int i8) {
        int length = sArr.length;
        int i9 = this.f14928b;
        int i10 = length / i9;
        return i7 + i8 <= i10 ? sArr : Arrays.copyOf(sArr, (((i10 * 3) / 2) + i8) * i9);
    }
}
