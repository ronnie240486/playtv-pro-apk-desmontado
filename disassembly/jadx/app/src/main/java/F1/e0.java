package F1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f1956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f1959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f1960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f1961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f1963l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f1965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1968q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1969r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1971t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1972u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1973v;

    public e0(int i7, int i8, float f7, float f8, int i9) {
        this.f1952a = i7;
        this.f1953b = i8;
        this.f1954c = f7;
        this.f1955d = f8;
        this.f1956e = i7 / i9;
        this.f1957f = i7 / 400;
        int i10 = i7 / 65;
        this.f1958g = i10;
        int i11 = i10 * 2;
        this.f1959h = i11;
        this.f1960i = new short[i11];
        this.f1961j = new short[i11 * i8];
        this.f1963l = new short[i11 * i8];
        this.f1965n = new short[i11 * i8];
    }

    public static void e(int i7, int i8, short[] sArr, int i9, short[] sArr2, int i10, short[] sArr3, int i11) {
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = (i9 * i8) + i12;
            int i14 = (i11 * i8) + i12;
            int i15 = (i10 * i8) + i12;
            for (int i16 = 0; i16 < i7; i16++) {
                sArr[i13] = (short) (((sArr3[i14] * i16) + ((i7 - i16) * sArr2[i15])) / i7);
                i13 += i8;
                i15 += i8;
                i14 += i8;
            }
        }
    }

    public final void a(short[] sArr, int i7, int i8) {
        short[] sArrC = c(this.f1963l, this.f1964m, i8);
        this.f1963l = sArrC;
        int i9 = this.f1953b;
        System.arraycopy(sArr, i7 * i9, sArrC, this.f1964m * i9, i9 * i8);
        this.f1964m += i8;
    }

    public final void b(short[] sArr, int i7, int i8) {
        int i9 = this.f1959h / i8;
        int i10 = this.f1953b;
        int i11 = i8 * i10;
        int i12 = i7 * i10;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i14 += sArr[(i13 * i11) + i12 + i15];
            }
            this.f1960i[i13] = (short) (i14 / i11);
        }
    }

    public final short[] c(short[] sArr, int i7, int i8) {
        int length = sArr.length;
        int i9 = this.f1953b;
        int i10 = length / i9;
        return i7 + i8 <= i10 ? sArr : Arrays.copyOf(sArr, (((i10 * 3) / 2) + i8) * i9);
    }

    public final int d(short[] sArr, int i7, int i8, int i9) {
        int i10 = i7 * this.f1953b;
        int i11 = 255;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i8 <= i9) {
            int iAbs = 0;
            for (int i15 = 0; i15 < i8; i15++) {
                iAbs += Math.abs(sArr[i10 + i15] - sArr[(i10 + i8) + i15]);
            }
            if (iAbs * i13 < i12 * i8) {
                i13 = i8;
                i12 = iAbs;
            }
            if (iAbs * i11 > i14 * i8) {
                i11 = i8;
                i14 = iAbs;
            }
            i8++;
        }
        this.f1972u = i12 / i13;
        this.f1973v = i14 / i11;
        return i13;
    }

    public final void f() {
        int i7;
        int i8;
        float f7;
        int iD;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = this.f1964m;
        float f8 = this.f1954c;
        float f9 = this.f1955d;
        float f10 = f8 / f9;
        float f11 = this.f1956e * f9;
        double d7 = f10;
        int i18 = this.f1952a;
        int i19 = this.f1953b;
        int i20 = 1;
        if (d7 > 1.00001d || d7 < 0.99999d) {
            int i21 = this.f1962k;
            int i22 = this.f1959h;
            if (i21 >= i22) {
                int i23 = 0;
                while (true) {
                    int i24 = this.f1969r;
                    if (i24 > 0) {
                        int iMin = Math.min(i22, i24);
                        a(this.f1961j, i23, iMin);
                        this.f1969r -= iMin;
                        i23 += iMin;
                        i8 = i17;
                        f7 = f11;
                        i7 = i18;
                    } else {
                        short[] sArr = this.f1961j;
                        int i25 = i18 > 4000 ? i18 / 4000 : 1;
                        int i26 = this.f1958g;
                        int i27 = this.f1957f;
                        if (i19 == i20 && i25 == i20) {
                            iD = d(sArr, i23, i27, i26);
                            i8 = i17;
                            f7 = f11;
                            i7 = i18;
                        } else {
                            b(sArr, i23, i25);
                            i7 = i18;
                            i8 = i17;
                            short[] sArr2 = this.f1960i;
                            f7 = f11;
                            int iD2 = d(sArr2, 0, i27 / i25, i26 / i25);
                            if (i25 != 1) {
                                int i28 = iD2 * i25;
                                int i29 = i25 * 4;
                                int i30 = i28 - i29;
                                int i31 = i28 + i29;
                                if (i30 >= i27) {
                                    i27 = i30;
                                }
                                if (i31 <= i26) {
                                    i26 = i31;
                                }
                                if (i19 == 1) {
                                    iD = d(sArr, i23, i27, i26);
                                } else {
                                    b(sArr, i23, 1);
                                    iD = d(sArr2, 0, i27, i26);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i32 = this.f1972u;
                        int i33 = this.f1973v;
                        if (i32 == 0 || (i9 = this.f1970s) == 0 || i33 > i32 * 3 || i32 * 2 <= this.f1971t * 3) {
                            i9 = iD;
                        }
                        this.f1971t = i32;
                        this.f1970s = iD;
                        if (d7 > 1.0d) {
                            short[] sArr3 = this.f1961j;
                            if (f10 >= 2.0f) {
                                i11 = (int) (i9 / (f10 - 1.0f));
                            } else {
                                this.f1969r = (int) (((2.0f - f10) * i9) / (f10 - 1.0f));
                                i11 = i9;
                            }
                            short[] sArrC = c(this.f1963l, this.f1964m, i11);
                            this.f1963l = sArrC;
                            int i34 = i23;
                            e(i11, this.f1953b, sArrC, this.f1964m, sArr3, i34, sArr3, i23 + i9);
                            this.f1964m += i11;
                            i23 = i9 + i11 + i34;
                        } else {
                            int i35 = i23;
                            short[] sArr4 = this.f1961j;
                            if (f10 < 0.5f) {
                                i10 = (int) ((i9 * f10) / (1.0f - f10));
                            } else {
                                this.f1969r = (int) ((((2.0f * f10) - 1.0f) * i9) / (1.0f - f10));
                                i10 = i9;
                            }
                            int i36 = i9 + i10;
                            short[] sArrC2 = c(this.f1963l, this.f1964m, i36);
                            this.f1963l = sArrC2;
                            System.arraycopy(sArr4, i35 * i19, sArrC2, this.f1964m * i19, i9 * i19);
                            e(i10, this.f1953b, this.f1963l, this.f1964m + i9, sArr4, i35 + i9, sArr4, i35);
                            this.f1964m += i36;
                            i23 = i35 + i10;
                        }
                    }
                    if (i23 + i22 > i21) {
                        break;
                    }
                    i18 = i7;
                    i17 = i8;
                    f11 = f7;
                    i20 = 1;
                }
                int i37 = this.f1962k - i23;
                short[] sArr5 = this.f1961j;
                System.arraycopy(sArr5, i23 * i19, sArr5, 0, i37 * i19);
                this.f1962k = i37;
            }
            if (f7 != 1.0f || this.f1964m == (i12 = i8)) {
            }
            int i38 = i7;
            int i39 = (int) (i38 / f7);
            int i40 = i38;
            while (true) {
                if (i39 <= 16384 && i40 <= 16384) {
                    break;
                }
                i39 /= 2;
                i40 /= 2;
            }
            int i41 = this.f1964m - i12;
            short[] sArrC3 = c(this.f1965n, this.f1966o, i41);
            this.f1965n = sArrC3;
            System.arraycopy(this.f1963l, i12 * i19, sArrC3, this.f1966o * i19, i41 * i19);
            this.f1964m = i12;
            this.f1966o += i41;
            int i42 = 0;
            while (true) {
                i13 = this.f1966o;
                i14 = i13 - 1;
                if (i42 >= i14) {
                    break;
                }
                while (true) {
                    i15 = this.f1967p + 1;
                    int i43 = i15 * i39;
                    i16 = this.f1968q;
                    if (i43 <= i16 * i40) {
                        break;
                    }
                    this.f1963l = c(this.f1963l, this.f1964m, 1);
                    for (int i44 = 0; i44 < i19; i44++) {
                        short[] sArr6 = this.f1963l;
                        int i45 = (this.f1964m * i19) + i44;
                        short[] sArr7 = this.f1965n;
                        int i46 = (i42 * i19) + i44;
                        short s5 = sArr7[i46];
                        short s6 = sArr7[i46 + i19];
                        int i47 = this.f1968q * i40;
                        int i48 = this.f1967p;
                        int i49 = i48 * i39;
                        int i50 = (i48 + 1) * i39;
                        int i51 = i50 - i47;
                        int i52 = i50 - i49;
                        sArr6[i45] = (short) ((((i52 - i51) * s6) + (s5 * i51)) / i52);
                    }
                    this.f1968q++;
                    this.f1964m++;
                }
                this.f1967p = i15;
                if (i15 == i40) {
                    this.f1967p = 0;
                    com.bumptech.glide.d.g(i16 == i39);
                    this.f1968q = 0;
                }
                i42++;
            }
            if (i14 == 0) {
                return;
            }
            short[] sArr8 = this.f1965n;
            System.arraycopy(sArr8, i14 * i19, sArr8, 0, (i13 - i14) * i19);
            this.f1966o -= i14;
            return;
        }
        a(this.f1961j, 0, this.f1962k);
        this.f1962k = 0;
        i8 = i17;
        f7 = f11;
        i7 = i18;
        if (f7 != 1.0f) {
        }
    }
}
