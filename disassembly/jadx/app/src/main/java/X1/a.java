package X1;

import D1.A0;
import D1.S;
import D1.T;
import I2.B;
import I2.M;
import M1.D;
import M1.n;
import M1.o;
import M1.z;
import okhttp3.internal.http.StatusLine;
import org.videolan.libvlc.RendererDiscoverer;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f7136m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f7137n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, RendererDiscoverer.Event.ItemAdded, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f7138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f7139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f7140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f7142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f7143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T f7145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f7147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7149l;

    public a(o oVar, z zVar, D d7) throws A0 {
        this.f7138a = oVar;
        this.f7139b = zVar;
        this.f7140c = d7;
        int i7 = d7.f4474c;
        int iMax = Math.max(1, i7 / 10);
        this.f7144g = iMax;
        B b7 = new B(d7.f4478g);
        b7.o();
        int iO = b7.o();
        this.f7141d = iO;
        int i8 = d7.f4473b;
        int i9 = d7.f4476e;
        int i10 = (((i9 - (i8 * 4)) * 8) / (d7.f4477f * i8)) + 1;
        if (iO != i10) {
            throw A0.a("Expected frames per block: " + i10 + "; got: " + iO, null);
        }
        int iG = M.g(iMax, iO);
        this.f7142e = new byte[iG * i9];
        this.f7143f = new B(iO * 2 * i8 * iG);
        int i11 = ((i9 * i7) * 8) / iO;
        S s5 = new S();
        s5.f630k = "audio/raw";
        s5.f625f = i11;
        s5.f626g = i11;
        s5.f631l = iMax * 2 * i8;
        s5.f643x = i8;
        s5.f644y = i7;
        s5.f645z = 2;
        this.f7145h = new T(s5);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x014a  */
    /* JADX WARN: Code duplicated, block: B:38:0x014e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0046 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x011b A[EDGE_INSN: B:48:0x011b->B:35:0x011b BREAK  A[LOOP:1: B:17:0x004e->B:34:0x010f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003d -> B:4:0x0021). Please report as a decompilation issue!!! */
    @Override // X1.b
    public final boolean a(n nVar, long j7) {
        byte[] bArr;
        int i7;
        int i8;
        boolean z6;
        int i9;
        int i10;
        B b7;
        int i11;
        int i12;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        int i16;
        int iJ;
        int[] iArr;
        int i17;
        int i18;
        int iJ2;
        int i19;
        byte b8;
        int i20;
        int i21;
        int i22;
        int i23;
        int iR;
        int i24 = this.f7148k;
        D d7 = this.f7140c;
        int i25 = i24 / (d7.f4473b * 2);
        int i26 = this.f7144g;
        int i27 = this.f7141d;
        int iG = M.g(i26 - i25, i27) * d7.f4476e;
        boolean z7 = j7 == 0;
        while (true) {
            bArr = this.f7142e;
            if (z7 && (i23 = this.f7146i) < iG) {
                iR = nVar.r(bArr, this.f7146i, (int) Math.min(iG - i23, j7));
                if (iR == -1) {
                    break;
                }
                this.f7146i += iR;
                bArr = this.f7142e;
                if (z7) {
                }
            }
            int i28 = this.f7146i;
            i7 = d7.f4476e;
            i8 = i28 / i7;
            if (i8 > 0) {
                i10 = 0;
                while (true) {
                    b7 = this.f7143f;
                    if (i10 < i8) {
                        break;
                    }
                    i13 = 0;
                    while (true) {
                        i14 = d7.f4473b;
                        if (i13 < i14) {
                            bArr2 = b7.f2847a;
                            int i29 = (i13 * 4) + (i10 * i7);
                            i15 = (i14 * 4) + i29;
                            i16 = (i7 / i14) - 4;
                            iJ = (short) ((bArr[i29] & 255) | ((bArr[i29 + 1] & 255) << 8));
                            int i30 = bArr[i29 + 2] & 255;
                            boolean z8 = z7;
                            int iMin = Math.min(i30, 88);
                            iArr = f7137n;
                            i17 = iArr[iMin];
                            i18 = ((i10 * i27 * i14) + i13) * 2;
                            bArr2[i18] = (byte) (iJ & 255);
                            bArr2[i18 + 1] = (byte) (iJ >> 8);
                            iJ2 = iMin;
                            int i31 = i26;
                            i19 = 0;
                            while (i19 < i16 * 2) {
                                b8 = bArr[((i19 / 8) * i14 * 4) + i15 + ((i19 / 2) % 4)];
                                byte[] bArr3 = bArr;
                                i20 = b8 & 255;
                                if (i19 % 2 == 0) {
                                    i21 = b8 & 15;
                                } else {
                                    i21 = i20 >> 4;
                                }
                                i22 = ((((i21 & 7) * 2) + 1) * i17) >> 3;
                                if ((i21 & 8) != 0) {
                                    i22 = -i22;
                                }
                                iJ = M.j(iJ + i22, -32768, 32767);
                                i18 = (i14 * 2) + i18;
                                bArr2[i18] = (byte) (iJ & 255);
                                bArr2[i18 + 1] = (byte) (iJ >> 8);
                                iJ2 = M.j(iJ2 + f7136m[i21], 0, 88);
                                i17 = iArr[iJ2];
                                i19++;
                                i15 = i15;
                                bArr = bArr3;
                            }
                            i13++;
                            z7 = z8;
                            i26 = i31;
                        }
                    }
                    i10++;
                }
                i11 = i26;
                z6 = z7;
                int i32 = i27 * i8 * 2 * d7.f4473b;
                b7.G(0);
                b7.F(i32);
                this.f7146i -= i8 * i7;
                int i33 = b7.f2849c;
                this.f7139b.b(i33, b7);
                i12 = this.f7148k + i33;
                this.f7148k = i12;
                if (i12 / (d7.f4473b * 2) >= i11) {
                    d(i11);
                }
            } else {
                z6 = z7;
            }
            if (z6 && (i9 = this.f7148k / (d7.f4473b * 2)) > 0) {
                d(i9);
            }
            return z6;
        }
        while (true) {
            bArr = this.f7142e;
            if (z7) {
            }
            int i210 = this.f7146i;
            i7 = d7.f4476e;
            i8 = i210 / i7;
            if (i8 > 0) {
                i10 = 0;
                while (true) {
                    b7 = this.f7143f;
                    if (i10 < i8) {
                        break;
                        break;
                    }
                    i13 = 0;
                    while (true) {
                        i14 = d7.f4473b;
                        if (i13 < i14) {
                            bArr2 = b7.f2847a;
                            int i211 = (i13 * 4) + (i10 * i7);
                            i15 = (i14 * 4) + i211;
                            i16 = (i7 / i14) - 4;
                            iJ = (short) ((bArr[i211] & 255) | ((bArr[i211 + 1] & 255) << 8));
                            int i34 = bArr[i211 + 2] & 255;
                            boolean z9 = z7;
                            int iMin2 = Math.min(i34, 88);
                            iArr = f7137n;
                            i17 = iArr[iMin2];
                            i18 = ((i10 * i27 * i14) + i13) * 2;
                            bArr2[i18] = (byte) (iJ & 255);
                            bArr2[i18 + 1] = (byte) (iJ >> 8);
                            iJ2 = iMin2;
                            int i35 = i26;
                            i19 = 0;
                            while (i19 < i16 * 2) {
                                b8 = bArr[((i19 / 8) * i14 * 4) + i15 + ((i19 / 2) % 4)];
                                byte[] bArr4 = bArr;
                                i20 = b8 & 255;
                                if (i19 % 2 == 0) {
                                    i21 = b8 & 15;
                                } else {
                                    i21 = i20 >> 4;
                                }
                                i22 = ((((i21 & 7) * 2) + 1) * i17) >> 3;
                                if ((i21 & 8) != 0) {
                                    i22 = -i22;
                                }
                                iJ = M.j(iJ + i22, -32768, 32767);
                                i18 = (i14 * 2) + i18;
                                bArr2[i18] = (byte) (iJ & 255);
                                bArr2[i18 + 1] = (byte) (iJ >> 8);
                                iJ2 = M.j(iJ2 + f7136m[i21], 0, 88);
                                i17 = iArr[iJ2];
                                i19++;
                                i15 = i15;
                                bArr = bArr4;
                            }
                            i13++;
                            z7 = z9;
                            i26 = i35;
                        }
                    }
                    i10++;
                }
                i11 = i26;
                z6 = z7;
                int i36 = i27 * i8 * 2 * d7.f4473b;
                b7.G(0);
                b7.F(i36);
                this.f7146i -= i8 * i7;
                int i37 = b7.f2849c;
                this.f7139b.b(i37, b7);
                i12 = this.f7148k + i37;
                this.f7148k = i12;
                if (i12 / (d7.f4473b * 2) >= i11) {
                    d(i11);
                }
            } else {
                z6 = z7;
            }
            if (z6) {
                d(i9);
            }
            return z6;
            this.f7146i += iR;
        }
    }

    @Override // X1.b
    public final void b(int i7, long j7) {
        this.f7138a.g(new f(this.f7140c, this.f7141d, i7, j7));
        this.f7139b.a(this.f7145h);
    }

    @Override // X1.b
    public final void c(long j7) {
        this.f7146i = 0;
        this.f7147j = j7;
        this.f7148k = 0;
        this.f7149l = 0L;
    }

    public final void d(int i7) {
        long j7 = this.f7147j;
        long j8 = this.f7149l;
        D d7 = this.f7140c;
        long jW = j7 + M.W(j8, 1000000L, d7.f4474c);
        int i8 = i7 * 2 * d7.f4473b;
        this.f7139b.e(jW, 1, i8, this.f7148k - i8, null);
        this.f7149l += (long) i7;
        this.f7148k -= i8;
    }
}
