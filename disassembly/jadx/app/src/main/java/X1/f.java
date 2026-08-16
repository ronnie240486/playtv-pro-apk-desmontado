package X1;

import I2.M;
import M1.D;
import M1.v;
import M1.w;
import M1.x;

/* JADX INFO: loaded from: classes.dex */
public final class f implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f7167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7171e;

    public f(D d7, int i7, long j7, long j8) {
        this.f7167a = d7;
        this.f7168b = i7;
        this.f7169c = j7;
        long j9 = (j8 - j7) / ((long) d7.f4476e);
        this.f7170d = j9;
        this.f7171e = M.W(j9 * ((long) i7), 1000000L, d7.f4474c);
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        D d7 = this.f7167a;
        long j8 = ((long) d7.f4474c) * j7;
        int i7 = this.f7168b;
        long j9 = j8 / (((long) i7) * 1000000);
        long j10 = this.f7170d - 1;
        long jK = M.k(j9, 0L, j10);
        int i8 = d7.f4476e;
        long j11 = this.f7169c;
        long jW = M.W(jK * ((long) i7), 1000000L, d7.f4474c);
        x xVar = new x(jW, (((long) i8) * jK) + j11);
        if (jW >= j7 || jK == j10) {
            return new v(xVar, xVar);
        }
        long j12 = jK + 1;
        return new v(xVar, new x(M.W(j12 * ((long) i7), 1000000L, d7.f4474c), (((long) i8) * j12) + j11));
    }

    @Override // M1.w
    public final long i() {
        return this.f7171e;
    }
}
