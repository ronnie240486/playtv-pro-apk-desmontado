package D1;

/* JADX INFO: renamed from: D1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0053l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f983d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f984e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f986g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f987h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f990k = 0.97f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f989j = 1.03f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f991l = 1.0f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f992m = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f985f = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f988i = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f993n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f994o = -9223372036854775807L;

    public C0053l(long j7, long j8, float f7) {
        this.f980a = j7;
        this.f981b = j8;
        this.f982c = f7;
    }

    public final void a() {
        long j7 = this.f983d;
        if (j7 != -9223372036854775807L) {
            long j8 = this.f984e;
            if (j8 != -9223372036854775807L) {
                j7 = j8;
            }
            long j9 = this.f986g;
            if (j9 != -9223372036854775807L && j7 < j9) {
                j7 = j9;
            }
            long j10 = this.f987h;
            if (j10 != -9223372036854775807L && j7 > j10) {
                j7 = j10;
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (this.f985f == j7) {
            return;
        }
        this.f985f = j7;
        this.f988i = j7;
        this.f993n = -9223372036854775807L;
        this.f994o = -9223372036854775807L;
        this.f992m = -9223372036854775807L;
    }
}
