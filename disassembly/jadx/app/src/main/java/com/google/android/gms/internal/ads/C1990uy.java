package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1990uy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f21332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f21334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f21335d = new ThreadLocal();

    public C1990uy() {
        f(0L);
    }

    public final synchronized long a(long j7) {
        try {
            if (!g()) {
                long jLongValue = this.f21332a;
                if (jLongValue == 9223372036854775806L) {
                    Long l7 = (Long) this.f21335d.get();
                    l7.getClass();
                    jLongValue = l7.longValue();
                }
                this.f21333b = jLongValue - j7;
                notifyAll();
            }
            this.f21334c = j7;
        } catch (Throwable th) {
            throw th;
        }
        return j7 + this.f21333b;
    }

    public final synchronized long b(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f21334c;
            if (j8 != -9223372036854775807L) {
                long j9 = (j8 * 90000) / 1000000;
                long j10 = (4294967296L + j9) / 8589934592L;
                long j11 = (((-1) + j10) * 8589934592L) + j7;
                long j12 = (j10 * 8589934592L) + j7;
                j7 = Math.abs(j11 - j9) < Math.abs(j12 - j9) ? j11 : j12;
            }
            return a((j7 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j7) {
        long j8;
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j9 = this.f21334c;
        if (j9 != -9223372036854775807L) {
            long j10 = (j9 * 90000) / 1000000;
            long j11 = j10 / 8589934592L;
            Long.signum(j11);
            long j12 = (j11 * 8589934592L) + j7;
            j8 = ((j11 + 1) * 8589934592L) + j7;
            if (j12 >= j10) {
                j8 = j12;
            }
        } else {
            j8 = j7;
        }
        return a((j8 * 1000000) / 90000);
    }

    public final synchronized long d() {
        long j7 = this.f21332a;
        if (j7 == Long.MAX_VALUE || j7 == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j7;
    }

    public final synchronized long e() {
        return this.f21333b;
    }

    public final synchronized void f(long j7) {
        this.f21332a = j7;
        this.f21333b = j7 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f21334c = -9223372036854775807L;
    }

    public final synchronized boolean g() {
        return this.f21333b != -9223372036854775807L;
    }
}
