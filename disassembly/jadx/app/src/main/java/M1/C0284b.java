package M1;

import I2.M;

/* JADX INFO: renamed from: M1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0284b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4493h;

    public C0284b(long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.f4486a = j7;
        this.f4487b = j8;
        this.f4489d = j9;
        this.f4490e = j10;
        this.f4491f = j11;
        this.f4492g = j12;
        this.f4488c = j13;
        this.f4493h = a(j8, j9, j10, j11, j12, j13);
    }

    public static long a(long j7, long j8, long j9, long j10, long j11, long j12) {
        if (j10 + 1 >= j11 || j8 + 1 >= j9) {
            return j10;
        }
        long j13 = (long) ((j7 - j8) * ((j11 - j10) / (j9 - j8)));
        return M.k(((j13 + j10) - j12) - (j13 / 20), j10, j11 - 1);
    }
}
