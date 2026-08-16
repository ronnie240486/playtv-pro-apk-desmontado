package com.google.protobuf;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.protobuf.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2658t extends AbstractC2670w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f24612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f24616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24618k = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2658t(byte[] bArr, int i7, int i8, boolean z6) {
        this.f24612e = bArr;
        this.f24613f = i8 + i7;
        this.f24615h = i7;
        this.f24616i = i7;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long A() {
        return K();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int B() {
        return AbstractC2670w.c(x());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long C() {
        return AbstractC2670w.d(L());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final String D() throws C2675x1 {
        int iX = x();
        if (iX > 0) {
            int i7 = this.f24613f;
            int i8 = this.f24615h;
            if (iX <= i7 - i8) {
                String str = new String(this.f24612e, i8, iX, AbstractC2668v1.f24636a);
                this.f24615h += iX;
                return str;
            }
        }
        if (iX == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iX < 0) {
            throw C2675x1.f();
        }
        throw C2675x1.h();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final String E() throws C2675x1 {
        int iX = x();
        if (iX > 0) {
            int i7 = this.f24613f;
            int i8 = this.f24615h;
            if (iX <= i7 - i8) {
                String strB0 = M2.f24384a.b0(i8, this.f24612e, iX);
                this.f24615h += iX;
                return strB0;
            }
        }
        if (iX == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iX <= 0) {
            throw C2675x1.f();
        }
        throw C2675x1.h();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int F() throws C2675x1 {
        if (g()) {
            this.f24617j = 0;
            return 0;
        }
        int iX = x();
        this.f24617j = iX;
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
        return L();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean I(int i7) throws C2675x1 {
        int iF;
        int i8 = i7 & 7;
        int i9 = 0;
        if (i8 == 0) {
            int i10 = this.f24613f - this.f24615h;
            byte[] bArr = this.f24612e;
            if (i10 >= 10) {
                while (i9 < 10) {
                    int i11 = this.f24615h;
                    this.f24615h = i11 + 1;
                    if (bArr[i11] < 0) {
                        i9++;
                    }
                }
                throw C2675x1.e();
            }
            while (i9 < 10) {
                int i12 = this.f24615h;
                if (i12 == this.f24613f) {
                    throw C2675x1.h();
                }
                this.f24615h = i12 + 1;
                if (bArr[i12] < 0) {
                    i9++;
                }
            }
            throw C2675x1.e();
            return true;
        }
        if (i8 == 1) {
            O(8);
            return true;
        }
        if (i8 == 2) {
            O(x());
            return true;
        }
        if (i8 != 3) {
            if (i8 == 4) {
                return false;
            }
            if (i8 != 5) {
                throw C2675x1.d();
            }
            O(4);
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

    public final int J() throws C2675x1 {
        int i7 = this.f24615h;
        if (this.f24613f - i7 < 4) {
            throw C2675x1.h();
        }
        this.f24615h = i7 + 4;
        byte[] bArr = this.f24612e;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final long K() throws C2675x1 {
        int i7 = this.f24615h;
        if (this.f24613f - i7 < 8) {
            throw C2675x1.h();
        }
        this.f24615h = i7 + 8;
        byte[] bArr = this.f24612e;
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public final long L() {
        long j7;
        long j8;
        long j9;
        long j10;
        int i7 = this.f24615h;
        int i8 = this.f24613f;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f24612e;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f24615h = i9;
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
                this.f24615h = i10;
                return j7;
            }
        }
        return M();
    }

    public final long M() throws C2675x1 {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f24615h;
            if (i8 == this.f24613f) {
                throw C2675x1.h();
            }
            this.f24615h = i8 + 1;
            byte b7 = this.f24612e[i8];
            j7 |= ((long) (b7 & 127)) << i7;
            if ((b7 & 128) == 0) {
                return j7;
            }
        }
        throw C2675x1.e();
    }

    public final void N() {
        int i7 = this.f24613f + this.f24614g;
        this.f24613f = i7;
        int i8 = i7 - this.f24616i;
        int i9 = this.f24618k;
        if (i8 <= i9) {
            this.f24614g = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f24614g = i10;
        this.f24613f = i7 - i10;
    }

    public final void O(int i7) throws C2675x1 {
        if (i7 >= 0) {
            int i8 = this.f24613f;
            int i9 = this.f24615h;
            if (i7 <= i8 - i9) {
                this.f24615h = i9 + i7;
                return;
            }
        }
        if (i7 >= 0) {
            throw C2675x1.h();
        }
        throw C2675x1.f();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void a(int i7) throws C2675x1 {
        if (this.f24617j != i7) {
            throw C2675x1.a();
        }
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int e() {
        int i7 = this.f24618k;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - f();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int f() {
        return this.f24615h - this.f24616i;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean g() {
        return this.f24615h == this.f24613f;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void k(int i7) {
        this.f24618k = i7;
        N();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int l(int i7) throws C2675x1 {
        if (i7 < 0) {
            throw C2675x1.f();
        }
        int iF = f() + i7;
        if (iF < 0) {
            throw C2675x1.g();
        }
        int i8 = this.f24618k;
        if (iF > i8) {
            throw C2675x1.h();
        }
        this.f24618k = iF;
        N();
        return i8;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean m() {
        return L() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // com.google.protobuf.AbstractC2670w
    public final C2647q n() throws C2675x1 {
        byte[] bArrCopyOfRange;
        int iX = x();
        byte[] bArr = this.f24612e;
        if (iX > 0) {
            int i7 = this.f24613f;
            int i8 = this.f24615h;
            if (iX <= i7 - i8) {
                C2647q c2647qI = r.i(i8, bArr, iX);
                this.f24615h += iX;
                return c2647qI;
            }
        }
        if (iX == 0) {
            return r.f24610z;
        }
        if (iX > 0) {
            int i9 = this.f24613f;
            int i10 = this.f24615h;
            if (iX <= i9 - i10) {
                int i11 = iX + i10;
                this.f24615h = i11;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
            } else {
                if (iX <= 0) {
                    throw C2675x1.h();
                }
                if (iX == 0) {
                    throw C2675x1.f();
                }
                bArrCopyOfRange = AbstractC2668v1.f24637b;
            }
        } else {
            if (iX <= 0) {
                throw C2675x1.h();
            }
            if (iX == 0) {
                throw C2675x1.f();
            }
            bArrCopyOfRange = AbstractC2668v1.f24637b;
        }
        C2647q c2647q = r.f24610z;
        return new C2647q(bArrCopyOfRange);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final double o() {
        return Double.longBitsToDouble(K());
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int p() {
        return x();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int q() {
        return J();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final long r() {
        return K();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final float s() {
        return Float.intBitsToFloat(J());
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
        return L();
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
        int i8 = this.f24615h;
        int i9 = this.f24613f;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f24612e;
            byte b7 = bArr[i8];
            if (b7 >= 0) {
                this.f24615h = i10;
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
                this.f24615h = i11;
                return i7;
            }
        }
        return (int) M();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int z() {
        return J();
    }
}
