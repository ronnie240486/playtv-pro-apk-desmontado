package T1;

import I2.M;
import M1.v;
import M1.x;

/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f5896f;

    public h(long j7, int i7, long j8, long j9, long[] jArr) {
        this.f5891a = j7;
        this.f5892b = i7;
        this.f5893c = j8;
        this.f5896f = jArr;
        this.f5894d = j9;
        this.f5895e = j9 != -1 ? j7 + j9 : -1L;
    }

    @Override // T1.f
    public final long b(long j7) {
        long j8 = j7 - this.f5891a;
        if (!g() || j8 <= this.f5892b) {
            return 0L;
        }
        long[] jArr = this.f5896f;
        com.bumptech.glide.d.h(jArr);
        double d7 = (j8 * 256.0d) / this.f5894d;
        int iF = M.f(jArr, (long) d7, true);
        long j9 = this.f5893c;
        long j10 = (((long) iF) * j9) / 100;
        long j11 = jArr[iF];
        int i7 = iF + 1;
        long j12 = (j9 * ((long) i7)) / 100;
        long j13 = iF == 99 ? 256L : jArr[i7];
        return Math.round((j11 == j13 ? 0.0d : (d7 - j11) / (j13 - j11)) * (j12 - j10)) + j10;
    }

    @Override // T1.f
    public final long d() {
        return this.f5895e;
    }

    @Override // M1.w
    public final boolean g() {
        return this.f5896f != null;
    }

    @Override // M1.w
    public final v h(long j7) {
        double d7;
        boolean zG = g();
        int i7 = this.f5892b;
        long j8 = this.f5891a;
        if (!zG) {
            x xVar = new x(0L, j8 + ((long) i7));
            return new v(xVar, xVar);
        }
        long jK = M.k(j7, 0L, this.f5893c);
        double d8 = (jK * 100.0d) / this.f5893c;
        double d9 = 0.0d;
        if (d8 <= 0.0d) {
            d7 = 256.0d;
        } else if (d8 >= 100.0d) {
            d7 = 256.0d;
            d9 = 256.0d;
        } else {
            int i8 = (int) d8;
            long[] jArr = this.f5896f;
            com.bumptech.glide.d.h(jArr);
            double d10 = jArr[i8];
            d9 = (((i8 == 99 ? 256.0d : jArr[i8 + 1]) - d10) * (d8 - ((double) i8))) + d10;
            d7 = 256.0d;
        }
        double d11 = d9 / d7;
        long j9 = this.f5894d;
        x xVar2 = new x(jK, j8 + M.k(Math.round(d11 * j9), i7, j9 - 1));
        return new v(xVar2, xVar2);
    }

    @Override // M1.w
    public final long i() {
        return this.f5893c;
    }
}
