package com.google.android.gms.internal.pal;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2551w extends F4 {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Logger f23942M = Logger.getLogger(C2551w.class.getName());

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final boolean f23943N = AbstractC2576z0.f23969e;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C2559x f23944I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final byte[] f23945J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f23946K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f23947L;

    public C2551w(byte[] bArr, int i7) {
        int length = bArr.length;
        if (((length - i7) | i7) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i7)));
        }
        this.f23945J = bArr;
        this.f23947L = 0;
        this.f23946K = i7;
    }

    public static int J0(int i7) {
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

    public static int K0(long j7) {
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

    public static int X0(int i7, AbstractC2448j abstractC2448j, InterfaceC2489o0 interfaceC2489o0) {
        int iJ0 = J0(i7 << 3);
        int i8 = iJ0 + iJ0;
        G g7 = (G) abstractC2448j;
        int iZza = g7.zzd;
        if (iZza == -1) {
            iZza = interfaceC2489o0.zza(abstractC2448j);
            g7.zzd = iZza;
        }
        return i8 + iZza;
    }

    public static int Y0(int i7) {
        if (i7 >= 0) {
            return J0(i7);
        }
        return 10;
    }

    public static int Z0(String str) {
        int length;
        try {
            length = B0.c(str);
        } catch (A0 unused) {
            length = str.getBytes(M.f23485a).length;
        }
        return J0(length) + length;
    }

    public static int a1(int i7) {
        return J0(i7 << 3);
    }

    public final void L0(byte b7) throws p029d1.x {
        try {
            byte[] bArr = this.f23945J;
            int i7 = this.f23947L;
            this.f23947L = i7 + 1;
            bArr[i7] = b7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), 1), 8, e7);
        }
    }

    public final void M0(byte[] bArr, int i7) throws p029d1.x {
        try {
            System.arraycopy(bArr, 0, this.f23945J, this.f23947L, i7);
            this.f23947L += i7;
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), Integer.valueOf(i7)), 8, e7);
        }
    }

    public final void N0(int i7, AbstractC2519s abstractC2519s) throws p029d1.x {
        U0((i7 << 3) | 2);
        U0(abstractC2519s.i());
        r rVar = (r) abstractC2519s;
        M0(rVar.f23897A, rVar.i());
    }

    public final void O0(int i7, int i8) throws p029d1.x {
        U0((i7 << 3) | 5);
        P0(i8);
    }

    public final void P0(int i7) throws p029d1.x {
        try {
            byte[] bArr = this.f23945J;
            int i8 = this.f23947L;
            bArr[i8] = (byte) (i7 & 255);
            bArr[i8 + 1] = (byte) ((i7 >> 8) & 255);
            bArr[i8 + 2] = (byte) ((i7 >> 16) & 255);
            this.f23947L = i8 + 4;
            bArr[i8 + 3] = (byte) ((i7 >> 24) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), 1), 8, e7);
        }
    }

    public final void Q0(int i7, long j7) throws p029d1.x {
        U0((i7 << 3) | 1);
        R0(j7);
    }

    public final void R0(long j7) throws p029d1.x {
        try {
            byte[] bArr = this.f23945J;
            int i7 = this.f23947L;
            bArr[i7] = (byte) (((int) j7) & 255);
            bArr[i7 + 1] = (byte) (((int) (j7 >> 8)) & 255);
            bArr[i7 + 2] = (byte) (((int) (j7 >> 16)) & 255);
            bArr[i7 + 3] = (byte) (((int) (j7 >> 24)) & 255);
            bArr[i7 + 4] = (byte) (((int) (j7 >> 32)) & 255);
            bArr[i7 + 5] = (byte) (((int) (j7 >> 40)) & 255);
            bArr[i7 + 6] = (byte) (((int) (j7 >> 48)) & 255);
            this.f23947L = i7 + 8;
            bArr[i7 + 7] = (byte) (((int) (j7 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), 1), 8, e7);
        }
    }

    public final void S0(int i7, String str) throws p029d1.x {
        U0((i7 << 3) | 2);
        int i8 = this.f23947L;
        try {
            int iJ0 = J0(str.length() * 3);
            int iJ1 = J0(str.length());
            int i9 = this.f23946K;
            byte[] bArr = this.f23945J;
            if (iJ1 == iJ0) {
                int i10 = i8 + iJ1;
                this.f23947L = i10;
                int iB = B0.b(str, bArr, i10, i9 - i10);
                this.f23947L = i8;
                U0((iB - i8) - iJ1);
                this.f23947L = iB;
            } else {
                U0(B0.c(str));
                int i11 = this.f23947L;
                this.f23947L = B0.b(str, bArr, i11, i9 - i11);
            }
        } catch (A0 e7) {
            this.f23947L = i8;
            f23942M.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e7);
            byte[] bytes = str.getBytes(M.f23485a);
            try {
                int length = bytes.length;
                U0(length);
                M0(bytes, length);
            } catch (IndexOutOfBoundsException e8) {
                throw new p029d1.x(e8);
            }
        } catch (IndexOutOfBoundsException e9) {
            throw new p029d1.x(e9);
        }
    }

    public final void T0(int i7, int i8) {
        U0((i7 << 3) | i8);
    }

    public final void U0(int i7) throws p029d1.x {
        while (true) {
            int i8 = i7 & (-128);
            byte[] bArr = this.f23945J;
            if (i8 == 0) {
                int i9 = this.f23947L;
                this.f23947L = i9 + 1;
                bArr[i9] = (byte) i7;
                return;
            } else {
                try {
                    int i10 = this.f23947L;
                    this.f23947L = i10 + 1;
                    bArr[i10] = (byte) ((i7 & 127) | 128);
                    i7 >>>= 7;
                } catch (IndexOutOfBoundsException e7) {
                    throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), 1), 8, e7);
                }
            }
            throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(this.f23946K), 1), 8, e7);
        }
    }

    public final void V0(int i7, long j7) throws p029d1.x {
        U0(i7 << 3);
        W0(j7);
    }

    public final void W0(long j7) throws p029d1.x {
        boolean z6 = f23943N;
        int i7 = this.f23946K;
        byte[] bArr = this.f23945J;
        if (z6 && i7 - this.f23947L >= 10) {
            while ((j7 & (-128)) != 0) {
                int i8 = this.f23947L;
                this.f23947L = i8 + 1;
                AbstractC2576z0.l(bArr, i8, (byte) ((((int) j7) & 127) | 128));
                j7 >>>= 7;
            }
            int i9 = this.f23947L;
            this.f23947L = 1 + i9;
            AbstractC2576z0.l(bArr, i9, (byte) j7);
            return;
        }
        while ((j7 & (-128)) != 0) {
            try {
                int i10 = this.f23947L;
                this.f23947L = i10 + 1;
                bArr[i10] = (byte) ((((int) j7) & 127) | 128);
                j7 >>>= 7;
            } catch (IndexOutOfBoundsException e7) {
                throw new p029d1.x(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f23947L), Integer.valueOf(i7), 1), 8, e7);
            }
        }
        int i11 = this.f23947L;
        this.f23947L = i11 + 1;
        bArr[i11] = (byte) j7;
    }
}
