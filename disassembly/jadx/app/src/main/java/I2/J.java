package I2;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f2865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f2866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f2868d = new ThreadLocal();

    public J(long j7) {
        f(j7);
    }

    public final synchronized long a(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!e()) {
                long jLongValue = this.f2865a;
                if (jLongValue == 9223372036854775806L) {
                    Long l7 = (Long) this.f2868d.get();
                    l7.getClass();
                    jLongValue = l7.longValue();
                }
                this.f2866b = jLongValue - j7;
                notifyAll();
            }
            this.f2867c = j7;
            return j7 + this.f2866b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f2867c;
            if (j8 != -9223372036854775807L) {
                long j9 = (j8 * 90000) / 1000000;
                long j10 = (4294967296L + j9) / 8589934592L;
                long j11 = ((j10 - 1) * 8589934592L) + j7;
                long j12 = (j10 * 8589934592L) + j7;
                j7 = Math.abs(j11 - j9) < Math.abs(j12 - j9) ? j11 : j12;
            }
            return a((j7 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        long j7;
        j7 = this.f2865a;
        if (j7 == Long.MAX_VALUE || j7 == 9223372036854775806L) {
            j7 = -9223372036854775807L;
        }
        return j7;
    }

    public final synchronized long d() {
        return this.f2866b;
    }

    public final synchronized boolean e() {
        return this.f2866b != -9223372036854775807L;
    }

    public final synchronized void f(long j7) {
        this.f2865a = j7;
        this.f2866b = j7 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f2867c = -9223372036854775807L;
    }

    public final synchronized void g(long j7, long j8, boolean z6) {
        try {
            com.bumptech.glide.d.g(this.f2865a == 9223372036854775806L);
            if (e()) {
                return;
            }
            if (z6) {
                this.f2868d.set(Long.valueOf(j7));
            } else {
                long jElapsedRealtime = 0;
                long j9 = j8;
                while (!e()) {
                    if (j8 == 0) {
                        wait();
                    } else {
                        com.bumptech.glide.d.g(j9 > 0);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        wait(j9);
                        jElapsedRealtime += SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        if (jElapsedRealtime >= j8 && !e()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j8 + " milliseconds");
                        }
                        j9 = j8 - jElapsedRealtime;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
