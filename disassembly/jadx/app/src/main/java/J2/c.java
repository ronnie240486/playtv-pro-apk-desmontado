package J2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f3121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f3122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f3123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f3124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3125h;

    public c(int i7) {
        if (i7 != 1) {
            this.f3124g = new boolean[15];
        } else {
            this.f3124g = new boolean[15];
        }
    }

    public final boolean a() {
        return this.f3121d > 15 && this.f3125h == 0;
    }

    public final void b(long j7) {
        long j8 = this.f3121d;
        if (j8 == 0) {
            this.f3118a = j7;
        } else if (j8 == 1) {
            long j9 = j7 - this.f3118a;
            this.f3119b = j9;
            this.f3123f = j9;
            this.f3122e = 1L;
        } else {
            long j10 = j7 - this.f3120c;
            int i7 = (int) (j8 % 15);
            long jAbs = Math.abs(j10 - this.f3119b);
            boolean[] zArr = this.f3124g;
            if (jAbs <= 1000000) {
                this.f3122e++;
                this.f3123f += j10;
                if (zArr[i7]) {
                    zArr[i7] = false;
                    this.f3125h--;
                }
            } else if (!zArr[i7]) {
                zArr[i7] = true;
                this.f3125h++;
            }
        }
        this.f3121d++;
        this.f3120c = j7;
    }

    public final void c() {
        this.f3121d = 0L;
        this.f3122e = 0L;
        this.f3123f = 0L;
        this.f3125h = 0;
        Arrays.fill(this.f3124g, false);
    }

    public final void d(long j7) {
        long j8 = this.f3121d;
        if (j8 == 0) {
            this.f3118a = j7;
        } else if (j8 == 1) {
            long j9 = j7 - this.f3118a;
            this.f3119b = j9;
            this.f3123f = j9;
            this.f3122e = 1L;
        } else {
            long j10 = j7 - this.f3120c;
            long jAbs = Math.abs(j10 - this.f3119b);
            boolean[] zArr = this.f3124g;
            int i7 = (int) (j8 % 15);
            if (jAbs <= 1000000) {
                this.f3122e++;
                this.f3123f += j10;
                if (zArr[i7]) {
                    zArr[i7] = false;
                    this.f3125h--;
                }
            } else if (!zArr[i7]) {
                zArr[i7] = true;
                this.f3125h++;
            }
        }
        this.f3121d++;
        this.f3120c = j7;
    }

    public final void e() {
        this.f3121d = 0L;
        this.f3122e = 0L;
        this.f3123f = 0L;
        this.f3125h = 0;
        Arrays.fill(this.f3124g, false);
    }

    public final boolean f() {
        return this.f3121d > 15 && this.f3125h == 0;
    }
}
