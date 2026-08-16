package W1;

import D1.S;
import D1.T;
import F1.AbstractC0087b;
import com.google.android.gms.internal.ads.AbstractC1941u;
import com.google.android.gms.internal.ads.C1078d0;
import com.google.android.gms.internal.ads.C1486l2;
import com.google.android.gms.internal.ads.InterfaceC1026c0;
import com.google.android.gms.internal.ads.InterfaceC2199z2;
import com.google.android.gms.internal.ads.J1;
import com.google.android.gms.internal.ads.L;
import com.google.android.gms.internal.ads.Ww;
import java.util.Arrays;

/* JADX INFO: renamed from: W1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0374g implements i, InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6788h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6790j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f6791k;

    public C0374g(String str, int i7) {
        if (i7 != 1) {
            this.f6789i = new I2.B(new byte[18]);
            this.f6783c = 0;
            this.f6788h = -9223372036854775807L;
            this.f6781a = str;
            return;
        }
        this.f6789i = new Ww(new byte[18]);
        this.f6783c = 0;
        this.f6788h = -9223372036854775807L;
        this.f6781a = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
    }

    @Override // W1.i
    public final void b() {
        this.f6783c = 0;
        this.f6784d = 0;
        this.f6785e = 0;
        this.f6788h = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x022a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0236  */
    /* JADX WARN: Code duplicated, block: B:67:0x023a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0249  */
    /* JADX WARN: Code duplicated, block: B:70:0x0257  */
    /* JADX WARN: Code duplicated, block: B:71:0x0266  */
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        int i7;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        C1078d0 c1078d0;
        int i14;
        int i15;
        p079k3.c.t((InterfaceC1026c0) this.f6790j);
        while (ww.n() > 0) {
            int i16 = this.f6783c;
            int i17 = 2;
            Object obj = this.f6789i;
            if (i16 == 0) {
                while (ww.n() > 0) {
                    int i18 = this.f6785e << 8;
                    this.f6785e = i18;
                    int iV = i18 | ww.v();
                    this.f6785e = iV;
                    if (iV == 2147385345 || iV == -25230976 || iV == 536864768 || iV == -14745368) {
                        byte[] bArr = ((Ww) obj).f16408a;
                        bArr[0] = (byte) ((iV >> 24) & 255);
                        bArr[1] = (byte) ((iV >> 16) & 255);
                        bArr[2] = (byte) ((iV >> 8) & 255);
                        bArr[3] = (byte) (iV & 255);
                        this.f6784d = 4;
                        this.f6785e = 0;
                        this.f6783c = 1;
                        break;
                    }
                }
            } else if (i16 != 1) {
                int iMin = Math.min(ww.n(), this.f6787g - this.f6784d);
                ((InterfaceC1026c0) this.f6790j).c(iMin, ww);
                int i19 = this.f6784d + iMin;
                this.f6784d = i19;
                if (i19 == this.f6787g) {
                    p079k3.c.E(this.f6788h != -9223372036854775807L);
                    ((InterfaceC1026c0) this.f6790j).d(this.f6788h, 1, this.f6787g, 0, null);
                    this.f6788h += this.f6786f;
                    this.f6783c = 0;
                }
            } else {
                Ww ww2 = (Ww) obj;
                byte[] bArr2 = ww2.f16408a;
                int iMin2 = Math.min(ww.n(), 18 - this.f6784d);
                ww.e(this.f6784d, bArr2, iMin2);
                int i20 = this.f6784d + iMin2;
                this.f6784d = i20;
                if (i20 == 18) {
                    byte[] bArr3 = ww2.f16408a;
                    int i21 = 14;
                    if (((C1486l2) this.f6791k) == null) {
                        String str = this.f6782b;
                        if (bArr3[0] == 127) {
                            c1078d0 = new C1078d0(bArr3, bArr3.length);
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b7 = bArrCopyOf[0];
                            if (b7 == -2 || b7 == -1) {
                                for (int i22 = 0; i22 < bArrCopyOf.length - 1; i22 += 2) {
                                    byte b8 = bArrCopyOf[i22];
                                    int i23 = i22 + 1;
                                    bArrCopyOf[i22] = bArrCopyOf[i23];
                                    bArrCopyOf[i23] = b8;
                                }
                            }
                            int length = bArrCopyOf.length;
                            C1078d0 c1078d1 = new C1078d0(bArrCopyOf, length);
                            if (bArrCopyOf[0] == 31) {
                                C1078d0 c1078d2 = new C1078d0(bArrCopyOf, length);
                                while (c1078d2.a() >= 16) {
                                    c1078d2.l(i17);
                                    int iE = c1078d2.e(i21);
                                    int iMin3 = Math.min(8 - c1078d1.f17443d, i21);
                                    int i24 = c1078d1.f17443d;
                                    int i25 = (8 - i24) - iMin3;
                                    byte[] bArr4 = c1078d1.f17441b;
                                    int i26 = c1078d1.f17442c;
                                    byte b9 = (byte) (bArr4[i26] & ((65280 >> i24) | ((1 << i25) - 1)));
                                    bArr4[i26] = b9;
                                    int i27 = 14 - iMin3;
                                    int i28 = iE & 16383;
                                    bArr4[i26] = (byte) (b9 | ((i28 >>> i27) << i25));
                                    int i29 = i26 + 1;
                                    for (int i30 = 8; i27 > i30; i30 = 8) {
                                        i27 -= 8;
                                        c1078d1.f17441b[i29] = (byte) (i28 >>> i27);
                                        i29++;
                                    }
                                    int i31 = 8 - i27;
                                    byte[] bArr5 = c1078d1.f17441b;
                                    byte b10 = (byte) (bArr5[i29] & ((1 << i31) - 1));
                                    bArr5[i29] = b10;
                                    bArr5[i29] = (byte) (((i28 & ((1 << i27) - 1)) << i31) | b10);
                                    c1078d1.l(14);
                                    c1078d1.o();
                                    i17 = 2;
                                    i21 = 14;
                                }
                            }
                            int length2 = bArrCopyOf.length;
                            c1078d1.f17441b = bArrCopyOf;
                            c1078d1.f17442c = 0;
                            c1078d1.f17443d = 0;
                            c1078d1.f17444e = length2;
                            c1078d0 = c1078d1;
                        }
                        c1078d0.l(60);
                        int i32 = AbstractC1941u.f21040j[c1078d0.e(6)];
                        int i33 = AbstractC1941u.f21041k[c1078d0.e(4)];
                        int iE2 = c1078d0.e(5);
                        if (iE2 >= 29) {
                            i15 = -1;
                            i14 = 2;
                        } else {
                            int i34 = AbstractC1941u.f21042l[iE2] * 1000;
                            i14 = 2;
                            i15 = i34 / 2;
                        }
                        c1078d0.l(10);
                        int i35 = i32 + (c1078d0.e(i14) > 0 ? 1 : 0);
                        J1 j7 = new J1();
                        j7.f14518a = str;
                        j7.f("audio/vnd.dts");
                        j7.f14523f = i15;
                        j7.f14541x = i35;
                        j7.f14542y = i33;
                        j7.f14531n = null;
                        j7.f14520c = this.f6781a;
                        C1486l2 c1486l2 = new C1486l2(j7);
                        this.f6791k = c1486l2;
                        ((InterfaceC1026c0) this.f6790j).e(c1486l2);
                    }
                    byte b11 = bArr3[0];
                    if (b11 != -2) {
                        if (b11 == -1) {
                            i13 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[9] & 60) >> 2);
                        } else if (b11 != 31) {
                            i7 = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[7] & 240) >> 4);
                        } else {
                            i13 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[8] & 60) >> 2);
                        }
                        i8 = i13 + 1;
                        z6 = true;
                        if (z6) {
                            i8 = (i8 * 16) / 14;
                        }
                        this.f6787g = i8;
                        if (b11 != -2) {
                            if (b11 != -1) {
                                i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                            } else if (b11 != 31) {
                                i10 = (bArr3[4] & 1) << 6;
                                i11 = bArr3[5] & 252;
                                i9 = 2;
                            } else {
                                i9 = 2;
                                i10 = (7 & bArr3[5]) << 4;
                                i11 = bArr3[6] & 60;
                            }
                            this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((C1486l2) this.f6791k).f19154z));
                            ww2.i(0);
                            ((InterfaceC1026c0) this.f6790j).c(18, ww2);
                            this.f6783c = 2;
                        } else {
                            i9 = 2;
                            i10 = (bArr3[5] & 1) << 6;
                            i11 = bArr3[4] & 252;
                        }
                        i12 = (i11 >> i9) | i10;
                        this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((C1486l2) this.f6791k).f19154z));
                        ww2.i(0);
                        ((InterfaceC1026c0) this.f6790j).c(18, ww2);
                        this.f6783c = 2;
                    } else {
                        i7 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[6] & 240) >> 4);
                    }
                    i8 = i7 + 1;
                    z6 = false;
                    if (z6) {
                        i8 = (i8 * 16) / 14;
                    }
                    this.f6787g = i8;
                    if (b11 != -2) {
                        if (b11 != -1) {
                            i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                        } else if (b11 != 31) {
                            i10 = (bArr3[4] & 1) << 6;
                            i11 = bArr3[5] & 252;
                            i9 = 2;
                        } else {
                            i9 = 2;
                            i10 = (7 & bArr3[5]) << 4;
                            i11 = bArr3[6] & 60;
                        }
                        this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((C1486l2) this.f6791k).f19154z));
                        ww2.i(0);
                        ((InterfaceC1026c0) this.f6790j).c(18, ww2);
                        this.f6783c = 2;
                    } else {
                        i9 = 2;
                        i10 = (bArr3[5] & 1) << 6;
                        i11 = bArr3[4] & 252;
                    }
                    i12 = (i11 >> i9) | i10;
                    this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((C1486l2) this.f6791k).f19154z));
                    ww2.i(0);
                    ((InterfaceC1026c0) this.f6790j).c(18, ww2);
                    this.f6783c = 2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x021b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0223  */
    /* JADX WARN: Code duplicated, block: B:69:0x0226  */
    /* JADX WARN: Code duplicated, block: B:71:0x022a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0239  */
    /* JADX WARN: Code duplicated, block: B:74:0x0247  */
    /* JADX WARN: Code duplicated, block: B:75:0x0256  */
    @Override // W1.i
    public final void d(I2.B b7) {
        int i7;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        M1.B b8;
        int i15;
        int i16;
        com.bumptech.glide.d.h((M1.z) this.f6790j);
        while (b7.a() > 0) {
            int i17 = this.f6783c;
            int i18 = 2;
            int i19 = 8;
            Object obj = this.f6789i;
            if (i17 == 0) {
                while (b7.a() > 0) {
                    int i20 = this.f6785e << 8;
                    this.f6785e = i20;
                    int iV = i20 | b7.v();
                    this.f6785e = iV;
                    if (iV == 2147385345 || iV == -25230976 || iV == 536864768 || iV == -14745368) {
                        byte[] bArr = ((I2.B) obj).f2847a;
                        bArr[0] = (byte) ((iV >> 24) & 255);
                        bArr[1] = (byte) ((iV >> 16) & 255);
                        bArr[2] = (byte) ((iV >> 8) & 255);
                        bArr[3] = (byte) (iV & 255);
                        this.f6784d = 4;
                        this.f6785e = 0;
                        this.f6783c = 1;
                        break;
                    }
                }
            } else if (i17 == 1) {
                I2.B b9 = (I2.B) obj;
                byte[] bArr2 = b9.f2847a;
                int iMin = Math.min(b7.a(), 18 - this.f6784d);
                b7.f(this.f6784d, bArr2, iMin);
                int i21 = this.f6784d + iMin;
                this.f6784d = i21;
                if (i21 == 18) {
                    byte[] bArr3 = b9.f2847a;
                    if (((T) this.f6791k) == null) {
                        String str = this.f6782b;
                        if (bArr3[0] == 127) {
                            b8 = new M1.B(bArr3, 2, (Object) null);
                        } else {
                            byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b10 = bArrCopyOf[0];
                            if (b10 == -2 || b10 == -1) {
                                for (int i22 = 0; i22 < bArrCopyOf.length - 1; i22 += 2) {
                                    byte b11 = bArrCopyOf[i22];
                                    int i23 = i22 + 1;
                                    bArrCopyOf[i22] = bArrCopyOf[i23];
                                    bArrCopyOf[i23] = b11;
                                }
                            }
                            M1.B b12 = new M1.B(bArrCopyOf, 2, (Object) null);
                            if (bArrCopyOf[0] == 31) {
                                M1.B b13 = new M1.B(bArrCopyOf, 2, (Object) null);
                                while (b13.b() >= 16) {
                                    b13.s(i18);
                                    int i24 = b13.i(14) & 16383;
                                    int iMin2 = Math.min(8 - b12.f4469d, 14);
                                    int i25 = b12.f4469d;
                                    int i26 = (8 - i25) - iMin2;
                                    byte[] bArr4 = b12.f4468c;
                                    int i27 = b12.f4467b;
                                    byte b14 = (byte) (bArr4[i27] & ((65280 >> i25) | ((1 << i26) - 1)));
                                    bArr4[i27] = b14;
                                    int i28 = 14 - iMin2;
                                    bArr4[i27] = (byte) (b14 | ((i24 >>> i28) << i26));
                                    int i29 = i27 + 1;
                                    while (i28 > i19) {
                                        b12.f4468c[i29] = (byte) (i24 >>> (i28 - 8));
                                        i28 -= 8;
                                        i29++;
                                        i19 = 8;
                                    }
                                    int i30 = 8 - i28;
                                    byte[] bArr5 = b12.f4468c;
                                    byte b15 = (byte) (bArr5[i29] & ((1 << i30) - 1));
                                    bArr5[i29] = b15;
                                    bArr5[i29] = (byte) (((i24 & ((1 << i28) - 1)) << i30) | b15);
                                    b12.s(14);
                                    b12.a();
                                    i18 = 2;
                                    i19 = 8;
                                }
                            }
                            b12.n(bArrCopyOf.length, bArrCopyOf);
                            b8 = b12;
                        }
                        b8.s(60);
                        int i31 = AbstractC0087b.f1906j[b8.i(6)];
                        int i32 = AbstractC0087b.f1907k[b8.i(4)];
                        int i33 = b8.i(5);
                        if (i33 >= 29) {
                            i16 = -1;
                            i15 = 2;
                        } else {
                            int i34 = AbstractC0087b.f1908l[i33] * 1000;
                            i15 = 2;
                            i16 = i34 / 2;
                        }
                        b8.s(10);
                        int i35 = i31 + (b8.i(i15) > 0 ? 1 : 0);
                        S s5 = new S();
                        s5.f620a = str;
                        s5.f630k = "audio/vnd.dts";
                        s5.f625f = i16;
                        s5.f643x = i35;
                        s5.f644y = i32;
                        s5.f633n = null;
                        s5.f622c = this.f6781a;
                        T t6 = new T(s5);
                        this.f6791k = t6;
                        ((M1.z) this.f6790j).a(t6);
                    }
                    byte b16 = bArr3[0];
                    if (b16 != -2) {
                        if (b16 == -1) {
                            i13 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4);
                            i14 = (bArr3[9] & 60) >> 2;
                        } else if (b16 != 31) {
                            i7 = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[7] & 240) >> 4);
                        } else {
                            i13 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4);
                            i14 = (bArr3[8] & 60) >> 2;
                        }
                        i8 = (i13 | i14) + 1;
                        z6 = true;
                        if (z6) {
                            i8 = (i8 * 16) / 14;
                        }
                        this.f6787g = i8;
                        if (b16 != -2) {
                            if (b16 != -1) {
                                i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                            } else if (b16 != 31) {
                                i10 = (bArr3[4] & 1) << 6;
                                i11 = bArr3[5] & 252;
                                i9 = 2;
                            } else {
                                i9 = 2;
                                i10 = (7 & bArr3[5]) << 4;
                                i11 = bArr3[6] & 60;
                            }
                            this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((T) this.f6791k).f704X));
                            b9.G(0);
                            ((M1.z) this.f6790j).b(18, b9);
                            this.f6783c = 2;
                        } else {
                            i9 = 2;
                            i10 = (bArr3[5] & 1) << 6;
                            i11 = bArr3[4] & 252;
                        }
                        i12 = (i11 >> i9) | i10;
                        this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((T) this.f6791k).f704X));
                        b9.G(0);
                        ((M1.z) this.f6790j).b(18, b9);
                        this.f6783c = 2;
                    } else {
                        i7 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[6] & 240) >> 4);
                    }
                    i8 = i7 + 1;
                    z6 = false;
                    if (z6) {
                        i8 = (i8 * 16) / 14;
                    }
                    this.f6787g = i8;
                    if (b16 != -2) {
                        if (b16 != -1) {
                            i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                        } else if (b16 != 31) {
                            i10 = (bArr3[4] & 1) << 6;
                            i11 = bArr3[5] & 252;
                            i9 = 2;
                        } else {
                            i9 = 2;
                            i10 = (7 & bArr3[5]) << 4;
                            i11 = bArr3[6] & 60;
                        }
                        this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((T) this.f6791k).f704X));
                        b9.G(0);
                        ((M1.z) this.f6790j).b(18, b9);
                        this.f6783c = 2;
                    } else {
                        i9 = 2;
                        i10 = (bArr3[5] & 1) << 6;
                        i11 = bArr3[4] & 252;
                    }
                    i12 = (i11 >> i9) | i10;
                    this.f6786f = (int) ((((long) ((i12 + 1) * 32)) * 1000000) / ((long) ((T) this.f6791k).f704X));
                    b9.G(0);
                    ((M1.z) this.f6790j).b(18, b9);
                    this.f6783c = 2;
                }
            } else {
                if (i17 != 2) {
                    throw new IllegalStateException();
                }
                int iMin3 = Math.min(b7.a(), this.f6787g - this.f6784d);
                ((M1.z) this.f6790j).b(iMin3, b7);
                int i36 = this.f6784d + iMin3;
                this.f6784d = i36;
                int i37 = this.f6787g;
                if (i36 == i37) {
                    long j7 = this.f6788h;
                    if (j7 != -9223372036854775807L) {
                        ((M1.z) this.f6790j).e(j7, 1, i37, 0, null);
                        this.f6788h += this.f6786f;
                    }
                    this.f6783c = 0;
                }
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6788h = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6782b = f7.f6724e;
        f7.b();
        this.f6790j = oVar.q(f7.f6723d, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f6788h = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, F f7) {
        f7.c();
        f7.d();
        this.f6782b = f7.f6724e;
        f7.d();
        this.f6790j = l7.zzw(f7.f6723d, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f6783c = 0;
        this.f6784d = 0;
        this.f6785e = 0;
        this.f6788h = -9223372036854775807L;
    }
}
