package com.google.protobuf;

import com.google.android.gms.internal.ads.QN;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.protobuf.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2670w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24644b = 100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24645c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public QN f24646d;

    public static int c(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long d(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public static C2658t h(byte[] bArr, int i7, int i8, boolean z6) {
        C2658t c2658t = new C2658t(bArr, i7, i8, z6);
        try {
            c2658t.l(i8);
            return c2658t;
        } catch (C2675x1 e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static AbstractC2670w i(InputStream inputStream) {
        if (inputStream != null) {
            return new C2662u(inputStream);
        }
        byte[] bArr = AbstractC2668v1.f24637b;
        return h(bArr, 0, bArr.length, false);
    }

    public static AbstractC2670w j(ByteBuffer byteBuffer, boolean z6) {
        if (byteBuffer.hasArray()) {
            return h(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z6);
        }
        if (byteBuffer.isDirect() && J2.f24372d) {
            return new C2666v(byteBuffer, z6);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return h(bArr, 0, iRemaining, true);
    }

    public static int y(int i7, InputStream inputStream) throws IOException {
        if ((i7 & 128) == 0) {
            return i7;
        }
        int i8 = i7 & 127;
        int i9 = 7;
        while (i9 < 32) {
            int i10 = inputStream.read();
            if (i10 == -1) {
                throw C2675x1.h();
            }
            i8 |= (i10 & 127) << i9;
            if ((i10 & 128) == 0) {
                return i8;
            }
            i9 += 7;
        }
        while (i9 < 64) {
            int i11 = inputStream.read();
            if (i11 == -1) {
                throw C2675x1.h();
            }
            if ((i11 & 128) == 0) {
                return i8;
            }
            i9 += 7;
        }
        throw C2675x1.e();
    }

    public abstract long A();

    public abstract int B();

    public abstract long C();

    public abstract String D();

    public abstract String E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract boolean I(int i7);

    public abstract void a(int i7);

    public final void b() throws C2675x1 {
        if (this.f24643a >= this.f24644b) {
            throw new C2675x1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
    }

    public abstract int e();

    public abstract int f();

    public abstract boolean g();

    public abstract void k(int i7);

    public abstract int l(int i7);

    public abstract boolean m();

    public abstract C2647q n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract void t(int i7, Q1 q6, O0 o6);

    public abstract int u();

    public abstract long v();

    public abstract void w(Q1 q6, O0 o6);

    public abstract int x();

    public abstract int z();
}
