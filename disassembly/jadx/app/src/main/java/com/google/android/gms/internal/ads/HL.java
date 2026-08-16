package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class HL extends AbstractC0655Gn {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f14272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f14273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14274m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14275n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14276o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f14277p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f14278q;

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f14181g.hasRemaining()) {
            int i7 = this.f14274m;
            if (i7 == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f14272k.length));
                int iLimit2 = byteBuffer.limit();
                while (true) {
                    iLimit2 -= 2;
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(iLimit2)) > 1024) {
                        int i8 = this.f14270i;
                        iPosition = ((iLimit2 / i8) * i8) + i8;
                        break;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.f14274m = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    d(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.f14277p = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i7 != 1) {
                int iLimit3 = byteBuffer.limit();
                int iH = h(byteBuffer);
                byteBuffer.limit(iH);
                this.f14278q += (long) (byteBuffer.remaining() / this.f14270i);
                j(byteBuffer, this.f14273l, this.f14276o);
                if (iH < iLimit3) {
                    i(this.f14276o, this.f14273l);
                    this.f14274m = 0;
                    byteBuffer.limit(iLimit3);
                }
            } else {
                int iLimit4 = byteBuffer.limit();
                int iH2 = h(byteBuffer);
                int iPosition2 = iH2 - byteBuffer.position();
                byte[] bArr = this.f14272k;
                int length = bArr.length;
                int i9 = this.f14275n;
                int i10 = length - i9;
                if (iH2 >= iLimit4 || iPosition2 >= i10) {
                    int iMin = Math.min(iPosition2, i10);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.f14272k, this.f14275n, iMin);
                    int i11 = this.f14275n + iMin;
                    this.f14275n = i11;
                    byte[] bArr2 = this.f14272k;
                    if (i11 == bArr2.length) {
                        if (this.f14277p) {
                            i(this.f14276o, bArr2);
                            long j7 = this.f14278q;
                            int i12 = this.f14275n;
                            int i13 = this.f14276o;
                            this.f14278q = j7 + ((long) ((i12 - (i13 + i13)) / this.f14270i));
                            i11 = i12;
                        } else {
                            this.f14278q += (long) ((i11 - this.f14276o) / this.f14270i);
                        }
                        j(byteBuffer, this.f14272k, i11);
                        this.f14275n = 0;
                        this.f14274m = 2;
                    }
                    byteBuffer.limit(iLimit4);
                } else {
                    i(i9, bArr);
                    this.f14275n = 0;
                    this.f14274m = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final C0906Ym c(C0906Ym c0906Ym) throws C1470kn {
        if (c0906Ym.f16733c == 2) {
            return this.f14271j ? c0906Ym : C0906Ym.f16730e;
        }
        throw new C1470kn(c0906Ym);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void e() {
        if (this.f14271j) {
            C0906Ym c0906Ym = this.f14176b;
            int i7 = c0906Ym.f16734d;
            this.f14270i = i7;
            int i8 = c0906Ym.f16731a;
            int i9 = ((int) ((150000 * ((long) i8)) / 1000000)) * i7;
            if (this.f14272k.length != i9) {
                this.f14272k = new byte[i9];
            }
            int i10 = ((int) ((20000 * ((long) i8)) / 1000000)) * i7;
            this.f14276o = i10;
            if (this.f14273l.length != i10) {
                this.f14273l = new byte[i10];
            }
        }
        this.f14274m = 0;
        this.f14278q = 0L;
        this.f14275n = 0;
        this.f14277p = false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void f() {
        int i7 = this.f14275n;
        if (i7 > 0) {
            i(i7, this.f14272k);
            this.f14275n = 0;
            this.f14274m = 0;
        }
        if (this.f14277p) {
            return;
        }
        this.f14278q += (long) (this.f14276o / this.f14270i);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void g() {
        this.f14271j = false;
        this.f14276o = 0;
        byte[] bArr = Py.f15503f;
        this.f14272k = bArr;
        this.f14273l = bArr;
    }

    public final int h(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > 1024) {
                int i7 = this.f14270i;
                return (iPosition / i7) * i7;
            }
        }
        return byteBuffer.limit();
    }

    public final void i(int i7, byte[] bArr) {
        d(i7).put(bArr, 0, i7).flip();
        if (i7 > 0) {
            this.f14277p = true;
        }
    }

    public final void j(ByteBuffer byteBuffer, byte[] bArr, int i7) {
        int iMin = Math.min(byteBuffer.remaining(), this.f14276o);
        int i8 = this.f14276o - iMin;
        System.arraycopy(bArr, i7 - i8, this.f14273l, 0, i8);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.f14273l, i8, iMin);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn, com.google.android.gms.internal.ads.InterfaceC1979un
    public final boolean zzg() {
        return this.f14271j;
    }
}
