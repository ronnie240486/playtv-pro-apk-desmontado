package M1;

/* JADX INFO: loaded from: classes.dex */
public class h implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4514g;

    public h(int i7, int i8, long j7, long j8, boolean z6) {
        this.f4508a = j7;
        this.f4509b = j8;
        this.f4510c = i8 == -1 ? 1 : i8;
        this.f4512e = i7;
        this.f4514g = z6;
        if (j7 == -1) {
            this.f4511d = -1L;
            this.f4513f = -9223372036854775807L;
        } else {
            long j9 = j7 - j8;
            this.f4511d = j9;
            this.f4513f = (Math.max(0L, j9) * 8000000) / ((long) i7);
        }
    }

    @Override // M1.w
    public final boolean g() {
        return this.f4511d != -1 || this.f4514g;
    }

    @Override // M1.w
    public final v h(long j7) {
        long j8 = this.f4509b;
        long j9 = this.f4511d;
        if (j9 == -1 && !this.f4514g) {
            x xVar = new x(0L, j8);
            return new v(xVar, xVar);
        }
        int i7 = this.f4512e;
        long j10 = this.f4510c;
        long jMin = (((((long) i7) * j7) / 8000000) / j10) * j10;
        if (j9 != -1) {
            jMin = Math.min(jMin, j9 - j10);
        }
        long jMax = Math.max(jMin, 0L) + j8;
        long jMax2 = (Math.max(0L, jMax - j8) * 8000000) / ((long) i7);
        x xVar2 = new x(jMax2, jMax);
        if (j9 != -1 && jMax2 < j7) {
            long j11 = jMax + j10;
            if (j11 < this.f4508a) {
                return new v(xVar2, new x((Math.max(0L, j11 - j8) * 8000000) / ((long) i7), j11));
            }
        }
        return new v(xVar2, xVar2);
    }

    @Override // M1.w
    public final long i() {
        return this.f4513f;
    }
}
