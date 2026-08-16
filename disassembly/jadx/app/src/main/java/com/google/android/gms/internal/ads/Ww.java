package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Ww {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f16405d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f16406e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ez f16407f = Ez.u(5, Ey.f13811a, Ey.f13813c, Ey.f13816f, Ey.f13814d, Ey.f13815e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f16408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16410c;

    public Ww(byte[] bArr, int i7) {
        this.f16408a = bArr;
        this.f16410c = i7;
    }

    public final long A() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        long j11 = bArr[i7 + 4];
        long j12 = bArr[i7 + 5];
        long j13 = bArr[i7 + 6];
        this.f16409b = i7 + 8;
        long j14 = j12 & 255;
        return ((((long) bArr[i7 + 7]) & 255) << 56) | ((j13 & 255) << 48) | ((j8 & 255) << 8) | (j7 & 255) | ((j9 & 255) << 16) | ((j10 & 255) << 24) | ((j11 & 255) << 32) | (j14 << 40);
    }

    public final long B() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        this.f16409b = i7 + 4;
        return ((((long) bArr[i7 + 3]) & 255) << 24) | (j7 & 255) | ((j8 & 255) << 8) | ((j9 & 255) << 16);
    }

    public final long C() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        long j11 = bArr[i7 + 4];
        long j12 = bArr[i7 + 5];
        long j13 = bArr[i7 + 6];
        this.f16409b = i7 + 8;
        return (((long) bArr[i7 + 7]) & 255) | ((j7 & 255) << 56) | ((j8 & 255) << 48) | ((j9 & 255) << 40) | ((j10 & 255) << 32) | ((j11 & 255) << 24) | ((j12 & 255) << 16) | ((j13 & 255) << 8);
    }

    public final long D() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        long j7 = bArr[i7];
        long j8 = bArr[i7 + 1];
        long j9 = bArr[i7 + 2];
        this.f16409b = i7 + 4;
        return (((long) bArr[i7 + 3]) & 255) | ((j7 & 255) << 24) | ((j8 & 255) << 16) | ((j9 & 255) << 8);
    }

    public final long E() {
        long jC = C();
        if (jC >= 0) {
            return jC;
        }
        throw new IllegalStateException(AbstractC1109dg.n("Top bit not zero: ", jC));
    }

    public final long F() {
        int i7;
        int i8;
        long j7 = this.f16408a[this.f16409b];
        int i9 = 7;
        while (true) {
            i7 = 0;
            if (i9 < 0) {
                break;
            }
            int i10 = 1 << i9;
            if ((((long) i10) & j7) == 0) {
                if (i9 >= 6) {
                    if (i9 != 7) {
                        break;
                    }
                    i7 = 1;
                    break;
                }
                j7 &= (long) (i10 - 1);
                i7 = 7 - i9;
                break;
            }
            i9--;
        }
        if (i7 == 0) {
            throw new NumberFormatException(AbstractC1109dg.n("Invalid UTF-8 sequence first byte: ", j7));
        }
        for (i8 = 1; i8 < i7; i8++) {
            byte b7 = this.f16408a[this.f16409b + i8];
            if ((b7 & 192) != 128) {
                throw new NumberFormatException(AbstractC1109dg.n("Invalid UTF-8 sequence continuation byte: ", j7));
            }
            j7 = (j7 << 6) | ((long) (b7 & 63));
        }
        this.f16409b += i7;
        return j7;
    }

    public final String G() {
        int i7 = this.f16410c;
        int i8 = this.f16409b;
        if (i7 - i8 == 0) {
            return null;
        }
        while (i8 < this.f16410c && this.f16408a[i8] != 0) {
            i8++;
        }
        byte[] bArr = this.f16408a;
        int i9 = this.f16409b;
        int i10 = Py.f15498a;
        String str = new String(bArr, i9, i8 - i9, Ey.f13813c);
        this.f16409b = i8;
        if (i8 < this.f16410c) {
            this.f16409b = i8 + 1;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x009e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5 A[ADDED_TO_REGION, EDGE_INSN: B:63:0x00c5->B:54:0x00c5 BREAK  A[LOOP:0: B:24:0x0061->B:52:0x00c2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c5 A[ADDED_TO_REGION, EDGE_INSN: B:65:0x00c5->B:54:0x00c5 BREAK  A[LOOP:0: B:24:0x0061->B:52:0x00c2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2 A[SYNTHETIC] */
    public final String H(Charset charset) {
        byte[] bArr;
        byte b7;
        byte[] bArr2;
        byte b8;
        p079k3.c.C(f16407f.contains(charset), "Unsupported charset: ".concat(String.valueOf(charset)));
        if (this.f16410c - this.f16409b == 0) {
            return null;
        }
        Charset charset2 = Ey.f13811a;
        if (!charset.equals(charset2)) {
            b();
        }
        int i7 = 1;
        if (!charset.equals(Ey.f13813c) && !charset.equals(charset2)) {
            i7 = 2;
            if (!charset.equals(Ey.f13816f) && !charset.equals(Ey.f13815e) && !charset.equals(Ey.f13814d)) {
                throw new IllegalArgumentException("Unsupported charset: ".concat(String.valueOf(charset)));
            }
        }
        int i8 = this.f16409b;
        while (true) {
            int i9 = this.f16410c;
            if (i8 >= i9 - (i7 - 1)) {
                i8 = i9;
                break;
            }
            if (charset.equals(Ey.f13813c) || charset.equals(Ey.f13811a)) {
                byte b9 = this.f16408a[i8];
                int i10 = Py.f15498a;
                if (b9 == 10 || b9 == 13) {
                    break;
                }
                if (!charset.equals(Ey.f13816f) || charset.equals(Ey.f13814d)) {
                    bArr = this.f16408a;
                    if (bArr[i8] == 0) {
                        b7 = bArr[i8 + 1];
                        int i11 = Py.f15498a;
                        if (b7 != 10 || b7 == 13) {
                            break;
                        }
                        if (charset.equals(Ey.f13815e)) {
                            bArr2 = this.f16408a;
                            if (bArr2[i8 + 1] == 0) {
                                b8 = bArr2[i8];
                                int i12 = Py.f15498a;
                                if (b8 != 10 || b8 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i8 += i7;
                    } else {
                        if (charset.equals(Ey.f13815e)) {
                            bArr2 = this.f16408a;
                            if (bArr2[i8 + 1] == 0) {
                                b8 = bArr2[i8];
                                int i13 = Py.f15498a;
                                if (b8 != 10) {
                                    break;
                                }
                                break;
                                break;
                            }
                            continue;
                        }
                        i8 += i7;
                    }
                } else {
                    if (charset.equals(Ey.f13815e)) {
                        bArr2 = this.f16408a;
                        if (bArr2[i8 + 1] == 0) {
                            b8 = bArr2[i8];
                            int i14 = Py.f15498a;
                            if (b8 != 10) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        continue;
                    }
                    i8 += i7;
                }
            } else if (charset.equals(Ey.f13816f)) {
                bArr = this.f16408a;
                if (bArr[i8] == 0) {
                    b7 = bArr[i8 + 1];
                    int i15 = Py.f15498a;
                    if (b7 != 10) {
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(Ey.f13815e)) {
                    bArr2 = this.f16408a;
                    if (bArr2[i8 + 1] == 0) {
                        b8 = bArr2[i8];
                        int i16 = Py.f15498a;
                        if (b8 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i8 += i7;
            } else {
                bArr = this.f16408a;
                if (bArr[i8] == 0) {
                    b7 = bArr[i8 + 1];
                    int i17 = Py.f15498a;
                    if (b7 != 10) {
                        break;
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(Ey.f13815e)) {
                    bArr2 = this.f16408a;
                    if (bArr2[i8 + 1] == 0) {
                        b8 = bArr2[i8];
                        int i18 = Py.f15498a;
                        if (b8 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i8 += i7;
            }
        }
        String strA = a(i8 - this.f16409b, charset);
        if (this.f16409b != this.f16410c && l(charset, f16405d) == '\r') {
            l(charset, f16406e);
        }
        return strA;
    }

    public final String I(int i7) {
        if (i7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i8 = this.f16409b;
        int i9 = (i8 + i7) - 1;
        int i10 = (i9 >= this.f16410c || this.f16408a[i9] != 0) ? i7 : i7 - 1;
        byte[] bArr = this.f16408a;
        int i11 = Py.f15498a;
        String str = new String(bArr, i8, i10, Ey.f13813c);
        this.f16409b += i7;
        return str;
    }

    public final String a(int i7, Charset charset) {
        byte[] bArr = this.f16408a;
        int i8 = this.f16409b;
        String str = new String(bArr, i8, i7, charset);
        this.f16409b = i8 + i7;
        return str;
    }

    public final Charset b() {
        int i7 = this.f16410c;
        int i8 = this.f16409b;
        int i9 = i7 - i8;
        if (i9 >= 3) {
            byte[] bArr = this.f16408a;
            if (bArr[i8] == -17 && bArr[i8 + 1] == -69 && bArr[i8 + 2] == -65) {
                this.f16409b = i8 + 3;
                return Ey.f13813c;
            }
        }
        if (i9 < 2) {
            return null;
        }
        byte[] bArr2 = this.f16408a;
        byte b7 = bArr2[i8];
        if (b7 == -2) {
            if (bArr2[i8 + 1] != -1) {
                return null;
            }
            this.f16409b = i8 + 2;
            return Ey.f13814d;
        }
        if (b7 != -1 || bArr2[i8 + 1] != -2) {
            return null;
        }
        this.f16409b = i8 + 2;
        return Ey.f13815e;
    }

    public final short c() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f16409b = i7 + 2;
        return (short) ((bArr[i8] & 255) | (i9 << 8));
    }

    public final void d(int i7) {
        byte[] bArr = this.f16408a;
        if (i7 > bArr.length) {
            this.f16408a = Arrays.copyOf(bArr, i7);
        }
    }

    public final void e(int i7, byte[] bArr, int i8) {
        System.arraycopy(this.f16408a, this.f16409b, bArr, i7, i8);
        this.f16409b += i8;
    }

    public final void f(int i7) {
        byte[] bArr = this.f16408a;
        if (bArr.length < i7) {
            bArr = new byte[i7];
        }
        g(i7, bArr);
    }

    public final void g(int i7, byte[] bArr) {
        this.f16408a = bArr;
        this.f16410c = i7;
        this.f16409b = 0;
    }

    public final void h(int i7) {
        boolean z6 = false;
        if (i7 >= 0 && i7 <= this.f16408a.length) {
            z6 = true;
        }
        p079k3.c.z(z6);
        this.f16410c = i7;
    }

    public final void i(int i7) {
        boolean z6 = false;
        if (i7 >= 0 && i7 <= this.f16410c) {
            z6 = true;
        }
        p079k3.c.z(z6);
        this.f16409b = i7;
    }

    public final void j(int i7) {
        i(this.f16409b + i7);
    }

    public final byte[] k() {
        return this.f16408a;
    }

    public final char l(Charset charset, char[] cArr) {
        int iM = m(charset);
        if (iM != 0) {
            int i7 = iM >> 16;
            for (char c7 : cArr) {
                char c8 = (char) i7;
                if (c7 == c8) {
                    this.f16409b += (char) iM;
                    return c8;
                }
            }
        }
        return (char) 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    public final int m(Charset charset) {
        byte b7;
        int i7;
        int i8;
        int i9;
        byte b8;
        int i10;
        int i11;
        int i12;
        if (charset.equals(Ey.f13813c) || charset.equals(Ey.f13811a)) {
            int i13 = this.f16410c;
            int i14 = this.f16409b;
            if (i13 - i14 > 0) {
                long j7 = this.f16408a[i14] & 255;
                char c7 = (char) j7;
                com.bumptech.glide.e.N(j7, "Out of range: %s", ((long) c7) == j7);
                b7 = (byte) c7;
                i7 = 1;
            } else {
                i7 = 2;
                if (charset.equals(Ey.f13816f) && !charset.equals(Ey.f13814d)) {
                    if (charset.equals(Ey.f13815e)) {
                        i11 = this.f16410c;
                        i12 = this.f16409b;
                        if (i11 - i12 >= 2) {
                            byte[] bArr = this.f16408a;
                            byte b9 = bArr[i12 + 1];
                            b8 = bArr[i12];
                            i10 = b9 << 8;
                        }
                    }
                    return 0;
                }
                i8 = this.f16410c;
                i9 = this.f16409b;
                if (i8 - i9 < 2) {
                    if (charset.equals(Ey.f13815e)) {
                        i11 = this.f16410c;
                        i12 = this.f16409b;
                        if (i11 - i12 >= 2) {
                            byte[] bArr2 = this.f16408a;
                            byte b10 = bArr2[i12 + 1];
                            b8 = bArr2[i12];
                            i10 = b10 << 8;
                        }
                    }
                    return 0;
                }
                byte[] bArr3 = this.f16408a;
                byte b11 = bArr3[i9];
                b8 = bArr3[i9 + 1];
                i10 = b11 << 8;
                b7 = (byte) ((char) ((b8 & 255) | i10));
            }
        } else {
            i7 = 2;
            if (charset.equals(Ey.f13816f)) {
                i8 = this.f16410c;
                i9 = this.f16409b;
                if (i8 - i9 < 2) {
                    if (charset.equals(Ey.f13815e)) {
                        i11 = this.f16410c;
                        i12 = this.f16409b;
                        if (i11 - i12 >= 2) {
                            byte[] bArr4 = this.f16408a;
                            byte b12 = bArr4[i12 + 1];
                            b8 = bArr4[i12];
                            i10 = b12 << 8;
                        }
                    }
                    return 0;
                }
                byte[] bArr5 = this.f16408a;
                byte b13 = bArr5[i9];
                b8 = bArr5[i9 + 1];
                i10 = b13 << 8;
            } else {
                i8 = this.f16410c;
                i9 = this.f16409b;
                if (i8 - i9 < 2) {
                    if (charset.equals(Ey.f13815e)) {
                        i11 = this.f16410c;
                        i12 = this.f16409b;
                        if (i11 - i12 >= 2) {
                            byte[] bArr6 = this.f16408a;
                            byte b14 = bArr6[i12 + 1];
                            b8 = bArr6[i12];
                            i10 = b14 << 8;
                        }
                    }
                    return 0;
                }
                byte[] bArr7 = this.f16408a;
                byte b15 = bArr7[i9];
                b8 = bArr7[i9 + 1];
                i10 = b15 << 8;
            }
            b7 = (byte) ((char) ((b8 & 255) | i10));
        }
        long j8 = b7;
        char c8 = (char) j8;
        com.bumptech.glide.e.N(j8, "Out of range: %s", ((long) c8) == j8);
        return (c8 << 16) + i7;
    }

    public final int n() {
        return this.f16410c - this.f16409b;
    }

    public final int o() {
        return this.f16409b;
    }

    public final int p() {
        return this.f16410c;
    }

    public final int q() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = i7 + 3;
        int i11 = bArr[i7 + 2] & 255;
        this.f16409b = i7 + 4;
        return (bArr[i10] & 255) | (i8 << 24) | (i9 << 16) | (i11 << 8);
    }

    public final int r() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        this.f16409b = i7 + 4;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int s() {
        int iR = r();
        if (iR >= 0) {
            return iR;
        }
        throw new IllegalStateException(W0.m.h("Top bit not zero: ", iR));
    }

    public final int t() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f16409b = i7 + 2;
        return ((bArr[i8] & 255) << 8) | i9;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        this.f16409b = i7 + 1;
        return bArr[i7] & 255;
    }

    public final int w() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        this.f16409b = i7 + 4;
        return i9 | (i8 << 8);
    }

    public final int x() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = bArr[i7] & 255;
        int i9 = i7 + 2;
        int i10 = bArr[i7 + 1] & 255;
        this.f16409b = i7 + 3;
        return (bArr[i9] & 255) | (i8 << 16) | (i10 << 8);
    }

    public final int y() {
        int iQ = q();
        if (iQ >= 0) {
            return iQ;
        }
        throw new IllegalStateException(W0.m.h("Top bit not zero: ", iQ));
    }

    public final int z() {
        byte[] bArr = this.f16408a;
        int i7 = this.f16409b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f16409b = i7 + 2;
        return (bArr[i8] & 255) | (i9 << 8);
    }

    public Ww() {
        this.f16408a = Py.f15503f;
    }

    public Ww(int i7) {
        this.f16408a = new byte[i7];
        this.f16410c = i7;
    }

    public Ww(byte[] bArr) {
        this.f16408a = bArr;
        this.f16410c = bArr.length;
    }
}
