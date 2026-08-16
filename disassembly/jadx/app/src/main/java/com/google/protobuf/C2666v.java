package com.google.protobuf;

import java.nio.ByteBuffer;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2666v extends AbstractC2670w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteBuffer f24628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f24631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f24632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f24634k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24635l = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public C2666v(ByteBuffer byteBuffer, boolean z6) {
        this.f24628e = byteBuffer;
        long j7 = J2.f24371c.j(byteBuffer, J2.f24375g);
        this.f24629f = j7;
        this.f24630g = ((long) byteBuffer.limit()) + j7;
        long jPosition = j7 + ((long) byteBuffer.position());
        this.f24631h = jPosition;
        this.f24632i = jPosition;
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
            long j7 = this.f24630g;
            long j8 = this.f24631h;
            if (iX <= ((int) (j7 - j8))) {
                byte[] bArr = new byte[iX];
                long j9 = iX;
                J2.f24371c.c(j8, bArr, j9);
                String str = new String(bArr, AbstractC2668v1.f24636a);
                this.f24631h += j9;
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
        String strC0;
        int iX = x();
        if (iX > 0) {
            long j7 = this.f24630g;
            long j8 = this.f24631h;
            if (iX <= ((int) (j7 - j8))) {
                int i7 = (int) (j8 - this.f24629f);
                K2 k7 = M2.f24384a;
                k7.getClass();
                ByteBuffer byteBuffer = this.f24628e;
                if (byteBuffer.hasArray()) {
                    strC0 = k7.b0(byteBuffer.arrayOffset() + i7, byteBuffer.array(), iX);
                } else {
                    strC0 = byteBuffer.isDirect() ? k7.c0(byteBuffer, i7, iX) : AbstractC2615i.M(byteBuffer, i7, iX);
                }
                this.f24631h += (long) iX;
                return strC0;
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
            this.f24634k = 0;
            return 0;
        }
        int iX = x();
        this.f24634k = iX;
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
            if (((int) (this.f24630g - this.f24631h)) >= 10) {
                while (i9 < 10) {
                    long j7 = this.f24631h;
                    this.f24631h = j7 + 1;
                    if (J2.f24371c.e(j7) < 0) {
                        i9++;
                    }
                }
                throw C2675x1.e();
            }
            while (i9 < 10) {
                long j8 = this.f24631h;
                if (j8 == this.f24630g) {
                    throw C2675x1.h();
                }
                this.f24631h = j8 + 1;
                if (J2.f24371c.e(j8) < 0) {
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
        long j7 = this.f24631h;
        if (this.f24630g - j7 < 4) {
            throw C2675x1.h();
        }
        this.f24631h = 4 + j7;
        I2 i7 = J2.f24371c;
        return ((i7.e(j7 + 3) & 255) << 24) | (i7.e(j7) & 255) | ((i7.e(1 + j7) & 255) << 8) | ((i7.e(2 + j7) & 255) << 16);
    }

    public final long K() throws C2675x1 {
        long j7 = this.f24631h;
        if (this.f24630g - j7 < 8) {
            throw C2675x1.h();
        }
        this.f24631h = 8 + j7;
        I2 i7 = J2.f24371c;
        return ((((long) i7.e(j7 + 7)) & 255) << 56) | (((long) i7.e(j7)) & 255) | ((((long) i7.e(1 + j7)) & 255) << 8) | ((((long) i7.e(2 + j7)) & 255) << 16) | ((((long) i7.e(3 + j7)) & 255) << 24) | ((((long) i7.e(4 + j7)) & 255) << 32) | ((((long) i7.e(5 + j7)) & 255) << 40) | ((((long) i7.e(6 + j7)) & 255) << 48);
    }

    public final long L() {
        long j7;
        long j8;
        long j9;
        int i7;
        long j10 = this.f24631h;
        if (this.f24630g != j10) {
            long j11 = 1 + j10;
            I2 i8 = J2.f24371c;
            byte bE = i8.e(j10);
            if (bE >= 0) {
                this.f24631h = j11;
                return bE;
            }
            if (this.f24630g - j11 >= 9) {
                long j12 = 2 + j10;
                int iE = (i8.e(j11) << 7) ^ bE;
                if (iE >= 0) {
                    long j13 = 3 + j10;
                    int iE2 = iE ^ (i8.e(j12) << 14);
                    if (iE2 < 0) {
                        j12 = j10 + 4;
                        int iE3 = iE2 ^ (i8.e(j13) << 21);
                        if (iE3 < 0) {
                            i7 = (-2080896) ^ iE3;
                        } else {
                            j13 = 5 + j10;
                            long jE = ((long) iE3) ^ (((long) i8.e(j12)) << 28);
                            if (jE >= 0) {
                                j9 = 266354560;
                            } else {
                                long j14 = 6 + j10;
                                long jE2 = jE ^ (((long) i8.e(j13)) << 35);
                                if (jE2 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    j13 = 7 + j10;
                                    jE = jE2 ^ (((long) i8.e(j14)) << 42);
                                    if (jE >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        j14 = 8 + j10;
                                        jE2 = jE ^ (((long) i8.e(j13)) << 49);
                                        if (jE2 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            long j15 = j10 + 9;
                                            long jE3 = (jE2 ^ (((long) i8.e(j14)) << 56)) ^ 71499008037633920L;
                                            if (jE3 < 0) {
                                                long j16 = j10 + 10;
                                                if (i8.e(j15) >= 0) {
                                                    j12 = j16;
                                                    j7 = jE3;
                                                }
                                            } else {
                                                j7 = jE3;
                                                j12 = j15;
                                            }
                                        }
                                    }
                                }
                                j7 = j8 ^ jE2;
                                j12 = j14;
                            }
                            j7 = j9 ^ jE;
                        }
                        this.f24631h = j12;
                        return j7;
                    }
                    j7 = iE2 ^ 16256;
                    j12 = j13;
                    this.f24631h = j12;
                    return j7;
                }
                i7 = iE ^ (-128);
                j7 = i7;
                this.f24631h = j12;
                return j7;
            }
        }
        return M();
    }

    public final long M() throws C2675x1 {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            long j8 = this.f24631h;
            if (j8 == this.f24630g) {
                throw C2675x1.h();
            }
            this.f24631h = 1 + j8;
            byte bE = J2.f24371c.e(j8);
            j7 |= ((long) (bE & 127)) << i7;
            if ((bE & 128) == 0) {
                return j7;
            }
        }
        throw C2675x1.e();
    }

    public final void N() {
        long j7 = this.f24630g + ((long) this.f24633j);
        this.f24630g = j7;
        int i7 = (int) (j7 - this.f24632i);
        int i8 = this.f24635l;
        if (i7 <= i8) {
            this.f24633j = 0;
            return;
        }
        int i9 = i7 - i8;
        this.f24633j = i9;
        this.f24630g = j7 - ((long) i9);
    }

    public final void O(int i7) throws C2675x1 {
        if (i7 >= 0) {
            long j7 = this.f24630g;
            long j8 = this.f24631h;
            if (i7 <= ((int) (j7 - j8))) {
                this.f24631h = j8 + ((long) i7);
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
        if (this.f24634k != i7) {
            throw C2675x1.a();
        }
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int e() {
        int i7 = this.f24635l;
        if (i7 == Integer.MAX_VALUE) {
            return -1;
        }
        return i7 - f();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int f() {
        return (int) (this.f24631h - this.f24632i);
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean g() {
        return this.f24631h == this.f24630g;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final void k(int i7) {
        this.f24635l = i7;
        N();
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final int l(int i7) throws C2675x1 {
        if (i7 < 0) {
            throw C2675x1.f();
        }
        int iF = f() + i7;
        int i8 = this.f24635l;
        if (iF > i8) {
            throw C2675x1.h();
        }
        this.f24635l = iF;
        N();
        return i8;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final boolean m() {
        return L() != 0;
    }

    @Override // com.google.protobuf.AbstractC2670w
    public final C2647q n() throws C2675x1 {
        int iX = x();
        if (iX > 0) {
            long j7 = this.f24630g;
            long j8 = this.f24631h;
            if (iX <= ((int) (j7 - j8))) {
                byte[] bArr = new byte[iX];
                long j9 = iX;
                J2.f24371c.c(j8, bArr, j9);
                this.f24631h += j9;
                C2647q c2647q = r.f24610z;
                return new C2647q(bArr);
            }
        }
        if (iX == 0) {
            return r.f24610z;
        }
        if (iX < 0) {
            throw C2675x1.f();
        }
        throw C2675x1.h();
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

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
      0x0099: PHI (r6v6 long) = (r6v5 long), (r6v7 long), (r6v9 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.e(r8) < 0) goto L34;
     */
    @Override // com.google.protobuf.AbstractC2670w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int x() {
        int i7;
        long j7 = this.f24631h;
        if (this.f24630g != j7) {
            long j8 = 1 + j7;
            I2 i8 = J2.f24371c;
            byte bE = i8.e(j7);
            if (bE >= 0) {
                this.f24631h = j8;
                return bE;
            }
            if (this.f24630g - j8 >= 9) {
                long j9 = 2 + j7;
                int iE = (i8.e(j8) << 7) ^ bE;
                if (iE < 0) {
                    i7 = iE ^ (-128);
                } else {
                    long j10 = 3 + j7;
                    int iE2 = iE ^ (i8.e(j9) << 14);
                    if (iE2 >= 0) {
                        i7 = iE2 ^ 16256;
                    } else {
                        j9 = j7 + 4;
                        int iE3 = iE2 ^ (i8.e(j10) << 21);
                        if (iE3 < 0) {
                            i7 = (-2080896) ^ iE3;
                        } else {
                            j10 = 5 + j7;
                            byte bE2 = i8.e(j9);
                            int i9 = (iE3 ^ (bE2 << 28)) ^ 266354560;
                            if (bE2 < 0) {
                                j9 = j7 + 6;
                                if (i8.e(j10) < 0) {
                                    j10 = 7 + j7;
                                    if (i8.e(j9) < 0) {
                                        j9 = j7 + 8;
                                        if (i8.e(j10) < 0) {
                                            long j11 = 9 + j7;
                                            if (i8.e(j9) < 0) {
                                                j9 = j7 + 10;
                                            } else {
                                                i7 = i9;
                                                j9 = j11;
                                            }
                                        } else {
                                            i7 = i9;
                                        }
                                    }
                                } else {
                                    i7 = i9;
                                }
                            }
                            i7 = i9;
                        }
                    }
                    j9 = j10;
                }
                this.f24631h = j9;
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
