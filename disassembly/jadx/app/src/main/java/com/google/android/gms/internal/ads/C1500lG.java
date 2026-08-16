package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1500lG extends AbstractC1602nG {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19168e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19169f;

    public C1500lG(byte[] bArr, int i7) {
        int length = bArr.length;
        if (((length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i7)));
        }
        this.f19167d = bArr;
        this.f19169f = 0;
        this.f19168e = i7;
    }

    public final int C0() {
        return this.f19168e - this.f19169f;
    }

    @Override // Y3.i
    public final void Y(int i7, byte[] bArr, int i8) throws p029d1.x {
        try {
            System.arraycopy(bArr, i7, this.f19167d, this.f19169f, i8);
            this.f19169f += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), Integer.valueOf(i8)), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void i0(byte b7) throws p029d1.x {
        try {
            byte[] bArr = this.f19167d;
            int i7 = this.f19169f;
            this.f19169f = i7 + 1;
            bArr[i7] = b7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void j0(int i7, boolean z6) throws p029d1.x {
        v0(i7 << 3);
        i0(z6 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void k0(int i7, AbstractC1196fG abstractC1196fG) throws p029d1.x {
        v0((i7 << 3) | 2);
        v0(abstractC1196fG.n());
        abstractC1196fG.w(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void l0(int i7, int i8) throws p029d1.x {
        v0((i7 << 3) | 5);
        m0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void m0(int i7) throws p029d1.x {
        try {
            byte[] bArr = this.f19167d;
            int i8 = this.f19169f;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f19169f = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void n0(int i7, long j7) throws p029d1.x {
        v0((i7 << 3) | 1);
        o0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void o0(long j7) throws p029d1.x {
        try {
            byte[] bArr = this.f19167d;
            int i7 = this.f19169f;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f19169f = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void p0(int i7, int i8) throws p029d1.x {
        v0(i7 << 3);
        q0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void q0(int i7) throws p029d1.x {
        if (i7 >= 0) {
            v0(i7);
        } else {
            x0(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void r0(int i7, WF wf, InterfaceC1654oH interfaceC1654oH) throws p029d1.x {
        v0((i7 << 3) | 2);
        v0(wf.b(interfaceC1654oH));
        interfaceC1654oH.d(wf, this.f19476a);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void s0(int i7, String str) throws p029d1.x {
        v0((i7 << 3) | 2);
        int i8 = this.f19169f;
        try {
            int iB0 = AbstractC1602nG.B0(str.length() * 3);
            int iB1 = AbstractC1602nG.B0(str.length());
            int i9 = this.f19168e;
            byte[] bArr = this.f19167d;
            if (iB1 == iB0) {
                int i10 = i8 + iB1;
                this.f19169f = i10;
                int iB = CH.b(str, bArr, i10, i9 - i10);
                this.f19169f = i8;
                v0((iB - i8) - iB1);
                this.f19169f = iB;
            } else {
                v0(CH.c(str));
                int i11 = this.f19169f;
                this.f19169f = CH.b(str, bArr, i11, i9 - i11);
            }
        } catch (BH e7) {
            this.f19169f = i8;
            h0(str, e7);
        } catch (IndexOutOfBoundsException e8) {
            throw new p029d1.x(e8);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void t0(int i7, int i8) throws p029d1.x {
        v0((i7 << 3) | i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void u0(int i7, int i8) throws p029d1.x {
        v0(i7 << 3);
        v0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void v0(int i7) throws p029d1.x {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f19167d;
            if (i8 == 0) {
                int i9 = this.f19169f;
                this.f19169f = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f19169f;
                    this.f19169f = i10 + 1;
                    bArr[i10] = (byte) ((i7 | 128) & 255);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), 1), 5, e7);
                }
            }
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(this.f19168e), 1), 5, e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void w0(int i7, long j7) throws p029d1.x {
        v0(i7 << 3);
        x0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void x0(long j7) throws p029d1.x {
        boolean z6 = AbstractC1602nG.f19475c;
        int i7 = this.f19168e;
        byte[] bArr = this.f19167d;
        if (!z6 || i7 - this.f19169f < 10) {
            while ((j7 & (-128)) != 0) {
                try {
                    int i8 = this.f19169f;
                    this.f19169f = i8 + 1;
                    bArr[i8] = (byte) ((((int) j7) | 128) & 255);
                    j7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f19169f), Integer.valueOf(i7), 1), 5, e7);
                }
            }
            int i9 = this.f19169f;
            this.f19169f = i9 + 1;
            bArr[i9] = (byte) j7;
            return;
        }
        while (true) {
            int i10 = (int) j7;
            if ((j7 & (-128)) == 0) {
                int i11 = this.f19169f;
                this.f19169f = 1 + i11;
                AbstractC2214zH.n(bArr, i11, (byte) i10);
                return;
            } else {
                int i12 = this.f19169f;
                this.f19169f = i12 + 1;
                AbstractC2214zH.n(bArr, i12, (byte) ((i10 | 128) & 255));
                j7 >>>= 7;
            }
        }
    }
}
