package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1551mG extends AbstractC1602nG {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f19300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OutputStream f19303g;

    public C1551mG(OutputStream outputStream, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i7, 20);
        this.f19300d = new byte[iMax];
        this.f19301e = iMax;
        this.f19303g = outputStream;
    }

    public final void C0() throws IOException {
        this.f19303g.write(this.f19300d, 0, this.f19302f);
        this.f19302f = 0;
    }

    public final void D0(int i7) throws IOException {
        if (this.f19301e - this.f19302f < i7) {
            C0();
        }
    }

    public final void E0(int i7) {
        int i8 = this.f19302f;
        byte[] bArr = this.f19300d;
        bArr[i8] = (byte) (i7 & 255);
        bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
        bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
        this.f19302f = i8 + 4;
        bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
    }

    public final void F0(long j7) {
        int i7 = this.f19302f;
        byte[] bArr = this.f19300d;
        bArr[i7] = (byte) (j7 & 255);
        bArr[i7 + 1] = (byte) ((j7 >> 8) & 255);
        bArr[i7 + 2] = (byte) ((j7 >> 16) & 255);
        bArr[i7 + 3] = (byte) (255 & (j7 >> 24));
        bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
        bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
        bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
        this.f19302f = i7 + 8;
        bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
    }

    public final void G0(int i7) {
        boolean z6 = AbstractC1602nG.f19475c;
        byte[] bArr = this.f19300d;
        if (z6) {
            while ((i7 & (-128)) != 0) {
                int i8 = this.f19302f;
                this.f19302f = i8 + 1;
                AbstractC2214zH.n(bArr, i8, (byte) ((i7 | 128) & 255));
                i7 >>>= 7;
            }
            int i9 = this.f19302f;
            this.f19302f = i9 + 1;
            AbstractC2214zH.n(bArr, i9, (byte) i7);
            return;
        }
        while ((i7 & (-128)) != 0) {
            int i10 = this.f19302f;
            this.f19302f = i10 + 1;
            bArr[i10] = (byte) ((i7 | 128) & 255);
            i7 >>>= 7;
        }
        int i11 = this.f19302f;
        this.f19302f = i11 + 1;
        bArr[i11] = (byte) i7;
    }

    public final void H0(long j7) {
        boolean z6 = AbstractC1602nG.f19475c;
        byte[] bArr = this.f19300d;
        if (z6) {
            while (true) {
                int i7 = (int) j7;
                if ((j7 & (-128)) == 0) {
                    int i8 = this.f19302f;
                    this.f19302f = i8 + 1;
                    AbstractC2214zH.n(bArr, i8, (byte) i7);
                    return;
                } else {
                    int i9 = this.f19302f;
                    this.f19302f = i9 + 1;
                    AbstractC2214zH.n(bArr, i9, (byte) ((i7 | 128) & 255));
                    j7 >>>= 7;
                }
            }
        } else {
            while (true) {
                int i10 = (int) j7;
                if ((j7 & (-128)) == 0) {
                    int i11 = this.f19302f;
                    this.f19302f = i11 + 1;
                    bArr[i11] = (byte) i10;
                    return;
                } else {
                    int i12 = this.f19302f;
                    this.f19302f = i12 + 1;
                    bArr[i12] = (byte) ((i10 | 128) & 255);
                    j7 >>>= 7;
                }
            }
        }
    }

    public final void I0(int i7, byte[] bArr, int i8) throws IOException {
        int i9 = this.f19302f;
        int i10 = this.f19301e;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f19300d;
        if (i11 >= i8) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f19302f += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i11);
        int i12 = i7 + i11;
        this.f19302f = i10;
        C0();
        int i13 = i8 - i11;
        if (i13 > i10) {
            this.f19303g.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f19302f = i13;
        }
    }

    @Override // Y3.i
    public final void Y(int i7, byte[] bArr, int i8) throws IOException {
        I0(i7, bArr, i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void i0(byte b7) throws IOException {
        if (this.f19302f == this.f19301e) {
            C0();
        }
        int i7 = this.f19302f;
        this.f19302f = i7 + 1;
        this.f19300d[i7] = b7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void j0(int i7, boolean z6) throws IOException {
        D0(11);
        G0(i7 << 3);
        int i8 = this.f19302f;
        this.f19302f = i8 + 1;
        this.f19300d[i8] = z6 ? (byte) 1 : (byte) 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void k0(int i7, AbstractC1196fG abstractC1196fG) throws IOException {
        v0((i7 << 3) | 2);
        v0(abstractC1196fG.n());
        abstractC1196fG.w(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void l0(int i7, int i8) throws IOException {
        D0(14);
        G0((i7 << 3) | 5);
        E0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void m0(int i7) throws IOException {
        D0(4);
        E0(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void n0(int i7, long j7) throws IOException {
        D0(18);
        G0((i7 << 3) | 1);
        F0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void o0(long j7) throws IOException {
        D0(8);
        F0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void p0(int i7, int i8) throws IOException {
        D0(20);
        G0(i7 << 3);
        if (i8 >= 0) {
            G0(i8);
        } else {
            H0(i8);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void q0(int i7) throws IOException {
        if (i7 >= 0) {
            v0(i7);
        } else {
            x0(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void r0(int i7, WF wf, InterfaceC1654oH interfaceC1654oH) throws IOException {
        v0((i7 << 3) | 2);
        v0(wf.b(interfaceC1654oH));
        interfaceC1654oH.d(wf, this.f19476a);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void s0(int i7, String str) throws IOException {
        v0((i7 << 3) | 2);
        try {
            int length = str.length() * 3;
            int iB0 = AbstractC1602nG.B0(length);
            int i8 = iB0 + length;
            int i9 = this.f19301e;
            if (i8 > i9) {
                byte[] bArr = new byte[length];
                int iB = CH.b(str, bArr, 0, length);
                v0(iB);
                I0(0, bArr, iB);
                return;
            }
            if (i8 > i9 - this.f19302f) {
                C0();
            }
            int iB1 = AbstractC1602nG.B0(str.length());
            int i10 = this.f19302f;
            byte[] bArr2 = this.f19300d;
            try {
                if (iB1 == iB0) {
                    int i11 = i10 + iB1;
                    this.f19302f = i11;
                    int iB2 = CH.b(str, bArr2, i11, i9 - i11);
                    this.f19302f = i10;
                    G0((iB2 - i10) - iB1);
                    this.f19302f = iB2;
                } else {
                    int iC = CH.c(str);
                    G0(iC);
                    this.f19302f = CH.b(str, bArr2, this.f19302f, iC);
                }
            } catch (BH e7) {
                this.f19302f = i10;
                throw e7;
            } catch (ArrayIndexOutOfBoundsException e8) {
                throw new p029d1.x(e8);
            }
        } catch (BH e9) {
            h0(str, e9);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void t0(int i7, int i8) throws IOException {
        v0((i7 << 3) | i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void u0(int i7, int i8) throws IOException {
        D0(20);
        G0(i7 << 3);
        G0(i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void v0(int i7) throws IOException {
        D0(5);
        G0(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void w0(int i7, long j7) throws IOException {
        D0(20);
        G0(i7 << 3);
        H0(j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1602nG
    public final void x0(long j7) throws IOException {
        D0(10);
        H0(j7);
    }
}
