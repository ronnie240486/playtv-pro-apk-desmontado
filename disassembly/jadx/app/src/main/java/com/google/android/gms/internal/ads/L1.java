package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends V1.j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public N2 f14832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public M1.D f14835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0583Bl f14836r;

    @Override // V1.j
    public final long e(Ww ww) {
        byte b7 = ww.f16408a[0];
        if ((b7 & 1) == 1) {
            return -1L;
        }
        N2 n7 = this.f14832n;
        p079k3.c.t(n7);
        boolean z6 = ((C1129e0[]) n7.f15090C)[(b7 >> 1) & (255 >>> (8 - n7.f15091y))].f17598z;
        Object obj = n7.f15092z;
        int i7 = !z6 ? ((M1.D) obj).f4476e : ((M1.D) obj).f4477f;
        int i8 = this.f14834p ? (this.f14833o + i7) / 4 : 0;
        byte[] bArr = ww.f16408a;
        int length = bArr.length;
        int i9 = ww.f16410c + 4;
        if (length < i9) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i9);
            ww.g(bArrCopyOf.length, bArrCopyOf);
        } else {
            ww.h(i9);
        }
        long j7 = i8;
        byte[] bArr2 = ww.f16408a;
        int i10 = ww.f16410c;
        bArr2[i10 - 4] = (byte) (j7 & 255);
        bArr2[i10 - 3] = (byte) ((j7 >>> 8) & 255);
        bArr2[i10 - 2] = (byte) ((j7 >>> 16) & 255);
        bArr2[i10 - 1] = (byte) ((j7 >>> 24) & 255);
        this.f14834p = true;
        this.f14833o = i7;
        return j7;
    }

    @Override // V1.j
    public final void f(boolean z6) {
        super.f(z6);
        if (z6) {
            this.f14832n = null;
            this.f14835q = null;
            this.f14836r = null;
        }
        this.f14833o = 0;
        this.f14834p = false;
    }

    @Override // V1.j
    public final boolean g(Ww ww, long j7, C0817Sh c0817Sh) throws C2173yd {
        int i7;
        int iC;
        int i8;
        if (this.f14832n != null) {
            ((C1486l2) c0817Sh.f15830z).getClass();
            return false;
        }
        M1.D d7 = this.f14835q;
        int i9 = 4;
        N2 n7 = null;
        if (d7 == null) {
            com.bumptech.glide.c.X(1, ww, false);
            ww.s();
            int iV = ww.v();
            int iS = ww.s();
            int iR = ww.r();
            int i10 = iR <= 0 ? -1 : iR;
            int iR2 = ww.r();
            int i11 = iR2 <= 0 ? -1 : iR2;
            ww.r();
            int iV2 = ww.v();
            int iPow = (int) Math.pow(2.0d, iV2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iV2 & 240) >> 4);
            ww.v();
            this.f14835q = new M1.D(iV, iS, i10, i11, iPow, iPow2, Arrays.copyOf(ww.f16408a, ww.f16410c), 0);
        } else {
            C0583Bl c0583Bl = this.f14836r;
            if (c0583Bl == null) {
                this.f14836r = com.bumptech.glide.c.P(ww, true, true);
            } else {
                int i12 = ww.f16410c;
                byte[] bArr = new byte[i12];
                System.arraycopy(ww.f16408a, 0, bArr, 0, i12);
                int i13 = 5;
                com.bumptech.glide.c.X(5, ww, false);
                int iV3 = ww.v() + 1;
                C1078d0 c1078d0 = new C1078d0(ww.f16408a);
                c1078d0.d(ww.f16409b * 8);
                int i14 = 0;
                while (true) {
                    int i15 = 2;
                    int i16 = 16;
                    if (i14 >= iV3) {
                        int i17 = 6;
                        int iC2 = c1078d0.c(6) + 1;
                        for (int i18 = 0; i18 < iC2; i18++) {
                            if (c1078d0.c(16) != 0) {
                                throw C2173yd.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i19 = 1;
                        int iC3 = c1078d0.c(6) + 1;
                        int i20 = 0;
                        while (true) {
                            int i21 = 3;
                            if (i20 >= iC3) {
                                int i22 = 1;
                                int iC4 = c1078d0.c(i17) + 1;
                                int i23 = 0;
                                while (i23 < iC4) {
                                    if (c1078d0.c(16) > 2) {
                                        throw C2173yd.a("residueType greater than 2 is not decodable", null);
                                    }
                                    c1078d0.d(24);
                                    c1078d0.d(24);
                                    c1078d0.d(24);
                                    int iC5 = c1078d0.c(i17) + i22;
                                    int i24 = 8;
                                    c1078d0.d(8);
                                    int[] iArr = new int[iC5];
                                    for (int i25 = 0; i25 < iC5; i25++) {
                                        iArr[i25] = ((c1078d0.f() ? c1078d0.c(5) : 0) * 8) + c1078d0.c(3);
                                    }
                                    int i26 = 0;
                                    while (i26 < iC5) {
                                        int i27 = 0;
                                        while (i27 < i24) {
                                            if ((iArr[i26] & (1 << i27)) != 0) {
                                                c1078d0.d(i24);
                                            }
                                            i27++;
                                            i24 = 8;
                                        }
                                        i26++;
                                        i24 = 8;
                                    }
                                    i23++;
                                    i17 = 6;
                                    i22 = 1;
                                }
                                int iC6 = c1078d0.c(i17) + 1;
                                for (int i28 = 0; i28 < iC6; i28++) {
                                    int iC7 = c1078d0.c(16);
                                    if (iC7 != 0) {
                                        Wu.c("VorbisUtil", "mapping type other than 0 not supported: " + iC7);
                                    } else {
                                        if (c1078d0.f()) {
                                            i7 = 1;
                                            iC = c1078d0.c(4) + 1;
                                        } else {
                                            i7 = 1;
                                            iC = 1;
                                        }
                                        boolean zF = c1078d0.f();
                                        int i29 = d7.f4472a;
                                        if (zF) {
                                            int iC8 = c1078d0.c(8) + i7;
                                            for (int i30 = 0; i30 < iC8; i30++) {
                                                int i31 = i29 - 1;
                                                c1078d0.d(com.bumptech.glide.c.G(i31));
                                                c1078d0.d(com.bumptech.glide.c.G(i31));
                                            }
                                        }
                                        if (c1078d0.c(2) != 0) {
                                            throw C2173yd.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iC > 1) {
                                            for (int i32 = 0; i32 < i29; i32++) {
                                                c1078d0.d(4);
                                            }
                                        }
                                        for (int i33 = 0; i33 < iC; i33++) {
                                            c1078d0.d(8);
                                            c1078d0.d(8);
                                            c1078d0.d(8);
                                        }
                                    }
                                }
                                int iC9 = c1078d0.c(6);
                                int i34 = iC9 + 1;
                                C1129e0[] c1129e0Arr = new C1129e0[i34];
                                for (int i35 = 0; i35 < i34; i35++) {
                                    boolean zF2 = c1078d0.f();
                                    c1078d0.c(16);
                                    c1078d0.c(16);
                                    c1078d0.c(8);
                                    c1129e0Arr[i35] = new C1129e0(zF2);
                                }
                                if (!c1078d0.f()) {
                                    throw C2173yd.a("framing bit after modes not set as expected", null);
                                }
                                n7 = new N2(d7, c0583Bl, bArr, c1129e0Arr, com.bumptech.glide.c.G(iC9));
                                break;
                            }
                            int iC10 = c1078d0.c(i16);
                            if (iC10 == 0) {
                                int i36 = 8;
                                c1078d0.d(8);
                                c1078d0.d(16);
                                c1078d0.d(16);
                                c1078d0.d(6);
                                c1078d0.d(8);
                                int iC11 = c1078d0.c(4) + 1;
                                int i37 = 0;
                                while (i37 < iC11) {
                                    c1078d0.d(i36);
                                    i37++;
                                    i36 = 8;
                                }
                            } else {
                                if (iC10 != i19) {
                                    throw C2173yd.a("floor type greater than 1 not decodable: " + iC10, null);
                                }
                                int iC12 = c1078d0.c(i13);
                                int[] iArr2 = new int[iC12];
                                int i38 = -1;
                                for (int i39 = 0; i39 < iC12; i39++) {
                                    int iC13 = c1078d0.c(i9);
                                    iArr2[i39] = iC13;
                                    if (iC13 > i38) {
                                        i38 = iC13;
                                    }
                                }
                                int i40 = i38 + 1;
                                int[] iArr3 = new int[i40];
                                int i41 = 0;
                                while (i41 < i40) {
                                    iArr3[i41] = c1078d0.c(i21) + 1;
                                    int iC14 = c1078d0.c(i15);
                                    if (iC14 > 0) {
                                        i8 = 8;
                                        c1078d0.d(8);
                                    } else {
                                        i8 = 8;
                                    }
                                    int i42 = 0;
                                    for (int i43 = 1; i42 < (i43 << iC14); i43 = 1) {
                                        c1078d0.d(i8);
                                        i42++;
                                        i8 = 8;
                                    }
                                    i41++;
                                    i21 = 3;
                                    i15 = 2;
                                }
                                c1078d0.d(2);
                                int iC15 = c1078d0.c(4);
                                int i44 = 0;
                                int i45 = 0;
                                for (int i46 = 0; i46 < iC12; i46++) {
                                    i44 += iArr3[iArr2[i46]];
                                    while (i45 < i44) {
                                        c1078d0.d(iC15);
                                        i45++;
                                    }
                                }
                            }
                            i20++;
                            i17 = 6;
                            i16 = 16;
                            i9 = 4;
                            i13 = 5;
                            i19 = 1;
                            i15 = 2;
                        }
                    } else {
                        if (c1078d0.c(24) != 5653314) {
                            throw C2173yd.a("expected code book to start with [0x56, 0x43, 0x42] at " + c1078d0.a(), null);
                        }
                        int iC16 = c1078d0.c(16);
                        int iC17 = c1078d0.c(24);
                        if (c1078d0.f()) {
                            c1078d0.d(5);
                            for (int iC18 = 0; iC18 < iC17; iC18 += c1078d0.c(com.bumptech.glide.c.G(iC17 - iC18))) {
                            }
                        } else {
                            boolean zF3 = c1078d0.f();
                            for (int i47 = 0; i47 < iC17; i47++) {
                                if (!zF3) {
                                    c1078d0.d(5);
                                } else if (c1078d0.f()) {
                                    c1078d0.d(5);
                                }
                            }
                        }
                        int iC19 = c1078d0.c(4);
                        if (iC19 > 2) {
                            throw C2173yd.a("lookup type greater than 2 not decodable: " + iC19, null);
                        }
                        if (iC19 != 1) {
                            if (iC19 == 2) {
                            }
                            i14++;
                        } else {
                            i15 = iC19;
                        }
                        c1078d0.d(32);
                        c1078d0.d(32);
                        int iC20 = c1078d0.c(4) + 1;
                        c1078d0.d(1);
                        c1078d0.d((int) ((i15 == 1 ? iC16 != 0 ? (long) Math.floor(Math.pow(iC17, 1.0d / ((double) iC16))) : 0L : ((long) iC17) * ((long) iC16)) * ((long) iC20)));
                        i14++;
                    }
                }
            }
        }
        this.f14832n = n7;
        if (n7 == null) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        M1.D d8 = (M1.D) n7.f15092z;
        arrayList.add(d8.f4478g);
        arrayList.add((byte[]) n7.f15089B);
        C1561mc c1561mcN = com.bumptech.glide.c.N(Az.t((String[]) ((C0583Bl) n7.f15088A).f13204A));
        J1 j8 = new J1();
        j8.f("audio/vorbis");
        j8.f14523f = d8.f4475d;
        j8.f14524g = d8.f4474c;
        j8.f14541x = d8.f4472a;
        j8.f14542y = d8.f4473b;
        j8.f14530m = arrayList;
        j8.f14526i = c1561mcN;
        c0817Sh.f15830z = new C1486l2(j8);
        return true;
    }

    @Override // V1.j
    public final void h(long j7) {
        this.f6459c = j7;
        this.f14834p = j7 != 0;
        M1.D d7 = this.f14835q;
        this.f14833o = d7 != null ? d7.f4476e : 0;
    }
}
