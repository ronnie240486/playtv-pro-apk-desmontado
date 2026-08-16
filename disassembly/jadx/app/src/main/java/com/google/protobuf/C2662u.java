package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2662u extends AbstractC2670w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InputStream f24619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f24620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24625k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24626l = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2662u(InputStream inputStream) {
        AbstractC2668v1.a(inputStream, "input");
        this.f24619e = inputStream;
        this.f24620f = new byte[4096];
        this.f24621g = 0;
        this.f24623i = 0;
        this.f24625k = 0;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long A() {
        return N();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int B() {
        return AbstractC2670w.c(x());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long C() {
        return AbstractC2670w.d(O());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final String D() throws C2675x1 {
        int iX = x();
        byte[] bArr = this.f24620f;
        if (iX > 0) {
            int i7 = this.f24621g;
            int i8 = this.f24623i;
            if (iX <= i7 - i8) {
                String str = new String(bArr, i8, iX, AbstractC2668v1.f24636a);
                this.f24623i += iX;
                return str;
            }
        }
        if (iX == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iX > this.f24621g) {
            return new String(J(iX), AbstractC2668v1.f24636a);
        }
        R(iX);
        String str2 = new String(bArr, this.f24623i, iX, AbstractC2668v1.f24636a);
        this.f24623i += iX;
        return str2;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final String E() throws IOException {
        int iX = x();
        int i7 = this.f24623i;
        int i8 = this.f24621g;
        int i9 = i8 - i7;
        byte[] bArrJ = this.f24620f;
        if (iX <= i9 && iX > 0) {
            this.f24623i = i7 + iX;
        } else {
            if (iX == 0) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            i7 = 0;
            if (iX <= i8) {
                R(iX);
                this.f24623i = iX;
            } else {
                bArrJ = J(iX);
            }
        }
        return M2.f24384a.b0(i7, bArrJ, iX);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int F() throws C2675x1 {
        if (g()) {
            this.f24624j = 0;
            return 0;
        }
        int iX = x();
        this.f24624j = iX;
        if ((iX >>> 3) != 0) {
            return iX;
        }
        throw C2675x1.b();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int G() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long H() {
        return O();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean I(int i7) throws C2675x1 {
        int iF;
        int i8 = i7 & 7;
        int i9 = 0;
        if (i8 == 0) {
            int i10 = this.f24621g - this.f24623i;
            byte[] bArr = this.f24620f;
            if (i10 >= 10) {
                while (i9 < 10) {
                    int i11 = this.f24623i;
                    this.f24623i = i11 + 1;
                    if (bArr[i11] < 0) {
                        i9++;
                    }
                }
                throw C2675x1.e();
            }
            while (i9 < 10) {
                if (this.f24623i == this.f24621g) {
                    R(1);
                }
                int i12 = this.f24623i;
                this.f24623i = i12 + 1;
                if (bArr[i12] < 0) {
                    i9++;
                }
            }
            throw C2675x1.e();
            return true;
        }
        if (i8 == 1) {
            S(8);
            return true;
        }
        if (i8 == 2) {
            S(x());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw C2675x1.d();
            }
            S(4);
            return true;
        }
        do {
            iF = F();
            if (iF == 0) {
                break;
            }
        } while (I(iF));
        a(((i7 >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] J(int i7) throws IOException {
        byte[] bArrK = K(i7);
        if (bArrK != null) {
            return bArrK;
        }
        int i8 = this.f24623i;
        int i9 = this.f24621g;
        int length = i9 - i8;
        this.f24625k += i9;
        this.f24623i = 0;
        this.f24621g = 0;
        ArrayList<byte[]> arrayListL = L(i7 - length);
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f24620f, i8, bArr, 0, length);
        for (byte[] bArr2 : arrayListL) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] K(int i7) throws IOException {
        if (i7 == 0) {
            return AbstractC2668v1.f24637b;
        }
        if (i7 < 0) {
            throw C2675x1.f();
        }
        int i8 = this.f24625k;
        int i9 = this.f24623i;
        int i10 = i8 + i9 + i7;
        if (i10 - this.f24645c > 0) {
            throw new C2675x1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i11 = this.f24626l;
        if (i10 > i11) {
            S((i11 - i8) - i9);
            throw C2675x1.h();
        }
        int i12 = this.f24621g - i9;
        int i13 = i7 - i12;
        InputStream inputStream = this.f24619e;
        if (i13 >= 4096) {
            try {
                if (i13 > inputStream.available()) {
                    return null;
                }
            } catch (C2675x1 e7) {
                e7.f24650y = true;
                throw e7;
            }
        }
        byte[] bArr = new byte[i7];
        System.arraycopy(this.f24620f, this.f24623i, bArr, 0, i12);
        this.f24625k += this.f24621g;
        this.f24623i = 0;
        this.f24621g = 0;
        while (i12 < i7) {
            try {
                int i14 = inputStream.read(bArr, i12, i7 - i12);
                if (i14 == -1) {
                    throw C2675x1.h();
                }
                this.f24625k += i14;
                i12 += i14;
            } catch (C2675x1 e8) {
                e8.f24650y = true;
                throw e8;
            }
        }
        return bArr;
    }

    public final ArrayList L(int i7) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i7 > 0) {
            int iMin = Math.min(i7, 4096);
            byte[] bArr = new byte[iMin];
            int i8 = 0;
            while (i8 < iMin) {
                int i9 = this.f24619e.read(bArr, i8, iMin - i8);
                if (i9 == -1) {
                    throw C2675x1.h();
                }
                this.f24625k += i9;
                i8 += i9;
            }
            i7 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int M() throws C2675x1 {
        int i7 = this.f24623i;
        if (this.f24621g - i7 < 4) {
            R(4);
            i7 = this.f24623i;
        }
        this.f24623i = i7 + 4;
        byte[] bArr = this.f24620f;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final long N() throws C2675x1 {
        int i7 = this.f24623i;
        if (this.f24621g - i7 < 8) {
            R(8);
            i7 = this.f24623i;
        }
        this.f24623i = i7 + 8;
        byte[] bArr = this.f24620f;
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public final long O() {
        long j7;
        long j8;
        long j9;
        long j10;
        int i7 = this.f24623i;
        int i8 = this.f24621g;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f24620f;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f24623i = i9;
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
                        i10 = i12;
                    } else {
                        int i14 = i7 + 4;
                        int i15 = i13 ^ (bArr[i12] << 21);
                        if (i15 < 0) {
                            j10 = (-2080896) ^ i15;
                        } else {
                            long j11 = i15;
                            i10 = i7 + 5;
                            long j12 = j11 ^ (((long) bArr[i14]) << 28);
                            if (j12 >= 0) {
                                j9 = 266354560;
                            } else {
                                i14 = i7 + 6;
                                long j13 = j12 ^ (((long) bArr[i10]) << 35);
                                if (j13 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    i10 = i7 + 7;
                                    j12 = j13 ^ (((long) bArr[i14]) << 42);
                                    if (j12 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        i14 = i7 + 8;
                                        j13 = j12 ^ (((long) bArr[i10]) << 49);
                                        if (j13 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            i10 = i7 + 9;
                                            long j14 = (j13 ^ (((long) bArr[i14]) << 56)) ^ 71499008037633920L;
                                            if (j14 < 0) {
                                                int i16 = i7 + 10;
                                                if (bArr[i10] >= 0) {
                                                    i10 = i16;
                                                }
                                            }
                                            j7 = j14;
                                        }
                                    }
                                }
                                j10 = j8 ^ j13;
                            }
                            j7 = j9 ^ j12;
                        }
                        i10 = i14;
                        j7 = j10;
                    }
                }
                this.f24623i = i10;
                return j7;
            }
        }
        return P();
    }

    public final long P() throws C2675x1 {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            if (this.f24623i == this.f24621g) {
                R(1);
            }
            int i8 = this.f24623i;
            this.f24623i = i8 + 1;
            byte b7 = this.f24620f[i8];
            j7 |= ((long) (b7 & 127)) << i7;
            if ((b7 & 128) == 0) {
                return j7;
            }
        }
        throw C2675x1.e();
    }

    public final void Q() {
        int i7 = this.f24621g + this.f24622h;
        this.f24621g = i7;
        int i8 = this.f24625k + i7;
        int i9 = this.f24626l;
        if (i8 <= i9) {
            this.f24622h = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f24622h = i10;
        this.f24621g = i7 - i10;
    }

    public final void R(int i7) throws C2675x1 {
        if (T(i7)) {
            return;
        }
        if (i7 <= (this.f24645c - this.f24625k) - this.f24623i) {
            throw C2675x1.h();
        }
        throw new C2675x1("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void S(int i7) throws C2675x1 {
        int i8 = this.f24621g;
        int i9 = this.f24623i;
        if (i7 <= i8 - i9 && i7 >= 0) {
            this.f24623i = i9 + i7;
            return;
        }
        InputStream inputStream = this.f24619e;
        if (i7 < 0) {
            throw C2675x1.f();
        }
        int i10 = this.f24625k;
        int i11 = i10 + i9;
        int i12 = i11 + i7;
        int i13 = this.f24626l;
        if (i12 > i13) {
            S((i13 - i10) - i9);
            throw C2675x1.h();
        }
        this.f24625k = i11;
        int i14 = i8 - i9;
        this.f24621g = 0;
        this.f24623i = 0;
        while (i14 < i7) {
            long j7 = i7 - i14;
            try {
                try {
                    long jSkip = inputStream.skip(j7);
                    if (jSkip < 0 || jSkip > j7) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i14 += (int) jSkip;
                    }
                } catch (C2675x1 e7) {
                    e7.f24650y = true;
                    throw e7;
                }
            } catch (Throwable th) {
                this.f24625k += i14;
                Q();
                throw th;
            }
        }
        this.f24625k += i14;
        Q();
        if (i14 >= i7) {
            return;
        }
        int i15 = this.f24621g;
        int i16 = i15 - this.f24623i;
        this.f24623i = i15;
        R(1);
        while (true) {
            int i17 = i7 - i16;
            int i18 = this.f24621g;
            if (i17 <= i18) {
                this.f24623i = i17;
                return;
            } else {
                i16 += i18;
                this.f24623i = i18;
                R(1);
            }
        }
    }

    public final boolean T(int i7) throws IOException {
        int i8 = this.f24623i;
        int i9 = i8 + i7;
        int i10 = this.f24621g;
        if (i9 <= i10) {
            throw new IllegalStateException(B0.a.h("refillBuffer() called when ", i7, " bytes were already available in buffer"));
        }
        int i11 = this.f24645c;
        int i12 = this.f24625k;
        if (i7 > (i11 - i12) - i8 || i12 + i8 + i7 > this.f24626l) {
            return false;
        }
        byte[] bArr = this.f24620f;
        if (i8 > 0) {
            if (i10 > i8) {
                System.arraycopy(bArr, i8, bArr, 0, i10 - i8);
            }
            this.f24625k += i8;
            this.f24621g -= i8;
            this.f24623i = 0;
        }
        int i13 = this.f24621g;
        int iMin = Math.min(bArr.length - i13, (this.f24645c - this.f24625k) - i13);
        InputStream inputStream = this.f24619e;
        try {
            int i14 = inputStream.read(bArr, i13, iMin);
            if (i14 == 0 || i14 < -1 || i14 > bArr.length) {
                throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i14 + "\nThe InputStream implementation is buggy.");
            }
            if (i14 <= 0) {
                return false;
            }
            this.f24621g += i14;
            Q();
            if (this.f24621g >= i7) {
                return true;
            }
            return T(i7);
        } catch (C2675x1 e7) {
            e7.f24650y = true;
            throw e7;
        }
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void a(int i7) throws C2675x1 {
        if (this.f24624j != i7) {
            throw C2675x1.a();
        }
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int e() {
        int i7 = this.f24626l;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - (this.f24625k + this.f24623i);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int f() {
        return this.f24625k + this.f24623i;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean g() {
        return this.f24623i == this.f24621g && !T(1);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void k(int i7) {
        this.f24626l = i7;
        Q();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int l(int i7) throws C2675x1 {
        if (i7 < 0) {
            throw C2675x1.f();
        }
        int i8 = this.f24625k + this.f24623i + i7;
        int i9 = this.f24626l;
        if (i8 > i9) {
            throw C2675x1.h();
        }
        this.f24626l = i8;
        Q();
        return i9;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean m() {
        return O() != 0;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final C2647q n() throws IOException {
        int iX = x();
        int i7 = this.f24621g;
        int i8 = this.f24623i;
        int i9 = i7 - i8;
        byte[] bArr = this.f24620f;
        if (iX <= i9 && iX > 0) {
            C2647q c2647qI = r.i(i8, bArr, iX);
            this.f24623i += iX;
            return c2647qI;
        }
        if (iX == 0) {
            return r.f24610z;
        }
        byte[] bArrK = K(iX);
        if (bArrK != null) {
            return r.i(0, bArrK, bArrK.length);
        }
        int i10 = this.f24623i;
        int i11 = this.f24621g;
        int length = i11 - i10;
        this.f24625k += i11;
        this.f24623i = 0;
        this.f24621g = 0;
        ArrayList<byte[]> arrayListL = L(iX - length);
        byte[] bArr2 = new byte[iX];
        System.arraycopy(bArr, i10, bArr2, 0, length);
        for (byte[] bArr3 : arrayListL) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C2647q c2647q = r.f24610z;
        return new C2647q(bArr2);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final double o() {
        return Double.longBitsToDouble(N());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int p() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int q() {
        return M();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long r() {
        return N();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final float s() {
        return Float.intBitsToFloat(M());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void t(int i7, Q1 q6, O0 o6) throws C2675x1 {
        b();
        this.f24643a++;
        ((AbstractC2589b1) q6).f(this, o6);
        a((i7 << 3) | 4);
        this.f24643a--;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int u() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long v() {
        return O();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void w(Q1 q6, O0 o6) throws C2675x1 {
        int iX = x();
        b();
        int iL = l(iX);
        this.f24643a++;
        ((AbstractC2589b1) q6).f(this, o6);
        a(0);
        this.f24643a--;
        if (e() != 0) {
            throw C2675x1.h();
        }
        k(iL);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int x() {
        int i7;
        int i8 = this.f24623i;
        int i9 = this.f24621g;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f24620f;
            byte b7 = bArr[i8];
            if (b7 >= 0) {
                this.f24623i = i10;
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
                this.f24623i = i11;
                return i7;
            }
        }
        return (int) P();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int z() {
        return M();
    }
}
