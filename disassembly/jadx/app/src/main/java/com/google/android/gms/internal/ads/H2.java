package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class H2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14236f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f14237g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14238h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14239i;

    public H2() {
        this.f14231a = 1;
        this.f14232b = new C1990uy();
        this.f14237g = -9223372036854775807L;
        this.f14238h = -9223372036854775807L;
        this.f14239i = -9223372036854775807L;
        this.f14233c = new Ww();
    }

    public static int b(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public static long c(I2.B b7) {
        int i7 = b7.f2848b;
        if (b7.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        b7.f(0, bArr, 9);
        b7.G(i7);
        byte b8 = bArr[0];
        if ((b8 & 196) == 68) {
            byte b9 = bArr[2];
            if ((b9 & 4) == 4) {
                byte b10 = bArr[4];
                if ((b10 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j7 = b8;
                    long j8 = b9;
                    return ((j8 & 3) << 13) | ((j7 & 3) << 28) | (((56 & j7) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j8 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b10) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long e(Ww ww) {
        int i7 = ww.f16409b;
        if (ww.n() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        ww.e(0, bArr, 9);
        ww.i(i7);
        byte b7 = bArr[0];
        if ((b7 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b8 = bArr[2];
        if ((b8 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b9 = bArr[4];
        if ((b9 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j7 = b7;
        long j8 = b8;
        long j9 = (248 & j8) >> 3;
        long j10 = (j8 & 3) << 13;
        return j10 | ((bArr[1] & 255) << 20) | ((j7 & 3) << 28) | (((j7 & 56) >> 3) << 30) | (j9 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b9) & 248) >> 3);
    }

    public static final int h(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public final void a(M1.n nVar) {
        I2.B b7 = (I2.B) this.f14233c;
        byte[] bArr = I2.M.f2875f;
        b7.getClass();
        b7.E(bArr.length, bArr);
        this.f14234d = true;
        nVar.h();
    }

    public final long d() {
        switch (this.f14231a) {
            case 0:
                break;
        }
        return this.f14239i;
    }

    public final void f(K k7) {
        byte[] bArr = Py.f15503f;
        int length = bArr.length;
        ((Ww) this.f14233c).g(0, bArr);
        this.f14234d = true;
        k7.zzj();
    }

    public final void g(K k7) {
        byte[] bArr = Py.f15503f;
        int length = bArr.length;
        ((Ww) this.f14233c).g(0, bArr);
        this.f14234d = true;
        k7.zzj();
    }

    public H2(int i7) {
        this.f14231a = i7;
        if (i7 != 2) {
            this.f14232b = new C1990uy();
            this.f14237g = -9223372036854775807L;
            this.f14238h = -9223372036854775807L;
            this.f14239i = -9223372036854775807L;
            this.f14233c = new Ww();
            return;
        }
        this.f14232b = new I2.J(0L);
        this.f14237g = -9223372036854775807L;
        this.f14238h = -9223372036854775807L;
        this.f14239i = -9223372036854775807L;
        this.f14233c = new I2.B();
    }
}
