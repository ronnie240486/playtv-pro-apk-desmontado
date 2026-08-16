package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1349iG extends AbstractC1398jG {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InputStream f18502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f18503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18509j = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public /* synthetic */ C1349iG(InputStream inputStream) {
        Charset charset = HG.f14265a;
        this.f18502c = inputStream;
        this.f18503d = new byte[4096];
        this.f18504e = 0;
        this.f18506g = 0;
        this.f18508i = 0;
    }

    public final ArrayList A(int i7) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i7 > 0) {
            int iMin = Math.min(i7, 4096);
            byte[] bArr = new byte[iMin];
            int i8 = 0;
            while (i8 < iMin) {
                int i9 = this.f18502c.read(bArr, i8, iMin - i8);
                if (i9 == -1) {
                    throw JG.f();
                }
                this.f18508i += i9;
                i8 += i9;
            }
            i7 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final void B() {
        int i7 = this.f18504e + this.f18505f;
        this.f18504e = i7;
        int i8 = this.f18508i + i7;
        int i9 = this.f18509j;
        if (i8 <= i9) {
            this.f18505f = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f18505f = i10;
        this.f18504e = i7 - i10;
    }

    public final void C(int i7) throws JG {
        if (D(i7)) {
            return;
        }
        if (i7 <= (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - this.f18508i) - this.f18506g) {
            throw JG.f();
        }
        throw new JG("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final boolean D(int i7) throws IOException {
        InputStream inputStream = this.f18502c;
        int i8 = this.f18506g;
        int i9 = i8 + i7;
        int i10 = this.f18504e;
        if (i9 <= i10) {
            throw new IllegalStateException(B0.a.h("refillBuffer() called when ", i7, " bytes were already available in buffer"));
        }
        int i11 = this.f18508i;
        if (i7 > (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i11) - i8 || i11 + i8 + i7 > this.f18509j) {
            return false;
        }
        byte[] bArr = this.f18503d;
        if (i8 > 0) {
            if (i10 > i8) {
                System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
            }
            i11 = this.f18508i + i8;
            this.f18508i = i11;
            i10 = this.f18504e - i8;
            this.f18504e = i10;
            this.f18506g = 0;
        }
        try {
            int i12 = inputStream.read(bArr, i10, Math.min(4096 - i10, (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i11) - i10));
            if (i12 == 0 || i12 < -1 || i12 > 4096) {
                throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#read(byte[]) returned invalid result: " + i12 + "\nThe InputStream implementation is buggy.");
            }
            if (i12 <= 0) {
                return false;
            }
            this.f18504e += i12;
            B();
            if (this.f18504e >= i7) {
                return true;
            }
            return D(i7);
        } catch (JG e7) {
            e7.f14571y = true;
            throw e7;
        }
    }

    public final byte[] E(int i7) throws IOException {
        byte[] bArrF = F(i7);
        if (bArrF != null) {
            return bArrF;
        }
        int i8 = this.f18506g;
        int i9 = this.f18504e;
        int i10 = i9 - i8;
        this.f18508i += i9;
        this.f18506g = 0;
        this.f18504e = 0;
        ArrayList<byte[]> arrayListA = A(i7 - i10);
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f18503d, i8, bArr, 0, i10);
        for (byte[] bArr2 : arrayListA) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i10, length);
            i10 += length;
        }
        return bArr;
    }

    public final byte[] F(int i7) throws IOException {
        if (i7 == 0) {
            return HG.f14266b;
        }
        if (i7 < 0) {
            throw JG.d();
        }
        int i8 = this.f18508i;
        int i9 = this.f18506g;
        int i10 = i8 + i9 + i7;
        if ((-2147483647) + i10 > 0) {
            throw new JG("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f18509j;
        if (i10 > i11) {
            z((i11 - i8) - i9);
            throw JG.f();
        }
        int i12 = this.f18504e - i9;
        int i13 = i7 - i12;
        InputStream inputStream = this.f18502c;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (JG e7) {
                e7.f14571y = true;
                throw e7;
            }
        }
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f18503d, this.f18506g, bArr, 0, i12);
        this.f18508i += this.f18504e;
        this.f18506g = 0;
        this.f18504e = 0;
        while (i12 < i7) {
            try {
                int i14 = inputStream.read(bArr, i12, i7 - i12);
                if (i14 == -1) {
                    throw JG.f();
                }
                this.f18508i += i14;
                i12 += i14;
            } catch (JG e8) {
                e8.f14571y = true;
                throw e8;
            }
        }
        return bArr;
    }

    public final int G() throws JG {
        int i7 = this.f18506g;
        if (this.f18504e - i7 < 4) {
            C(4);
            i7 = this.f18506g;
        }
        this.f18506g = i7 + 4;
        byte[] bArr = this.f18503d;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int H() {
        int i7;
        int i8 = this.f18506g;
        int i9 = this.f18504e;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f18503d;
            byte b7 = bArr[i8];
            if (b7 >= 0) {
                this.f18506g = i10;
                return b7;
            }
            if (i9 - i10 >= 9) {
                int i11 = i8 + 2;
                int i12 = (bArr[i10] << 7) ^ b7;
                if (i12 < 0) {
                    i7 = i12 ^ (-128);
                } else {
                    int i13 = i8 + 3;
                    int i14 = (bArr[i11] << 14) ^ i12;
                    if (i14 >= 0) {
                        i7 = i14 ^ 16256;
                    } else {
                        int i15 = i8 + 4;
                        int i16 = i14 ^ (bArr[i13] << 21);
                        if (i16 < 0) {
                            i7 = (-2080896) ^ i16;
                        } else {
                            i13 = i8 + 5;
                            byte b8 = bArr[i15];
                            int i17 = (i16 ^ (b8 << 28)) ^ 266354560;
                            if (b8 < 0) {
                                i15 = i8 + 6;
                                if (bArr[i13] < 0) {
                                    i13 = i8 + 7;
                                    if (bArr[i15] < 0) {
                                        i15 = i8 + 8;
                                        if (bArr[i13] < 0) {
                                            i13 = i8 + 9;
                                            if (bArr[i15] < 0) {
                                                int i18 = i8 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i11 = i18;
                                                    i7 = i17;
                                                }
                                            }
                                        }
                                    }
                                }
                                i7 = i17;
                            }
                            i7 = i17;
                        }
                        i11 = i15;
                    }
                    i11 = i13;
                }
                this.f18506g = i11;
                return i7;
            }
        }
        return (int) K();
    }

    public final long I() throws JG {
        int i7 = this.f18506g;
        if (this.f18504e - i7 < 8) {
            C(8);
            i7 = this.f18506g;
        }
        this.f18506g = i7 + 8;
        byte[] bArr = this.f18503d;
        long j7 = bArr[i7];
        long j8 = (((long) bArr[i7 + 1]) & 255) << 8;
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (j7 & 255) | j8 | ((j9 & 255) << 16) | ((j10 & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long J() {
        long j7;
        long j8;
        long j9;
        int i7 = this.f18506g;
        int i8 = this.f18504e;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f18503d;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f18506g = i9;
                return b7;
            }
            if (i8 - i9 >= 9) {
                int i10 = i7 + 2;
                int i11 = (bArr[i9] << 7) ^ b7;
                if (i11 < 0) {
                    j7 = i11 ^ (-128);
                } else {
                    int i12 = i7 + 3;
                    int i13 = (bArr[i10] << 14) ^ i11;
                    if (i13 >= 0) {
                        j7 = i13 ^ 16256;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            long j10 = (-2080896) ^ i15;
                            i10 = i14;
                            j7 = j10;
                        } else {
                            i12 = i7 + 5;
                            long j11 = ((long) i15) ^ (((long) bArr[i14]) << 28);
                            if (j11 >= 0) {
                                j9 = 266354560;
                            } else {
                                int i16 = i7 + 6;
                                long j12 = j11 ^ (((long) bArr[i12]) << 35);
                                if (j12 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i12 = i7 + 7;
                                    j11 = j12 ^ (((long) bArr[i16]) << 42);
                                    if (j11 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        i16 = i7 + 8;
                                        j12 = j11 ^ (((long) bArr[i12]) << 49);
                                        if (j12 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i12 = i7 + 9;
                                            long j13 = (j12 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                            if (j13 < 0) {
                                                int i17 = i7 + 10;
                                                if (bArr[i12] >= 0) {
                                                    j7 = j13;
                                                    i10 = i17;
                                                }
                                            } else {
                                                j7 = j13;
                                            }
                                        }
                                    }
                                }
                                j7 = j12 ^ j8;
                                i10 = i16;
                            }
                            j7 = j11 ^ j9;
                        }
                    }
                    i10 = i12;
                }
                this.f18506g = i10;
                return j7;
            }
        }
        return K();
    }

    public final long K() throws JG {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            if (this.f18506g == this.f18504e) {
                C(1);
            }
            int i8 = this.f18506g;
            this.f18506g = i8 + 1;
            byte b7 = this.f18503d[i8];
            j7 |= ((long) (b7 & 127)) << i7;
            if ((b7 & 128) == 0) {
                return j7;
            }
        }
        throw JG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void a(int i7) {
        this.f18509j = i7;
        B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean b() {
        return this.f18506g == this.f18504e && !D(1);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean c() {
        return J() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final double f() {
        return Double.longBitsToDouble(I());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final float g() {
        return Float.intBitsToFloat(G());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int h() {
        return this.f18508i + this.f18506g;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int i(int i7) throws JG {
        if (i7 < 0) {
            throw JG.d();
        }
        int i8 = this.f18508i + this.f18506g;
        int i9 = this.f18509j;
        int i10 = i7 + i8;
        if (i10 > i9) {
            throw JG.f();
        }
        this.f18509j = i10;
        B();
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int j() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int k() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int l() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int m() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int n() {
        return AbstractC1398jG.d(H());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int o() throws JG {
        if (b()) {
            this.f18507h = 0;
            return 0;
        }
        int iH = H();
        this.f18507h = iH;
        if ((iH >>> 3) != 0) {
            return iH;
        }
        throw new JG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int p() {
        return H();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long q() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long r() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long s() {
        return I();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long t() {
        return AbstractC1398jG.e(J());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long u() {
        return J();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final C1094dG v() throws IOException {
        int iH = H();
        int i7 = this.f18504e;
        int i8 = this.f18506g;
        int i9 = i7 - i8;
        byte[] bArr = this.f18503d;
        if (iH <= i9 && iH > 0) {
            C1094dG c1094dGB = AbstractC1196fG.B(i8, bArr, iH);
            this.f18506g += iH;
            return c1094dGB;
        }
        if (iH == 0) {
            return AbstractC1196fG.f17918z;
        }
        byte[] bArrF = F(iH);
        if (bArrF != null) {
            return AbstractC1196fG.B(0, bArrF, bArrF.length);
        }
        int i10 = this.f18506g;
        int i11 = this.f18504e;
        int i12 = i11 - i10;
        this.f18508i += i11;
        this.f18506g = 0;
        this.f18504e = 0;
        ArrayList<byte[]> arrayListA = A(iH - i12);
        byte[] bArr2 = new byte[iH];
        System.arraycopy(bArr, i10, bArr2, 0, i12);
        for (byte[] bArr3 : arrayListA) {
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i12, length);
            i12 += length;
        }
        return new C1094dG(bArr2);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String w() throws JG {
        int iH = H();
        byte[] bArr = this.f18503d;
        if (iH > 0) {
            int i7 = this.f18504e;
            int i8 = this.f18506g;
            if (iH <= i7 - i8) {
                String str = new String(bArr, i8, iH, HG.f14265a);
                this.f18506g += iH;
                return str;
            }
        }
        if (iH == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iH > this.f18504e) {
            return new String(E(iH), HG.f14265a);
        }
        C(iH);
        String str2 = new String(bArr, this.f18506g, iH, HG.f14265a);
        this.f18506g += iH;
        return str2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String x() throws IOException {
        int iH = H();
        int i7 = this.f18506g;
        int i8 = this.f18504e;
        int i9 = i8 - i7;
        byte[] bArrE = this.f18503d;
        if (iH <= i9 && iH > 0) {
            this.f18506g = i7 + iH;
        } else {
            if (iH == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            i7 = 0;
            if (iH <= i8) {
                C(iH);
                this.f18506g = iH;
            } else {
                bArrE = E(iH);
            }
        }
        CH.f13254a.getClass();
        return OF.i(i7, bArrE, iH);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void y(int i7) throws JG {
        if (this.f18507h != i7) {
            throw new JG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void z(int i7) throws JG {
        InputStream inputStream = this.f18502c;
        int i8 = this.f18504e;
        int i9 = this.f18506g;
        int i10 = i8 - i9;
        if (i7 <= i10 && i7 >= 0) {
            this.f18506g = i9 + i7;
            return;
        }
        if (i7 < 0) {
            throw JG.d();
        }
        int i11 = this.f18508i;
        int i12 = i11 + i9;
        int i13 = this.f18509j;
        if (i12 + i7 > i13) {
            z((i13 - i11) - i9);
            throw JG.f();
        }
        this.f18508i = i12;
        this.f18504e = 0;
        this.f18506g = 0;
        while (i10 < i7) {
            long j7 = i7 - i10;
            try {
                try {
                    long jSkip = inputStream.skip(j7);
                    if (jSkip < 0 || jSkip > j7) {
                        throw new IllegalStateException(String.valueOf(inputStream.getClass()) + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i10 += (int) jSkip;
                    }
                } catch (JG e7) {
                    e7.f14571y = true;
                    throw e7;
                }
            } catch (Throwable th) {
                this.f18508i += i10;
                B();
                throw th;
            }
        }
        this.f18508i += i10;
        B();
        if (i10 >= i7) {
            return;
        }
        int i14 = this.f18504e;
        int i15 = i14 - this.f18506g;
        this.f18506g = i14;
        C(1);
        while (true) {
            int i16 = i7 - i15;
            int i17 = this.f18504e;
            if (i16 <= i17) {
                this.f18506g = i16;
                return;
            } else {
                i15 += i17;
                this.f18506g = i17;
                C(1);
            }
        }
    }
}
