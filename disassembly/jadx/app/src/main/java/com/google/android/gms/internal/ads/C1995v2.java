package com.google.android.gms.internal.ads;

import F1.AbstractC0087b;
import F1.C0088c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1995v2 implements InterfaceC2199z2, W1.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f21375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f21376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f21380j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f21381k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f21382l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f21383m;

    public C1995v2(String str, int i7) {
        this.f21371a = i7;
        if (i7 == 1) {
            C1078d0 c1078d0 = new C1078d0(new byte[16], 16);
            this.f21372b = c1078d0;
            this.f21373c = new Ww(c1078d0.f17441b);
            this.f21377g = 0;
            this.f21378h = 0;
            this.f21379i = false;
            this.f21383m = -9223372036854775807L;
            this.f21374d = str;
            return;
        }
        if (i7 != 2) {
            C1078d0 c1078d1 = new C1078d0(new byte[128], 128);
            this.f21372b = c1078d1;
            this.f21373c = new Ww(c1078d1.f17441b);
            this.f21377g = 0;
            this.f21383m = -9223372036854775807L;
            this.f21374d = str;
            return;
        }
        M1.B b7 = new M1.B(new byte[128], 2, (Object) null);
        this.f21372b = b7;
        this.f21373c = new I2.B(b7.f4468c);
        this.f21377g = 0;
        this.f21383m = -9223372036854775807L;
        this.f21374d = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
    }

    @Override // W1.i
    public final void b() {
        this.f21377g = 0;
        this.f21378h = 0;
        this.f21379i = false;
        this.f21383m = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x036a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0378  */
    /* JADX WARN: Code duplicated, block: B:183:0x0380  */
    /* JADX WARN: Code duplicated, block: B:190:0x0394 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0396  */
    /* JADX WARN: Code duplicated, block: B:193:0x039d  */
    /* JADX WARN: Code duplicated, block: B:195:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:197:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:199:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:200:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:329:0x03aa A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        long j7;
        String str;
        int i7;
        int iL;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        byte b7;
        int iE;
        int i13;
        int i14;
        int i15;
        byte b8;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27 = this.f21371a;
        long j8 = 1000000;
        String str2 = this.f21374d;
        Object obj = this.f21372b;
        int i28 = 16;
        long j9 = -9223372036854775807L;
        int i29 = 0;
        Object obj2 = this.f21373c;
        int i30 = 2;
        int i31 = 1;
        switch (i27) {
            case 0:
                p079k3.c.t((InterfaceC1026c0) this.f21376f);
                while (ww.n() > 0) {
                    int i32 = this.f21377g;
                    if (i32 == 0) {
                        j7 = j8;
                        while (ww.n() > 0) {
                            if (this.f21379i) {
                                int iV = ww.v();
                                if (iV == 119) {
                                    this.f21379i = false;
                                    this.f21377g = 1;
                                    byte[] bArr = ((Ww) obj2).f16408a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.f21378h = 2;
                                } else {
                                    this.f21379i = iV == 11;
                                }
                            } else {
                                this.f21379i = ww.v() == 11;
                            }
                        }
                    } else if (i32 != 1) {
                        int iMin = Math.min(ww.n(), this.f21382l - this.f21378h);
                        ((InterfaceC1026c0) this.f21376f).c(iMin, ww);
                        int i33 = this.f21378h + iMin;
                        this.f21378h = i33;
                        if (i33 == this.f21382l) {
                            p079k3.c.E(this.f21383m != -9223372036854775807L);
                            ((InterfaceC1026c0) this.f21376f).d(this.f21383m, 1, this.f21382l, 0, null);
                            this.f21383m += this.f21380j;
                            this.f21377g = i29;
                        }
                    } else {
                        Ww ww2 = (Ww) obj2;
                        byte[] bArr2 = ww2.f16408a;
                        int iMin2 = Math.min(ww.n(), 128 - this.f21378h);
                        ww.e(this.f21378h, bArr2, iMin2);
                        int i34 = this.f21378h + iMin2;
                        this.f21378h = i34;
                        if (i34 == 128) {
                            C1078d0 c1078d0 = (C1078d0) obj;
                            c1078d0.j(i29);
                            int i35 = (c1078d0.f17442c * 8) + c1078d0.f17443d;
                            c1078d0.l(40);
                            int iE2 = c1078d0.e(5);
                            c1078d0.j(i35);
                            int[] iArr = AbstractC1941u.f21036f;
                            int[] iArr2 = AbstractC1941u.f21034d;
                            if (iE2 > 10) {
                                c1078d0.l(i28);
                                int iE3 = c1078d0.e(i30);
                                if (iE3 != 0) {
                                    i12 = 1;
                                    if (iE3 != 1) {
                                        b7 = iE3 != i30 ? (byte) -1 : (byte) 2;
                                    } else {
                                        b7 = 1;
                                    }
                                } else {
                                    i12 = 1;
                                    b7 = 0;
                                }
                                c1078d0.l(3);
                                int iE4 = c1078d0.e(11) + i12;
                                int iE5 = c1078d0.e(i30);
                                if (iE5 == 3) {
                                    i13 = AbstractC1941u.f21035e[c1078d0.e(i30)];
                                    i14 = 6;
                                    iE = 3;
                                } else {
                                    iE = c1078d0.e(i30);
                                    int i36 = AbstractC1941u.f21033c[iE];
                                    i13 = iArr2[iE5];
                                    i14 = i36;
                                }
                                iL = iE4 + iE4;
                                int i37 = (iL * i13) / (i14 * 32);
                                int iE6 = c1078d0.e(3);
                                boolean zN = c1078d0.n();
                                i9 = iArr[iE6] + (zN ? 1 : 0);
                                c1078d0.l(10);
                                if (c1078d0.n()) {
                                    c1078d0.l(8);
                                }
                                if (iE6 == 0) {
                                    c1078d0.l(5);
                                    if (c1078d0.n()) {
                                        c1078d0.l(8);
                                    }
                                    b8 = 1;
                                    i15 = 0;
                                    iE6 = 0;
                                } else {
                                    i15 = iE6;
                                    b8 = 1;
                                }
                                if (b7 == b8) {
                                    if (c1078d0.n()) {
                                        c1078d0.l(16);
                                    }
                                    b7 = 1;
                                }
                                if (c1078d0.n()) {
                                    if (i15 > 2) {
                                        c1078d0.l(2);
                                    }
                                    if ((i15 & 1) == 0 || i15 <= 2) {
                                        i21 = 6;
                                    } else {
                                        i21 = 6;
                                        c1078d0.l(6);
                                    }
                                    if ((i15 & 4) != 0) {
                                        c1078d0.l(i21);
                                    }
                                    if (zN && c1078d0.n()) {
                                        c1078d0.l(5);
                                    }
                                    if (b7 == 0) {
                                        if (c1078d0.n()) {
                                            i22 = 6;
                                            c1078d0.l(6);
                                        } else {
                                            i22 = 6;
                                        }
                                        if (i15 == 0 && c1078d0.n()) {
                                            c1078d0.l(i22);
                                        }
                                        if (c1078d0.n()) {
                                            c1078d0.l(i22);
                                        }
                                        int iE7 = c1078d0.e(2);
                                        if (iE7 == 1) {
                                            c1078d0.l(5);
                                        } else if (iE7 == 2) {
                                            c1078d0.l(12);
                                        } else {
                                            if (iE7 == 3) {
                                                int iE8 = c1078d0.e(5);
                                                if (c1078d0.n()) {
                                                    c1078d0.l(5);
                                                    if (c1078d0.n()) {
                                                        i24 = 4;
                                                        c1078d0.l(4);
                                                    } else {
                                                        i24 = 4;
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i24);
                                                    }
                                                    if (c1078d0.n()) {
                                                        if (c1078d0.n()) {
                                                            c1078d0.l(i24);
                                                        }
                                                        if (c1078d0.n()) {
                                                            c1078d0.l(i24);
                                                        }
                                                    }
                                                }
                                                if (c1078d0.n()) {
                                                    c1078d0.l(5);
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(7);
                                                        if (c1078d0.n()) {
                                                            c1078d0.l(8);
                                                        }
                                                    }
                                                }
                                                i23 = 2;
                                                c1078d0.l((iE8 + 2) * 8);
                                                c1078d0.g();
                                            }
                                            if (i15 < i23) {
                                                if (c1078d0.n()) {
                                                    c1078d0.l(14);
                                                }
                                                if (iE6 == 0 && c1078d0.n()) {
                                                    c1078d0.l(14);
                                                }
                                            }
                                            if (!c1078d0.n()) {
                                                i16 = iE;
                                            } else if (iE == 0) {
                                                c1078d0.l(5);
                                                i16 = 0;
                                            } else {
                                                i25 = 5;
                                                i26 = 0;
                                                while (i26 < i14) {
                                                    if (c1078d0.n()) {
                                                        c1078d0.l(i25);
                                                    }
                                                    i26++;
                                                    i25 = 5;
                                                }
                                                i16 = iE;
                                            }
                                            b7 = 0;
                                        }
                                        i23 = 2;
                                        if (i15 < i23) {
                                            if (c1078d0.n()) {
                                                c1078d0.l(14);
                                            }
                                            if (iE6 == 0) {
                                                c1078d0.l(14);
                                            }
                                        }
                                        if (!c1078d0.n()) {
                                            i16 = iE;
                                        } else if (iE == 0) {
                                            c1078d0.l(5);
                                            i16 = 0;
                                        } else {
                                            i25 = 5;
                                            i26 = 0;
                                            while (i26 < i14) {
                                                if (c1078d0.n()) {
                                                    c1078d0.l(i25);
                                                }
                                                i26++;
                                                i25 = 5;
                                            }
                                            i16 = iE;
                                        }
                                        b7 = 0;
                                    } else {
                                        i16 = iE;
                                    }
                                } else {
                                    i16 = iE;
                                }
                                if (c1078d0.n()) {
                                    c1078d0.l(5);
                                    if (i15 == 2) {
                                        c1078d0.l(4);
                                        i19 = 6;
                                        i15 = 2;
                                    } else {
                                        i19 = 6;
                                    }
                                    if (i15 >= i19) {
                                        c1078d0.l(2);
                                    }
                                    if (c1078d0.n()) {
                                        i20 = 8;
                                        c1078d0.l(8);
                                    } else {
                                        i20 = 8;
                                    }
                                    if (i15 == 0 && c1078d0.n()) {
                                        c1078d0.l(i20);
                                    }
                                    i17 = 3;
                                    if (iE5 < 3) {
                                        c1078d0.k();
                                    }
                                } else {
                                    i17 = 3;
                                }
                                if (b7 == 0 && i16 != i17) {
                                    c1078d0.k();
                                }
                                if (b7 == 2 && (i16 == i17 || c1078d0.n())) {
                                    i18 = 6;
                                    c1078d0.l(6);
                                } else {
                                    i18 = 6;
                                }
                                str = (c1078d0.n() && c1078d0.e(i18) == 1 && c1078d0.e(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i10 = i14 * 256;
                                i11 = i13;
                                i7 = i37;
                            } else {
                                c1078d0.l(32);
                                int iE9 = c1078d0.e(2);
                                str = iE9 == 3 ? null : "audio/ac3";
                                int iE10 = c1078d0.e(6);
                                i7 = AbstractC1941u.f21037g[iE10 / 2] * 1000;
                                iL = AbstractC1941u.l(iE9, iE10);
                                c1078d0.l(8);
                                int iE11 = c1078d0.e(3);
                                if ((iE11 & 1) == 0 || iE11 == 1) {
                                    i8 = 2;
                                } else {
                                    i8 = 2;
                                    c1078d0.l(2);
                                }
                                if ((iE11 & 4) != 0) {
                                    c1078d0.l(i8);
                                }
                                if (iE11 == i8) {
                                    c1078d0.l(i8);
                                }
                                int i38 = iE9 < 3 ? iArr2[iE9] : -1;
                                i9 = iArr[iE11] + (c1078d0.n() ? 1 : 0);
                                i10 = 1536;
                                i11 = i38;
                            }
                            C1486l2 c1486l2 = (C1486l2) this.f21381k;
                            if (c1486l2 == null || i9 != c1486l2.f19153y || i11 != c1486l2.f19154z || !Py.c(str, c1486l2.f19140l)) {
                                J1 j10 = new J1();
                                j10.f14518a = this.f21375e;
                                j10.f(str);
                                j10.f14541x = i9;
                                j10.f14542y = i11;
                                j10.f14520c = str2;
                                j10.f14524g = i7;
                                if ("audio/ac3".equals(str)) {
                                    j10.f14523f = i7;
                                }
                                C1486l2 c1486l3 = new C1486l2(j10);
                                this.f21381k = c1486l3;
                                ((InterfaceC1026c0) this.f21376f).e(c1486l3);
                            }
                            this.f21382l = iL;
                            j7 = 1000000;
                            this.f21380j = (((long) i10) * 1000000) / ((long) ((C1486l2) this.f21381k).f19154z);
                            ww2.i(0);
                            ((InterfaceC1026c0) this.f21376f).c(128, ww2);
                            this.f21377g = 2;
                        } else {
                            i29 = 0;
                        }
                    }
                    j8 = j7;
                    i28 = 16;
                    i29 = 0;
                    i30 = 2;
                }
                break;
            default:
                p079k3.c.t((InterfaceC1026c0) this.f21376f);
                while (ww.n() > 0) {
                    int i39 = this.f21377g;
                    if (i39 != 0) {
                        if (i39 != i31) {
                            int iMin3 = Math.min(ww.n(), this.f21382l - this.f21378h);
                            ((InterfaceC1026c0) this.f21376f).c(iMin3, ww);
                            int i40 = this.f21378h + iMin3;
                            this.f21378h = i40;
                            if (i40 == this.f21382l) {
                                p079k3.c.E(this.f21383m != j9);
                                ((InterfaceC1026c0) this.f21376f).d(this.f21383m, 1, this.f21382l, 0, null);
                                this.f21383m += this.f21380j;
                                this.f21377g = 0;
                            }
                        } else {
                            Ww ww3 = (Ww) obj2;
                            byte[] bArr3 = ww3.f16408a;
                            int iMin4 = Math.min(ww.n(), 16 - this.f21378h);
                            ww.e(this.f21378h, bArr3, iMin4);
                            int i41 = this.f21378h + iMin4;
                            this.f21378h = i41;
                            if (i41 == 16) {
                                C1078d0 c1078d1 = (C1078d0) obj;
                                c1078d1.j(0);
                                O1.b bVarA = AbstractC1941u.a(c1078d1);
                                C1486l2 c1486l4 = (C1486l2) this.f21381k;
                                if (c1486l4 == null || c1486l4.f19153y != 2 || bVarA.f4682a != c1486l4.f19154z || !"audio/ac4".equals(c1486l4.f19140l)) {
                                    J1 j11 = new J1();
                                    j11.f14518a = this.f21375e;
                                    j11.f("audio/ac4");
                                    j11.f14541x = 2;
                                    j11.f14542y = bVarA.f4682a;
                                    j11.f14520c = str2;
                                    C1486l2 c1486l5 = new C1486l2(j11);
                                    this.f21381k = c1486l5;
                                    ((InterfaceC1026c0) this.f21376f).e(c1486l5);
                                }
                                this.f21382l = bVarA.f4683b;
                                this.f21380j = (((long) bVarA.f4684c) * 1000000) / ((long) ((C1486l2) this.f21381k).f19154z);
                                ww3.i(0);
                                ((InterfaceC1026c0) this.f21376f).c(16, ww3);
                                this.f21377g = 2;
                            }
                        }
                        j9 = -9223372036854775807L;
                    } else {
                        while (true) {
                            if (ww.n() > 0) {
                                if (this.f21379i) {
                                    int iV2 = ww.v();
                                    this.f21379i = iV2 == 172;
                                    if (iV2 != 64) {
                                        if (iV2 == 65) {
                                            iV2 = 65;
                                        }
                                    }
                                    this.f21377g = 1;
                                    byte[] bArr4 = ((Ww) obj2).f16408a;
                                    bArr4[0] = -84;
                                    bArr4[1] = iV2 == 65 ? (byte) 65 : (byte) 64;
                                    this.f21378h = 2;
                                } else {
                                    this.f21379i = ww.v() == 172;
                                }
                            }
                        }
                    }
                    j9 = -9223372036854775807L;
                    i31 = 1;
                }
                break;
        }
    }

    @Override // W1.i
    public final void d(I2.B b7) {
        com.bumptech.glide.d.h((M1.z) this.f21376f);
        while (b7.a() > 0) {
            int i7 = this.f21377g;
            Object obj = this.f21373c;
            if (i7 == 0) {
                while (b7.a() > 0) {
                    if (this.f21379i) {
                        int iV = b7.v();
                        if (iV == 119) {
                            this.f21379i = false;
                            this.f21377g = 1;
                            byte[] bArr = ((I2.B) obj).f2847a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f21378h = 2;
                            break;
                        }
                        this.f21379i = iV == 11;
                    } else {
                        this.f21379i = b7.v() == 11;
                    }
                }
            } else if (i7 == 1) {
                I2.B b8 = (I2.B) obj;
                byte[] bArr2 = b8.f2847a;
                int iMin = Math.min(b7.a(), 128 - this.f21378h);
                b7.f(this.f21378h, bArr2, iMin);
                int i8 = this.f21378h + iMin;
                this.f21378h = i8;
                if (i8 == 128) {
                    M1.B b9 = (M1.B) this.f21372b;
                    b9.p(0);
                    C0088c c0088cG = AbstractC0087b.g(b9);
                    D1.T t6 = (D1.T) this.f21381k;
                    if (t6 == null || c0088cG.f1931d != t6.f703W || c0088cG.f1930c != t6.f704X || !I2.M.a(c0088cG.f1929b, t6.f690J)) {
                        D1.S s5 = new D1.S();
                        s5.f620a = this.f21375e;
                        String str = c0088cG.f1929b;
                        s5.f630k = str;
                        s5.f643x = c0088cG.f1931d;
                        s5.f644y = c0088cG.f1930c;
                        s5.f622c = this.f21374d;
                        s5.f626g = c0088cG.f1934g;
                        if ("audio/ac3".equals(str)) {
                            s5.f625f = c0088cG.f1934g;
                        }
                        D1.T t7 = new D1.T(s5);
                        this.f21381k = t7;
                        ((M1.z) this.f21376f).a(t7);
                    }
                    this.f21382l = c0088cG.f1932e;
                    this.f21380j = (((long) c0088cG.f1933f) * 1000000) / ((long) ((D1.T) this.f21381k).f704X);
                    b8.G(0);
                    ((M1.z) this.f21376f).b(128, b8);
                    this.f21377g = 2;
                }
            } else if (i7 == 2) {
                int iMin2 = Math.min(b7.a(), this.f21382l - this.f21378h);
                ((M1.z) this.f21376f).b(iMin2, b7);
                int i9 = this.f21378h + iMin2;
                this.f21378h = i9;
                int i10 = this.f21382l;
                if (i9 == i10) {
                    long j7 = this.f21383m;
                    if (j7 != -9223372036854775807L) {
                        ((M1.z) this.f21376f).e(j7, 1, i10, 0, null);
                        this.f21383m += this.f21380j;
                    }
                    this.f21377g = 0;
                }
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f21383m = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, W1.F f7) {
        f7.a();
        f7.b();
        this.f21375e = f7.f6724e;
        f7.b();
        this.f21376f = oVar.q(f7.f6723d, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        switch (this.f21371a) {
            case 0:
                this.f21383m = j7;
                break;
            default:
                this.f21383m = j7;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, W1.F f7) {
        switch (this.f21371a) {
            case 0:
                f7.c();
                f7.d();
                this.f21375e = f7.f6724e;
                f7.d();
                this.f21376f = l7.zzw(f7.f6723d, 1);
                break;
            default:
                f7.c();
                f7.d();
                this.f21375e = f7.f6724e;
                f7.d();
                this.f21376f = l7.zzw(f7.f6723d, 1);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        switch (this.f21371a) {
            case 0:
                this.f21377g = 0;
                this.f21378h = 0;
                this.f21379i = false;
                this.f21383m = -9223372036854775807L;
                break;
            default:
                this.f21377g = 0;
                this.f21378h = 0;
                this.f21379i = false;
                this.f21383m = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1995v2() {
        this(null, 2);
        this.f21371a = 2;
    }
}
