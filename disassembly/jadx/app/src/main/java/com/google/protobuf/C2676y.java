package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.protobuf.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2676y extends AbstractC2679z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f24651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24653h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f24654i;

    public C2676y(OutputStream outputStream, int i7) {
        if (i7 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i7, 20);
        this.f24651f = new byte[iMax];
        this.f24652g = iMax;
        if (outputStream == null) {
            throw new NullPointerException("out");
        }
        this.f24654i = outputStream;
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void A0(byte b7) {
        if (this.f24653h == this.f24652g) {
            b1();
        }
        int i7 = this.f24653h;
        this.f24653h = i7 + 1;
        this.f24651f[i7] = b7;
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void B0(int i7, boolean z6) {
        c1(11);
        Y0(i7, 0);
        byte b7 = z6 ? (byte) 1 : (byte) 0;
        int i8 = this.f24653h;
        this.f24653h = i8 + 1;
        this.f24651f[i8] = b7;
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void C0(byte[] bArr, int i7) throws IOException {
        T0(i7);
        d1(bArr, 0, i7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void D0(int i7, r rVar) {
        R0(i7, 2);
        E0(rVar);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void E0(r rVar) {
        T0(rVar.size());
        rVar.v(this);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void F0(int i7, int i8) {
        c1(14);
        Y0(i7, 5);
        W0(i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void G0(int i7) {
        c1(4);
        W0(i7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void H0(int i7, long j7) {
        c1(18);
        Y0(i7, 1);
        X0(j7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void I0(long j7) {
        c1(8);
        X0(j7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void J0(int i7, int i8) {
        c1(20);
        Y0(i7, 0);
        if (i8 >= 0) {
            Z0(i8);
        } else {
            a1(i8);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void K0(int i7) {
        if (i7 >= 0) {
            T0(i7);
        } else {
            V0(i7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void L0(int i7, R1 r6, InterfaceC2626k2 interfaceC2626k2) {
        R0(i7, 2);
        T0(((AbstractC2587b) r6).getSerializedSize(interfaceC2626k2));
        interfaceC2626k2.b(r6, this.f24669c);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void M0(R1 r6) {
        T0(r6.getSerializedSize());
        r6.writeTo(this);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void N0(int i7, R1 r6) {
        R0(1, 3);
        S0(2, i7);
        R0(3, 2);
        M0(r6);
        R0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void O0(int i7, r rVar) {
        R0(1, 3);
        S0(2, i7);
        D0(3, rVar);
        R0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void P0(int i7, String str) throws IOException {
        R0(i7, 2);
        Q0(str);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void Q0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iV0 = AbstractC2679z.v0(length);
            int i7 = iV0 + length;
            int i8 = this.f24652g;
            if (i7 > i8) {
                byte[] bArr = new byte[length];
                int iD0 = M2.f24384a.d0(str, bArr, 0, length);
                T0(iD0);
                d1(bArr, 0, iD0);
                return;
            }
            if (i7 > i8 - this.f24653h) {
                b1();
            }
            int iV1 = AbstractC2679z.v0(str.length());
            int i9 = this.f24653h;
            byte[] bArr2 = this.f24651f;
            try {
                if (iV1 == iV0) {
                    int i10 = i9 + iV1;
                    this.f24653h = i10;
                    int iD1 = M2.f24384a.d0(str, bArr2, i10, i8 - i10);
                    this.f24653h = i9;
                    Z0((iD1 - i9) - iV1);
                    this.f24653h = iD1;
                } else {
                    int iB = M2.b(str);
                    Z0(iB);
                    this.f24653h = M2.f24384a.d0(str, bArr2, this.f24653h, iB);
                }
            } catch (L2 e7) {
                this.f24653h = i9;
                throw e7;
            } catch (ArrayIndexOutOfBoundsException e8) {
                throw new p029d1.x(e8);
            }
        } catch (L2 e9) {
            y0(str, e9);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void R0(int i7, int i8) {
        T0((i7 << 3) | i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void S0(int i7, int i8) {
        c1(20);
        Y0(i7, 0);
        Z0(i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void T0(int i7) {
        c1(5);
        Z0(i7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void U0(int i7, long j7) {
        c1(20);
        Y0(i7, 0);
        a1(j7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void V0(long j7) {
        c1(10);
        a1(j7);
    }

    public final void W0(int i7) {
        int i8 = this.f24653h;
        byte[] bArr = this.f24651f;
        bArr[i8] = (byte) (i7 & 255);
        bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
        bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
        this.f24653h = i8 + 4;
        bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
    }

    public final void X0(long j7) {
        int i7 = this.f24653h;
        byte[] bArr = this.f24651f;
        bArr[i7] = (byte) (j7 & 255);
        bArr[i7 + 1] = (byte) ((j7 >> 8) & 255);
        bArr[i7 + 2] = (byte) ((j7 >> 16) & 255);
        bArr[i7 + 3] = (byte) (255 & (j7 >> 24));
        bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
        bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
        bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
        this.f24653h = i7 + 8;
        bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
    }

    public final void Y0(int i7, int i8) {
        Z0((i7 << 3) | i8);
    }

    public final void Z0(int i7) {
        boolean z6 = AbstractC2679z.f24668e;
        byte[] bArr = this.f24651f;
        if (z6) {
            while ((i7 & (-128)) != 0) {
                int i8 = this.f24653h;
                this.f24653h = i8 + 1;
                J2.o(bArr, i8, (byte) ((i7 & 127) | 128));
                i7 >>>= 7;
            }
            int i9 = this.f24653h;
            this.f24653h = i9 + 1;
            J2.o(bArr, i9, (byte) i7);
            return;
        }
        while ((i7 & (-128)) != 0) {
            int i10 = this.f24653h;
            this.f24653h = i10 + 1;
            bArr[i10] = (byte) ((i7 & 127) | 128);
            i7 >>>= 7;
        }
        int i11 = this.f24653h;
        this.f24653h = i11 + 1;
        bArr[i11] = (byte) i7;
    }

    @Override // com.google.protobuf.AbstractC2615i
    public final void a0(int i7, byte[] bArr, int i8) throws IOException {
        d1(bArr, i7, i8);
    }

    public final void a1(long j7) {
        boolean z6 = AbstractC2679z.f24668e;
        byte[] bArr = this.f24651f;
        if (z6) {
            while ((j7 & (-128)) != 0) {
                int i7 = this.f24653h;
                this.f24653h = i7 + 1;
                J2.o(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i8 = this.f24653h;
            this.f24653h = i8 + 1;
            J2.o(bArr, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            int i9 = this.f24653h;
            this.f24653h = i9 + 1;
            bArr[i9] = (byte) ((((int) j7) & 127) | 128);
            j7 >>>= 7;
        }
        int i10 = this.f24653h;
        this.f24653h = i10 + 1;
        bArr[i10] = (byte) j7;
    }

    public final void b1() {
        this.f24654i.write(this.f24651f, 0, this.f24653h);
        this.f24653h = 0;
    }

    public final void c1(int i7) {
        if (this.f24652g - this.f24653h < i7) {
            b1();
        }
    }

    public final void d1(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = this.f24653h;
        int i10 = this.f24652g;
        int i11 = i10 - i9;
        byte[] bArr2 = this.f24651f;
        if (i11 >= i8) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f24653h += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i11);
        int i12 = i7 + i11;
        int i13 = i8 - i11;
        this.f24653h = i10;
        b1();
        if (i13 > i10) {
            this.f24654i.write(bArr, i12, i13);
        } else {
            System.arraycopy(bArr, i12, bArr2, 0, i13);
            this.f24653h = i13;
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final int z0() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }
}
