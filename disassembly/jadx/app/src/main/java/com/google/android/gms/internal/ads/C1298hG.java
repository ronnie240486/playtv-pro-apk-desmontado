package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1298hG extends AbstractC1398jG {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Iterable f18325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f18326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f18327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18329g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18331i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f18333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f18334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18335m;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18330h = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18332j = 0;

    public /* synthetic */ C1298hG(ArrayList arrayList, int i7) {
        this.f18328f = i7;
        this.f18326d = arrayList.iterator();
        if (i7 != 0) {
            B();
            return;
        }
        this.f18327e = HG.f14267c;
        this.f18333k = 0L;
        this.f18334l = 0L;
        this.f18335m = 0L;
    }

    public final void A(byte[] bArr, int i7) throws JG {
        if (i7 > z()) {
            if (i7 > 0) {
                throw JG.f();
            }
            return;
        }
        int i8 = i7;
        while (i8 > 0) {
            if (this.f18335m - this.f18333k == 0) {
                if (!this.f18326d.hasNext()) {
                    throw JG.f();
                }
                B();
            }
            int iMin = Math.min(i8, (int) (this.f18335m - this.f18333k));
            long j7 = iMin;
            AbstractC2214zH.f22714c.J0(this.f18333k, bArr, i7 - i8, j7);
            i8 -= iMin;
            this.f18333k += j7;
        }
    }

    public final void B() {
        ByteBuffer byteBuffer = (ByteBuffer) this.f18326d.next();
        this.f18327e = byteBuffer;
        this.f18332j += (int) (this.f18333k - this.f18334l);
        long jPosition = byteBuffer.position();
        this.f18333k = jPosition;
        this.f18334l = jPosition;
        this.f18335m = this.f18327e.limit();
        long jH = AbstractC2214zH.h(this.f18327e);
        this.f18333k += jH;
        this.f18334l += jH;
        this.f18335m += jH;
    }

    public final byte C() throws JG {
        if (this.f18335m - this.f18333k == 0) {
            if (!this.f18326d.hasNext()) {
                throw JG.f();
            }
            B();
        }
        long j7 = this.f18333k;
        this.f18333k = 1 + j7;
        return AbstractC2214zH.f22714c.E0(j7);
    }

    public final int D() {
        long j7 = this.f18335m;
        long j8 = this.f18333k;
        if (j7 - j8 < 4) {
            int iC = C() & 255;
            int iC2 = (C() & 255) << 8;
            return iC | iC2 | ((C() & 255) << 16) | ((C() & 255) << 24);
        }
        this.f18333k = 4 + j8;
        AbstractC2163yH abstractC2163yH = AbstractC2214zH.f22714c;
        int iE0 = abstractC2163yH.E0(j8) & 255;
        int iE1 = (abstractC2163yH.E0(1 + j8) & 255) << 8;
        return ((abstractC2163yH.E0(j8 + 3) & 255) << 24) | iE0 | iE1 | ((abstractC2163yH.E0(2 + j8) & 255) << 16);
    }

    public final int E() {
        int i7;
        long j7 = this.f18333k;
        if (this.f18335m != j7) {
            long j8 = j7 + 1;
            AbstractC2163yH abstractC2163yH = AbstractC2214zH.f22714c;
            byte bE0 = abstractC2163yH.E0(j7);
            if (bE0 >= 0) {
                this.f18333k++;
                return bE0;
            }
            if (this.f18335m - this.f18333k >= 10) {
                long j9 = 2 + j7;
                int iE0 = (abstractC2163yH.E0(j8) << 7) ^ bE0;
                if (iE0 < 0) {
                    i7 = iE0 ^ (-128);
                } else {
                    long j10 = 3 + j7;
                    int iE1 = (abstractC2163yH.E0(j9) << 14) ^ iE0;
                    if (iE1 >= 0) {
                        i7 = iE1 ^ 16256;
                    } else {
                        long j11 = 4 + j7;
                        int iE2 = iE1 ^ (abstractC2163yH.E0(j10) << 21);
                        if (iE2 < 0) {
                            i7 = (-2080896) ^ iE2;
                        } else {
                            j10 = 5 + j7;
                            byte bE1 = abstractC2163yH.E0(j11);
                            int i8 = (iE2 ^ (bE1 << 28)) ^ 266354560;
                            if (bE1 < 0) {
                                j11 = 6 + j7;
                                if (abstractC2163yH.E0(j10) < 0) {
                                    j10 = 7 + j7;
                                    if (abstractC2163yH.E0(j11) < 0) {
                                        j11 = 8 + j7;
                                        if (abstractC2163yH.E0(j10) < 0) {
                                            j10 = 9 + j7;
                                            if (abstractC2163yH.E0(j11) < 0) {
                                                long j12 = j7 + 10;
                                                if (abstractC2163yH.E0(j10) >= 0) {
                                                    i7 = i8;
                                                    j9 = j12;
                                                }
                                            }
                                        }
                                    }
                                }
                                i7 = i8;
                            }
                            i7 = i8;
                        }
                        j9 = j11;
                    }
                    j9 = j10;
                }
                this.f18333k = j9;
                return i7;
            }
        }
        return (int) H();
    }

    public final long F() {
        long j7 = this.f18335m;
        long j8 = this.f18333k;
        if (j7 - j8 < 8) {
            long jC = ((long) C()) & 255;
            long jC2 = (((long) C()) & 255) << 8;
            long jC3 = (((long) C()) & 255) << 16;
            long jC4 = (((long) C()) & 255) << 24;
            long jC5 = (((long) C()) & 255) << 32;
            long jC6 = (((long) C()) & 255) << 40;
            return jC6 | jC | jC2 | jC3 | jC4 | jC5 | ((((long) C()) & 255) << 48) | ((((long) C()) & 255) << 56);
        }
        this.f18333k = 8 + j8;
        AbstractC2163yH abstractC2163yH = AbstractC2214zH.f22714c;
        long jE0 = ((long) abstractC2163yH.E0(j8)) & 255;
        long jE1 = (((long) abstractC2163yH.E0(j8 + 1)) & 255) << 8;
        long jE2 = (((long) abstractC2163yH.E0(j8 + 2)) & 255) << 16;
        long jE3 = (((long) abstractC2163yH.E0(3 + j8)) & 255) << 24;
        long jE4 = (((long) abstractC2163yH.E0(j8 + 4)) & 255) << 32;
        long jE5 = (((long) abstractC2163yH.E0(j8 + 5)) & 255) << 40;
        return ((((long) abstractC2163yH.E0(j8 + 7)) & 255) << 56) | jE0 | jE1 | jE2 | jE3 | jE4 | jE5 | ((((long) abstractC2163yH.E0(j8 + 6)) & 255) << 48);
    }

    public final long G() {
        long j7;
        long j8;
        long j9;
        long j10 = this.f18333k;
        if (this.f18335m != j10) {
            long j11 = j10 + 1;
            AbstractC2163yH abstractC2163yH = AbstractC2214zH.f22714c;
            byte bE0 = abstractC2163yH.E0(j10);
            if (bE0 >= 0) {
                this.f18333k++;
                return bE0;
            }
            if (this.f18335m - this.f18333k >= 10) {
                long j12 = 2 + j10;
                int iE0 = (abstractC2163yH.E0(j11) << 7) ^ bE0;
                if (iE0 < 0) {
                    j7 = iE0 ^ (-128);
                } else {
                    long j13 = 3 + j10;
                    int iE1 = (abstractC2163yH.E0(j12) << 14) ^ iE0;
                    if (iE1 >= 0) {
                        j7 = iE1 ^ 16256;
                    } else {
                        long j14 = 4 + j10;
                        int iE2 = iE1 ^ (abstractC2163yH.E0(j13) << 21);
                        if (iE2 < 0) {
                            j7 = (-2080896) ^ iE2;
                            j12 = j14;
                        } else {
                            j13 = 5 + j10;
                            long jE0 = (((long) abstractC2163yH.E0(j14)) << 28) ^ ((long) iE2);
                            if (jE0 >= 0) {
                                j9 = 266354560;
                            } else {
                                long j15 = 6 + j10;
                                long jE1 = jE0 ^ (((long) abstractC2163yH.E0(j13)) << 35);
                                if (jE1 < 0) {
                                    j8 = -34093383808L;
                                } else {
                                    j13 = 7 + j10;
                                    jE0 = jE1 ^ (((long) abstractC2163yH.E0(j15)) << 42);
                                    if (jE0 >= 0) {
                                        j9 = 4363953127296L;
                                    } else {
                                        j15 = 8 + j10;
                                        jE1 = jE0 ^ (((long) abstractC2163yH.E0(j13)) << 49);
                                        if (jE1 < 0) {
                                            j8 = -558586000294016L;
                                        } else {
                                            j13 = 9 + j10;
                                            long jE2 = (jE1 ^ (((long) abstractC2163yH.E0(j15)) << 56)) ^ 71499008037633920L;
                                            if (jE2 < 0) {
                                                long j16 = j10 + 10;
                                                if (abstractC2163yH.E0(j13) >= 0) {
                                                    j7 = jE2;
                                                    j12 = j16;
                                                }
                                            } else {
                                                j7 = jE2;
                                            }
                                        }
                                    }
                                }
                                j7 = j8 ^ jE1;
                                j12 = j15;
                            }
                            j7 = j9 ^ jE0;
                        }
                    }
                    j12 = j13;
                }
                this.f18333k = j12;
                return j7;
            }
        }
        return H();
    }

    public final long H() throws JG {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            byte bC = C();
            j7 |= ((long) (bC & 127)) << i7;
            if ((bC & 128) == 0) {
                return j7;
            }
        }
        throw JG.c();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void a(int i7) {
        this.f18330h = i7;
        int i8 = this.f18328f + this.f18329g;
        this.f18328f = i8;
        if (i8 <= i7) {
            this.f18329g = 0;
            return;
        }
        int i9 = i8 - i7;
        this.f18329g = i9;
        this.f18328f = i8 - i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean b() {
        return (((long) this.f18332j) + this.f18333k) - this.f18334l == ((long) this.f18328f);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final boolean c() {
        return G() != 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final double f() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final float g() {
        return Float.intBitsToFloat(D());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int h() {
        return (int) ((((long) this.f18332j) + this.f18333k) - this.f18334l);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int i(int i7) throws JG {
        if (i7 < 0) {
            throw JG.d();
        }
        int iH = h() + i7;
        int i8 = this.f18330h;
        if (iH > i8) {
            throw JG.f();
        }
        this.f18330h = iH;
        int i9 = this.f18328f + this.f18329g;
        this.f18328f = i9;
        if (i9 > iH) {
            int i10 = i9 - iH;
            this.f18329g = i10;
            this.f18328f = i9 - i10;
        } else {
            this.f18329g = 0;
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int j() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int k() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int l() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int m() {
        return D();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int n() {
        return AbstractC1398jG.d(E());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int o() throws JG {
        if (b()) {
            this.f18331i = 0;
            return 0;
        }
        int iE = E();
        this.f18331i = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        throw new JG("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final int p() {
        return E();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long q() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long r() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long s() {
        return F();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long t() {
        return AbstractC1398jG.e(G());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final long u() {
        return G();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final C1094dG v() throws JG {
        int iE = E();
        if (iE > 0) {
            long j7 = this.f18335m;
            long j8 = this.f18333k;
            long j9 = iE;
            if (j9 <= j7 - j8) {
                byte[] bArr = new byte[iE];
                AbstractC2214zH.f22714c.J0(j8, bArr, 0L, j9);
                this.f18333k += j9;
                return new C1094dG(bArr);
            }
        }
        if (iE > 0 && iE <= z()) {
            byte[] bArr2 = new byte[iE];
            A(bArr2, iE);
            return new C1094dG(bArr2);
        }
        if (iE == 0) {
            return AbstractC1196fG.f17918z;
        }
        if (iE < 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String w() throws JG {
        int iE = E();
        if (iE > 0) {
            long j7 = this.f18335m;
            long j8 = this.f18333k;
            long j9 = iE;
            if (j9 <= j7 - j8) {
                byte[] bArr = new byte[iE];
                AbstractC2214zH.f22714c.J0(j8, bArr, 0L, j9);
                String str = new String(bArr, HG.f14265a);
                this.f18333k += j9;
                return str;
            }
        }
        if (iE > 0 && iE <= z()) {
            byte[] bArr2 = new byte[iE];
            A(bArr2, iE);
            return new String(bArr2, HG.f14265a);
        }
        if (iE == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iE < 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final String x() throws JG {
        String strJ;
        int iE = E();
        if (iE > 0) {
            long j7 = this.f18335m;
            long j8 = this.f18333k;
            long j9 = iE;
            if (j9 <= j7 - j8) {
                long j10 = j8 - this.f18334l;
                ByteBuffer byteBuffer = this.f18327e;
                int i7 = (int) j10;
                OF of = CH.f13254a;
                if (byteBuffer.hasArray()) {
                    int iArrayOffset = byteBuffer.arrayOffset();
                    byte[] bArrArray = byteBuffer.array();
                    CH.f13254a.getClass();
                    strJ = OF.i(iArrayOffset + i7, bArrArray, iE);
                } else {
                    strJ = byteBuffer.isDirect() ? OF.j(byteBuffer, i7, iE) : OF.j(byteBuffer, i7, iE);
                }
                this.f18333k += j9;
                return strJ;
            }
        }
        if (iE >= 0 && iE <= z()) {
            byte[] bArr = new byte[iE];
            A(bArr, iE);
            CH.f13254a.getClass();
            return OF.i(0, bArr, iE);
        }
        if (iE == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iE <= 0) {
            throw JG.d();
        }
        throw JG.f();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1398jG
    public final void y(int i7) throws JG {
        if (this.f18331i != i7) {
            throw new JG("Protocol message end-group tag did not match expected tag.");
        }
    }

    public final int z() {
        return (int) ((((long) (this.f18328f - this.f18332j)) - this.f18333k) + this.f18334l);
    }
}
