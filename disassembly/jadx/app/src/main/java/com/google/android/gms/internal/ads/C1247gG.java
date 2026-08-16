package com.google.android.gms.internal.ads;

import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1247gG extends AbstractC1398jG {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f18146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18148e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18150g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18151h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18152i = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public /* synthetic */ C1247gG(byte[] bArr, int i7, int i8) {
        this.f18146c = bArr;
        this.f18147d = i8 + i7;
        this.f18149f = i7;
        this.f18150g = i7;
    }

    public final int A() throws JG {
        int i7 = this.f18149f;
        if (this.f18147d - i7 < 4) {
            throw JG.f();
        }
        this.f18149f = i7 + 4;
        byte[] bArr = this.f18146c;
        int i8 = bArr[i7] & 255;
        int i9 = bArr[i7 + 1] & 255;
        int i10 = bArr[i7 + 2] & 255;
        return ((bArr[i7 + 3] & 255) << 24) | (i9 << 8) | i8 | (i10 << 16);
    }

    public final int B() {
        int i7;
        int i8 = this.f18149f;
        int i9 = this.f18147d;
        if (i9 != i8) {
            int i10 = i8 + 1;
            byte[] bArr = this.f18146c;
            byte b7 = bArr[i8];
            if (b7 >= 0) {
                this.f18149f = i10;
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
                this.f18149f = i11;
                return i7;
            }
        }
        return (int) E();
    }

    public final long C() throws JG {
        int i7 = this.f18149f;
        if (this.f18147d - i7 < 8) {
            throw JG.f();
        }
        this.f18149f = i7 + 8;
        byte[] bArr = this.f18146c;
        long j7 = bArr[i7];
        long j8 = (((long) bArr[i7 + 1]) & 255) << 8;
        long j9 = bArr[i7 + 2];
        long j10 = bArr[i7 + 3];
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (j7 & 255) | j8 | ((j9 & 255) << 16) | ((j10 & 255) << 24) | ((bArr[i7 + 4] & 255) << 32) | ((bArr[i7 + 5] & 255) << 40) | ((bArr[i7 + 6] & 255) << 48);
    }

    public final long D() {
        long j7;
        long j8;
        long j9;
        int i7 = this.f18149f;
        int i8 = this.f18147d;
        if (i8 != i7) {
            int i9 = i7 + 1;
            byte[] bArr = this.f18146c;
            byte b7 = bArr[i7];
            if (b7 >= 0) {
                this.f18149f = i9;
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
                this.f18149f = i10;
                return j7;
            }
        }
        return E();
    }

    public final long E() throws JG {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f18149f;
            if (i8 == this.f18147d) {
                throw JG.f();
            }
            this.f18149f = i8 + 1;
            byte b7 = this.f18146c[i8];
            j7 |= ((long) (b7 & 127)) << i7;
            if ((b7 & 128) == 0) {
                return j7;
            }
        }
        throw JG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void a(int i7) {
        this.f18152i = i7;
        z();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean b() {
        return this.f18149f == this.f18147d;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean c() {
        return D() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final double f() {
        return Double.longBitsToDouble(C());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final float g() {
        return Float.intBitsToFloat(A());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int h() {
        return this.f18149f - this.f18150g;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int i(int i7) {
        if (i7 < 0) {
            throw JG.d();
        }
        int i8 = (this.f18149f - this.f18150g) + i7;
        if (i8 < 0) {
            throw JG.e();
        }
        int i9 = this.f18152i;
        if (i8 > i9) {
            throw JG.f();
        }
        this.f18152i = i8;
        z();
        return i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int j() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int k() {
        return A();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int l() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int m() {
        return A();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int n() {
        return AbstractC1398jG.d(B());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int o() throws JG {
        if (b()) {
            this.f18151h = 0;
            return 0;
        }
        int iB = B();
        this.f18151h = iB;
        if ((iB >>> 3) != 0) {
            return iB;
        }
        throw new JG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int p() {
        return B();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long q() {
        return C();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long r() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long s() {
        return C();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long t() {
        return AbstractC1398jG.e(D());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long u() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final C1094dG v() throws JG {
        int iB = B();
        byte[] bArr = this.f18146c;
        if (iB > 0) {
            int i7 = this.f18147d;
            int i8 = this.f18149f;
            if (iB <= i7 - i8) {
                C1094dG c1094dGB = AbstractC1196fG.B(i8, bArr, iB);
                this.f18149f += iB;
                return c1094dGB;
            }
        }
        if (iB == 0) {
            return AbstractC1196fG.f17918z;
        }
        if (iB > 0) {
            int i9 = this.f18147d;
            int i10 = this.f18149f;
            if (iB <= i9 - i10) {
                int i11 = iB + i10;
                this.f18149f = i11;
                return new C1094dG(Arrays.copyOfRange(bArr, i10, i11));
            }
        }
        if (iB <= 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String w() throws JG {
        int iB = B();
        if (iB > 0) {
            int i7 = this.f18147d;
            int i8 = this.f18149f;
            if (iB <= i7 - i8) {
                String str = new String(this.f18146c, i8, iB, HG.f14265a);
                this.f18149f += iB;
                return str;
            }
        }
        if (iB == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iB < 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String x() throws JG {
        int iB = B();
        if (iB > 0) {
            int i7 = this.f18147d;
            int i8 = this.f18149f;
            if (iB <= i7 - i8) {
                CH.f13254a.getClass();
                String strI = OF.i(i8, this.f18146c, iB);
                this.f18149f += iB;
                return strI;
            }
        }
        if (iB == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iB <= 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void y(int i7) throws JG {
        if (this.f18151h != i7) {
            throw new JG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final void z() {
        int i7 = this.f18147d + this.f18148e;
        this.f18147d = i7;
        int i8 = i7 - this.f18150g;
        int i9 = this.f18152i;
        if (i8 <= i9) {
            this.f18148e = 0;
            return;
        }
        int i10 = i8 - i9;
        this.f18148e = i10;
        this.f18147d = i7 - i10;
    }
}
