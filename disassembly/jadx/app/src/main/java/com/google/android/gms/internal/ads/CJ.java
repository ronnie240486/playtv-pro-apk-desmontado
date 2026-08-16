package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class CJ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f13258c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13259d = -9223372036854775807L;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13261f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13262g = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13265j = 0.97f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f13264i = 1.03f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f13266k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13267l = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13260e = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13263h = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13268m = -9223372036854775807L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13269n = -9223372036854775807L;

    public /* synthetic */ CJ(long j7, long j8) {
        this.f13256a = j7;
        this.f13257b = j8;
    }

    public final long a() {
        return this.f13263h;
    }

    public final void b() {
        long j7 = this.f13263h;
        if (j7 == -9223372036854775807L) {
            return;
        }
        long j8 = j7 + this.f13257b;
        this.f13263h = j8;
        long j9 = this.f13262g;
        if (j9 != -9223372036854775807L && j8 > j9) {
            this.f13263h = j9;
        }
        this.f13267l = -9223372036854775807L;
    }

    public final void c() {
        long j7;
        long j8 = this.f13258c;
        if (j8 != -9223372036854775807L) {
            j7 = this.f13259d;
            if (j7 == -9223372036854775807L) {
                long j9 = this.f13261f;
                if (j9 != -9223372036854775807L && j8 < j9) {
                    j8 = j9;
                }
                j7 = this.f13262g;
                if (j7 == -9223372036854775807L || j8 <= j7) {
                    j7 = j8;
                }
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (this.f13260e == j7) {
            return;
        }
        this.f13260e = j7;
        this.f13263h = j7;
        this.f13268m = -9223372036854775807L;
        this.f13269n = -9223372036854775807L;
        this.f13267l = -9223372036854775807L;
    }
}
