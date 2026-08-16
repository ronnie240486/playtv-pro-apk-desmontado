package com.google.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.protobuf.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2679z extends AbstractC2615i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f24667d = Logger.getLogger(AbstractC2679z.class.getName());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f24668e = J2.f24373e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p092m2.g f24669c;

    public static int b0(int i7) {
        return t0(i7) + 1;
    }

    public static int c0(int i7, r rVar) {
        return d0(rVar) + t0(i7);
    }

    public static int d0(r rVar) {
        int size = rVar.size();
        return v0(size) + size;
    }

    public static int e0(int i7) {
        return t0(i7) + 8;
    }

    public static int f0(int i7, int i8) {
        return l0(i8) + t0(i7);
    }

    public static int g0(int i7) {
        return t0(i7) + 4;
    }

    public static int h0(int i7) {
        return t0(i7) + 8;
    }

    public static int i0(int i7) {
        return t0(i7) + 4;
    }

    public static int j0(int i7, R1 r6, InterfaceC2626k2 interfaceC2626k2) {
        return ((AbstractC2587b) r6).getSerializedSize(interfaceC2626k2) + (t0(i7) * 2);
    }

    public static int k0(int i7, int i8) {
        return l0(i8) + t0(i7);
    }

    public static int l0(int i7) {
        if (i7 >= 0) {
            return v0(i7);
        }
        return 10;
    }

    public static int m0(int i7, long j7) {
        return x0(j7) + t0(i7);
    }

    public static int n0(int i7) {
        return t0(i7) + 4;
    }

    public static int o0(int i7) {
        return t0(i7) + 8;
    }

    public static int p0(int i7, int i8) {
        return v0((i8 >> 31) ^ (i8 << 1)) + t0(i7);
    }

    public static int q0(int i7, long j7) {
        return x0((j7 >> 63) ^ (j7 << 1)) + t0(i7);
    }

    public static int r0(int i7, String str) {
        return s0(str) + t0(i7);
    }

    public static int s0(String str) {
        int length;
        try {
            length = M2.b(str);
        } catch (L2 unused) {
            length = str.getBytes(AbstractC2668v1.f24636a).length;
        }
        return v0(length) + length;
    }

    public static int t0(int i7) {
        return v0(i7 << 3);
    }

    public static int u0(int i7, int i8) {
        return v0(i8) + t0(i7);
    }

    public static int v0(int i7) {
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

    public static int w0(int i7, long j7) {
        return x0(j7) + t0(i7);
    }

    public static int x0(long j7) {
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

    public abstract void A0(byte b7);

    public abstract void B0(int i7, boolean z6);

    public abstract void C0(byte[] bArr, int i7);

    public abstract void D0(int i7, r rVar);

    public abstract void E0(r rVar);

    public abstract void F0(int i7, int i8);

    public abstract void G0(int i7);

    public abstract void H0(int i7, long j7);

    public abstract void I0(long j7);

    public abstract void J0(int i7, int i8);

    public abstract void K0(int i7);

    public abstract void L0(int i7, R1 r6, InterfaceC2626k2 interfaceC2626k2);

    public abstract void M0(R1 r6);

    public abstract void N0(int i7, R1 r6);

    public abstract void O0(int i7, r rVar);

    public abstract void P0(int i7, String str);

    public abstract void Q0(String str);

    public abstract void R0(int i7, int i8);

    public abstract void S0(int i7, int i8);

    public abstract void T0(int i7);

    public abstract void U0(int i7, long j7);

    public abstract void V0(long j7);

    public final void y0(String str, L2 l7) throws p029d1.x {
        f24667d.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) l7);
        byte[] bytes = str.getBytes(AbstractC2668v1.f24636a);
        try {
            T0(bytes.length);
            a0(0, bytes, bytes.length);
        } catch (IndexOutOfBoundsException e7) {
            throw new p029d1.x(e7);
        }
    }

    public abstract int z0();
}
