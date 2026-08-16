package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class L1 extends Y3.i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f22909e = Logger.getLogger(L1.class.getName());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f22910f = O2.f22928e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M1 f22911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f22912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22914d;

    public L1(byte[] bArr, int i7) {
        int length = bArr.length;
        if (((length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i7)));
        }
        this.f22912b = bArr;
        this.f22914d = 0;
        this.f22913c = i7;
    }

    public static int g0(int i7) {
        if ((i7 & (-128)) == 0) {
            return 1;
        }
        if ((i7 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i7) == 0) {
            return 3;
        }
        return (i7 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int h0(long j7) {
        int i7;
        if (((-128) & j7) == 0) {
            return 1;
        }
        if (j7 < 0) {
            return 10;
        }
        if (((-34359738368L) & j7) != 0) {
            j7 >>>= 28;
            i7 = 6;
        } else {
            i7 = 2;
        }
        if (((-2097152) & j7) != 0) {
            i7 += 2;
            j7 >>>= 14;
        }
        return (j7 & (-16384)) != 0 ? i7 + 1 : i7;
    }

    public static int u0(int i7, E1 e7, D2 d7) {
        int iG0 = g0(i7 << 3);
        return e7.a(d7) + iG0 + iG0;
    }

    public static int v0(int i7) {
        if (i7 >= 0) {
            return g0(i7);
        }
        return 10;
    }

    public static int w0(String str) {
        int length;
        try {
            length = Q2.c(str);
        } catch (P2 unused) {
            length = str.getBytes(AbstractC2255b2.f23055a).length;
        }
        return g0(length) + length;
    }

    public static int x0(int i7) {
        return g0(i7 << 3);
    }

    public final void i0(byte b7) throws p029d1.x {
        try {
            byte[] bArr = this.f22912b;
            int i7 = this.f22914d;
            this.f22914d = i7 + 1;
            bArr[i7] = b7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), 1), 7, e7);
        }
    }

    public final void j0(byte[] bArr, int i7) throws p029d1.x {
        try {
            System.arraycopy(bArr, 0, this.f22912b, this.f22914d, i7);
            this.f22914d += i7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), Integer.valueOf(i7)), 7, e7);
        }
    }

    public final void k0(int i7, J1 j7) throws p029d1.x {
        r0((i7 << 3) | 2);
        r0(j7.n());
        K1 k7 = (K1) j7;
        j0(k7.f22906A, k7.n());
    }

    public final void l0(int i7, int i8) throws p029d1.x {
        r0((i7 << 3) | 5);
        m0(i8);
    }

    public final void m0(int i7) throws p029d1.x {
        try {
            byte[] bArr = this.f22912b;
            int i8 = this.f22914d;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f22914d = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), 1), 7, e7);
        }
    }

    public final void n0(int i7, long j7) throws p029d1.x {
        r0((i7 << 3) | 1);
        o0(j7);
    }

    public final void o0(long j7) throws p029d1.x {
        try {
            byte[] bArr = this.f22912b;
            int i7 = this.f22914d;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f22914d = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), 1), 7, e7);
        }
    }

    public final void p0(int i7, String str) throws p029d1.x {
        r0((i7 << 3) | 2);
        int i8 = this.f22914d;
        try {
            int iG0 = g0(str.length() * 3);
            int iG1 = g0(str.length());
            int i9 = this.f22913c;
            byte[] bArr = this.f22912b;
            if (iG1 == iG0) {
                int i10 = i8 + iG1;
                this.f22914d = i10;
                int iB = Q2.b(str, bArr, i10, i9 - i10);
                this.f22914d = i8;
                r0((iB - i8) - iG1);
                this.f22914d = iB;
            } else {
                r0(Q2.c(str));
                int i11 = this.f22914d;
                this.f22914d = Q2.b(str, bArr, i11, i9 - i11);
            }
        } catch (P2 e7) {
            this.f22914d = i8;
            f22909e.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e7);
            byte[] bytes = str.getBytes(AbstractC2255b2.f23055a);
            try {
                int length = bytes.length;
                r0(length);
                j0(bytes, length);
            } catch (IndexOutOfBoundsException e8) {
                throw new p029d1.x(e8);
            }
        } catch (IndexOutOfBoundsException e9) {
            throw new p029d1.x(e9);
        }
    }

    public final void q0(int i7, int i8) {
        r0((i7 << 3) | i8);
    }

    public final void r0(int i7) throws p029d1.x {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f22912b;
            if (i8 == 0) {
                int i9 = this.f22914d;
                this.f22914d = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f22914d;
                    this.f22914d = i10 + 1;
                    bArr[i10] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), 1), 7, e7);
                }
            }
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(this.f22913c), 1), 7, e7);
        }
    }

    public final void s0(int i7, long j7) throws p029d1.x {
        r0(i7 << 3);
        t0(j7);
    }

    public final void t0(long j7) throws p029d1.x {
        boolean z6 = f22910f;
        int i7 = this.f22913c;
        byte[] bArr = this.f22912b;
        if (z6 && i7 - this.f22914d >= 10) {
            while ((j7 & (-128)) != 0) {
                int i8 = this.f22914d;
                this.f22914d = i8 + 1;
                O2.l(bArr, i8, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i9 = this.f22914d;
            this.f22914d = 1 + i9;
            O2.l(bArr, i9, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i10 = this.f22914d;
                this.f22914d = i10 + 1;
                bArr[i10] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f22914d), Integer.valueOf(i7), 1), 7, e7);
            }
        }
        int i11 = this.f22914d;
        this.f22914d = i11 + 1;
        bArr[i11] = (byte) j7;
    }
}
