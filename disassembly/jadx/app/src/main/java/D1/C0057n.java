package D1;

/* JADX INFO: renamed from: D1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0057n implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G2.r f1085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f1095k;

    public C0057n(G2.r rVar, int i7, int i8, int i9, int i10, int i11, boolean z6) {
        a(i9, 0, "bufferForPlaybackMs", "0");
        a(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(i7, i9, "minBufferMs", "bufferForPlaybackMs");
        a(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(i8, i7, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.f1085a = rVar;
        this.f1086b = I2.M.P(i7);
        this.f1087c = I2.M.P(i8);
        this.f1088d = I2.M.P(i9);
        this.f1089e = I2.M.P(i10);
        this.f1090f = i11;
        this.f1094j = i11 == -1 ? 13107200 : i11;
        this.f1091g = z6;
        this.f1092h = I2.M.P(0);
        this.f1093i = false;
    }

    public static void a(int i7, int i8, String str, String str2) {
        com.bumptech.glide.d.b(str + " cannot be less than " + str2, i7 >= i8);
    }

    public final void b(boolean z6) {
        int i7 = this.f1090f;
        if (i7 == -1) {
            i7 = 13107200;
        }
        this.f1094j = i7;
        this.f1095k = false;
        if (z6) {
            G2.r rVar = this.f1085a;
            synchronized (rVar) {
                if (rVar.f2492a) {
                    rVar.a(0);
                }
            }
        }
    }

    public final boolean c(float f7, long j7) {
        int i7;
        G2.r rVar = this.f1085a;
        synchronized (rVar) {
            i7 = rVar.f2495d * rVar.f2493b;
        }
        boolean z6 = true;
        boolean z7 = i7 >= this.f1094j;
        long j8 = this.f1087c;
        long jMin = this.f1086b;
        if (f7 > 1.0f) {
            jMin = Math.min(I2.M.x(jMin, f7), j8);
        }
        if (j7 < Math.max(jMin, 500000L)) {
            if (!this.f1091g && z7) {
                z6 = false;
            }
            this.f1095k = z6;
            if (!z6 && j7 < 500000) {
                I2.r.f("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j7 >= j8 || z7) {
            this.f1095k = false;
        }
        return this.f1095k;
    }
}
