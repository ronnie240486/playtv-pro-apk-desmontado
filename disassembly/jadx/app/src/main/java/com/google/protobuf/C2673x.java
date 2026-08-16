package com.google.protobuf;

/* JADX INFO: renamed from: com.google.protobuf.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2673x extends AbstractC2679z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f24647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f24648g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24649h;

    public C2673x(byte[] bArr, int i7, int i8) {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        int i9 = i7 + i8;
        if ((i7 | i8 | (bArr.length - i9)) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i7), Integer.valueOf(i8)));
        }
        this.f24647f = bArr;
        this.f24649h = i7;
        this.f24648g = i9;
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void A0(byte b7) throws p029d1.x {
        try {
            byte[] bArr = this.f24647f;
            int i7 = this.f24649h;
            this.f24649h = i7 + 1;
            bArr[i7] = b7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void B0(int i7, boolean z6) throws p029d1.x {
        R0(i7, 0);
        A0(z6 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void C0(byte[] bArr, int i7) throws p029d1.x {
        T0(i7);
        W0(bArr, 0, i7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void D0(int i7, r rVar) throws p029d1.x {
        R0(i7, 2);
        E0(rVar);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void E0(r rVar) throws p029d1.x {
        T0(rVar.size());
        rVar.v(this);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void F0(int i7, int i8) throws p029d1.x {
        R0(i7, 5);
        G0(i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void G0(int i7) throws p029d1.x {
        try {
            byte[] bArr = this.f24647f;
            int i8 = this.f24649h;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f24649h = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void H0(int i7, long j7) throws p029d1.x {
        R0(i7, 1);
        I0(j7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void I0(long j7) throws p029d1.x {
        try {
            byte[] bArr = this.f24647f;
            int i7 = this.f24649h;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f24649h = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void J0(int i7, int i8) throws p029d1.x {
        R0(i7, 0);
        K0(i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void K0(int i7) throws p029d1.x {
        if (i7 >= 0) {
            T0(i7);
        } else {
            V0(i7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void L0(int i7, R1 r6, InterfaceC2626k2 interfaceC2626k2) throws p029d1.x {
        R0(i7, 2);
        T0(((AbstractC2587b) r6).getSerializedSize(interfaceC2626k2));
        interfaceC2626k2.b(r6, this.f24669c);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void M0(R1 r6) throws p029d1.x {
        T0(r6.getSerializedSize());
        r6.writeTo(this);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void N0(int i7, R1 r6) throws p029d1.x {
        R0(1, 3);
        S0(2, i7);
        R0(3, 2);
        M0(r6);
        R0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void O0(int i7, r rVar) throws p029d1.x {
        R0(1, 3);
        S0(2, i7);
        D0(3, rVar);
        R0(1, 4);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void P0(int i7, String str) throws p029d1.x {
        R0(i7, 2);
        Q0(str);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void Q0(String str) throws p029d1.x {
        int i7 = this.f24649h;
        try {
            int iV0 = AbstractC2679z.v0(str.length() * 3);
            int iV1 = AbstractC2679z.v0(str.length());
            byte[] bArr = this.f24647f;
            if (iV1 == iV0) {
                int i8 = i7 + iV1;
                this.f24649h = i8;
                int iD0 = M2.f24384a.d0(str, bArr, i8, z0());
                this.f24649h = i7;
                T0((iD0 - i7) - iV1);
                this.f24649h = iD0;
            } else {
                T0(M2.b(str));
                this.f24649h = M2.f24384a.d0(str, bArr, this.f24649h, z0());
            }
        } catch (L2 e7) {
            this.f24649h = i7;
            y0(str, e7);
        } catch (IndexOutOfBoundsException e8) {
            throw new p029d1.x(e8);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void R0(int i7, int i8) throws p029d1.x {
        T0((i7 << 3) | i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void S0(int i7, int i8) throws p029d1.x {
        R0(i7, 0);
        T0(i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void T0(int i7) throws p029d1.x {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f24647f;
            if (i8 == 0) {
                int i9 = this.f24649h;
                this.f24649h = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f24649h;
                    this.f24649h = i10 + 1;
                    bArr[i10] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
                }
            }
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void U0(int i7, long j7) throws p029d1.x {
        R0(i7, 0);
        V0(j7);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final void V0(long j7) throws p029d1.x {
        boolean z6 = AbstractC2679z.f24668e;
        byte[] bArr = this.f24647f;
        if (z6 && z0() >= 10) {
            while ((j7 & (-128)) != 0) {
                int i7 = this.f24649h;
                this.f24649h = i7 + 1;
                J2.o(bArr, i7, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i8 = this.f24649h;
            this.f24649h = 1 + i8;
            J2.o(bArr, i8, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i9 = this.f24649h;
                this.f24649h = i9 + 1;
                bArr[i9] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), 1), 9, e7);
            }
        }
        int i10 = this.f24649h;
        this.f24649h = i10 + 1;
        bArr[i10] = (byte) j7;
    }

    public final void W0(byte[] bArr, int i7, int i8) throws p029d1.x {
        try {
            System.arraycopy(bArr, i7, this.f24647f, this.f24649h, i8);
            this.f24649h += i8;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f24649h), Integer.valueOf(this.f24648g), Integer.valueOf(i8)), 9, e7);
        }
    }

    @Override // com.google.protobuf.AbstractC2615i
    public final void a0(int i7, byte[] bArr, int i8) throws p029d1.x {
        W0(bArr, i7, i8);
    }

    @Override // com.google.protobuf.AbstractC2679z
    public final int z0() {
        return this.f24648g - this.f24649h;
    }
}
