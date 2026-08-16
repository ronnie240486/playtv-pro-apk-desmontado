package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import okhttp3.internal.http.StatusLine;
import org.videolan.libvlc.RendererDiscoverer;

/* JADX INFO: loaded from: classes.dex */
public final class R2 implements S2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f15626m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f15627n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, RendererDiscoverer.Event.ItemAdded, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f15628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1026c0 f15629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M1.B f15630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f15632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ww f15633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1486l2 f15635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15638k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15639l;

    public R2(L l7, InterfaceC1026c0 interfaceC1026c0, M1.B b7) throws C2173yd {
        this.f15628a = l7;
        this.f15629b = interfaceC1026c0;
        this.f15630c = b7;
        int iMax = Math.max(1, b7.f4467b / 10);
        this.f15634g = iMax;
        Ww ww = new Ww(b7.f4468c);
        ww.t();
        int iT = ww.t();
        this.f15631d = iT;
        int i7 = b7.f4466a;
        int i8 = b7.f4469d;
        int iE = W0.m.e(i8 - (i7 * 4), 8, b7.f4470e * i7, 1);
        if (iT != iE) {
            throw C2173yd.a("Expected frames per block: " + iE + "; got: " + iT, null);
        }
        int i9 = Py.f15498a;
        int i10 = ((iMax + iT) - 1) / iT;
        this.f15632e = new byte[i8 * i10];
        this.f15633f = new Ww((iT + iT) * i7 * i10);
        int i11 = ((b7.f4467b * b7.f4469d) * 8) / iT;
        J1 j7 = new J1();
        j7.f("audio/raw");
        j7.f14523f = i11;
        j7.f14524g = i11;
        j7.f14529l = (iMax + iMax) * i7;
        j7.f14541x = b7.f4466a;
        j7.f14542y = b7.f4467b;
        j7.f14543z = 2;
        this.f15635h = new C1486l2(j7);
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void a(long j7) {
        this.f15636i = 0;
        this.f15637j = j7;
        this.f15638k = 0;
        this.f15639l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:37:0x0149  */
    /* JADX WARN: Code duplicated, block: B:38:0x014d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0151  */
    /* JADX WARN: Code duplicated, block: B:42:0x0159  */
    /* JADX WARN: Code duplicated, block: B:44:0x0046 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x011e A[EDGE_INSN: B:48:0x011e->B:35:0x011e BREAK  A[LOOP:1: B:17:0x004e->B:34:0x0114], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0022). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.S2
    public final boolean b(K k7, long j7) {
        byte[] bArr;
        int i7;
        boolean z6;
        int i8;
        int i9;
        Ww ww;
        int i10;
        int i11;
        int i12;
        int i13;
        byte[] bArr2;
        int i14;
        int i15;
        int iMin;
        int[] iArr;
        int i16;
        int iMax;
        int i17;
        int i18;
        byte b7;
        int i19;
        int i20;
        int i21;
        int i22;
        int iG;
        int i23 = this.f15638k;
        M1.B b8 = this.f15630c;
        int i24 = b8.f4466a;
        int i25 = i23 / (i24 + i24);
        int i26 = this.f15634g;
        int i27 = Py.f15498a;
        int i28 = this.f15631d;
        int i29 = ((((i26 - i25) + i28) - 1) / i28) * b8.f4469d;
        boolean z7 = j7 == 0;
        while (true) {
            bArr = this.f15632e;
            if (z7 && (i22 = this.f15636i) < i29) {
                iG = k7.g(this.f15636i, bArr, (int) Math.min(i29 - i22, j7));
                if (iG == -1) {
                    break;
                }
                this.f15636i += iG;
                bArr = this.f15632e;
                if (z7) {
                }
            }
            i7 = this.f15636i / b8.f4469d;
            if (i7 > 0) {
                i9 = 0;
                while (true) {
                    ww = this.f15633f;
                    if (i9 < i7) {
                        break;
                    }
                    i12 = 0;
                    while (true) {
                        i13 = b8.f4466a;
                        if (i12 < i13) {
                            bArr2 = ww.f16408a;
                            int i30 = b8.f4469d;
                            int i31 = i9 * i30;
                            i14 = (i30 / i13) - 4;
                            i15 = (i12 * 4) + i31;
                            int i32 = bArr[i15 + 1] & 255;
                            int i33 = bArr[i15] & 255;
                            boolean z8 = z7;
                            iMin = Math.min(bArr[i15 + 2] & 255, 88);
                            iArr = f15627n;
                            i16 = iArr[iMin];
                            int i34 = (i9 * i28 * i13) + i12;
                            iMax = (short) (i33 | (i32 << 8));
                            i17 = i34 + i34;
                            bArr2[i17] = (byte) (iMax & 255);
                            bArr2[i17 + 1] = (byte) (iMax >> 8);
                            i18 = 0;
                            while (i18 < i14 + i14) {
                                b7 = bArr[((i18 / 8) * i13 * 4) + (i13 * 4) + i15 + ((i18 / 2) % 4)];
                                byte[] bArr3 = bArr;
                                i19 = b7 & 255;
                                if (i18 % 2 == 0) {
                                    i20 = b7 & 15;
                                } else {
                                    i20 = i19 >> 4;
                                }
                                int i35 = i20 & 7;
                                i21 = (((i35 + i35) + 1) * i16) >> 3;
                                if ((i20 & 8) != 0) {
                                    i21 = -i21;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i21, 32767));
                                i17 = i13 + i13 + i17;
                                bArr2[i17] = (byte) (iMax & 255);
                                bArr2[i17 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + f15626m[i20], 88));
                                i18++;
                                bArr = bArr3;
                                i16 = iArr[iMin];
                                i13 = i13;
                            }
                            i12++;
                            z7 = z8;
                        }
                    }
                    i9++;
                }
                z6 = z7;
                int i36 = i28 * i7;
                int i37 = (i36 + i36) * b8.f4466a;
                ww.i(0);
                ww.h(i37);
                this.f15636i -= i7 * b8.f4469d;
                int i38 = ww.f16410c;
                this.f15629b.b(ww, i38, 0);
                i10 = this.f15638k + i38;
                this.f15638k = i10;
                i11 = b8.f4466a;
                if (i10 / (i11 + i11) >= i26) {
                    c(i26);
                }
            } else {
                z6 = z7;
            }
            if (z6) {
                int i39 = this.f15638k;
                int i40 = b8.f4466a;
                i8 = i39 / (i40 + i40);
                if (i8 > 0) {
                    c(i8);
                }
            }
            return z6;
        }
        while (true) {
            bArr = this.f15632e;
            if (z7) {
            }
            i7 = this.f15636i / b8.f4469d;
            if (i7 > 0) {
                i9 = 0;
                while (true) {
                    ww = this.f15633f;
                    if (i9 < i7) {
                        break;
                        break;
                    }
                    i12 = 0;
                    while (true) {
                        i13 = b8.f4466a;
                        if (i12 < i13) {
                            bArr2 = ww.f16408a;
                            int i310 = b8.f4469d;
                            int i311 = i9 * i310;
                            i14 = (i310 / i13) - 4;
                            i15 = (i12 * 4) + i311;
                            int i312 = bArr[i15 + 1] & 255;
                            int i313 = bArr[i15] & 255;
                            boolean z9 = z7;
                            iMin = Math.min(bArr[i15 + 2] & 255, 88);
                            iArr = f15627n;
                            i16 = iArr[iMin];
                            int i314 = (i9 * i28 * i13) + i12;
                            iMax = (short) (i313 | (i312 << 8));
                            i17 = i314 + i314;
                            bArr2[i17] = (byte) (iMax & 255);
                            bArr2[i17 + 1] = (byte) (iMax >> 8);
                            i18 = 0;
                            while (i18 < i14 + i14) {
                                b7 = bArr[((i18 / 8) * i13 * 4) + (i13 * 4) + i15 + ((i18 / 2) % 4)];
                                byte[] bArr4 = bArr;
                                i19 = b7 & 255;
                                if (i18 % 2 == 0) {
                                    i20 = b7 & 15;
                                } else {
                                    i20 = i19 >> 4;
                                }
                                int i315 = i20 & 7;
                                i21 = (((i315 + i315) + 1) * i16) >> 3;
                                if ((i20 & 8) != 0) {
                                    i21 = -i21;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i21, 32767));
                                i17 = i13 + i13 + i17;
                                bArr2[i17] = (byte) (iMax & 255);
                                bArr2[i17 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + f15626m[i20], 88));
                                i18++;
                                bArr = bArr4;
                                i16 = iArr[iMin];
                                i13 = i13;
                            }
                            i12++;
                            z7 = z9;
                        }
                    }
                    i9++;
                }
                z6 = z7;
                int i316 = i28 * i7;
                int i317 = (i316 + i316) * b8.f4466a;
                ww.i(0);
                ww.h(i317);
                this.f15636i -= i7 * b8.f4469d;
                int i318 = ww.f16410c;
                this.f15629b.b(ww, i318, 0);
                i10 = this.f15638k + i318;
                this.f15638k = i10;
                i11 = b8.f4466a;
                if (i10 / (i11 + i11) >= i26) {
                    c(i26);
                }
            } else {
                z6 = z7;
            }
            if (z6) {
                int i319 = this.f15638k;
                int i41 = b8.f4466a;
                i8 = i319 / (i41 + i41);
                if (i8 > 0) {
                    c(i8);
                }
            }
            return z6;
            this.f15636i += iG;
        }
    }

    public final void c(int i7) {
        M1.B b7 = this.f15630c;
        long jV = this.f15637j + Py.v(this.f15639l, 1000000L, b7.f4467b, RoundingMode.FLOOR);
        int i8 = (i7 + i7) * b7.f4466a;
        this.f15629b.d(jV, 1, i8, this.f15638k - i8, null);
        this.f15639l += (long) i7;
        this.f15638k -= i8;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void zza(int i7, long j7) {
        this.f15628a.p(new V2(this.f15630c, this.f15631d, i7, j7));
        this.f15629b.e(this.f15635h);
    }
}
