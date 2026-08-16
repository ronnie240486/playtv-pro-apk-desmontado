package P;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4760i;

    public final float a(long j7) {
        long j8 = this.f4756e;
        if (j7 < j8) {
            return 0.0f;
        }
        long j9 = this.f4758g;
        if (j9 < 0 || j7 < j9) {
            return h.b((j7 - j8) / this.f4752a, 0.0f, 1.0f) * 0.5f;
        }
        float f7 = this.f4759h;
        return (h.b((j7 - j9) / this.f4760i, 0.0f, 1.0f) * f7) + (1.0f - f7);
    }
}
