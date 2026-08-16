package p098n2;

import I2.M;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f27728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f27729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f27730g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f27731h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f27732i;

    public n(j jVar, long j7, long j8, long j9, long j10, List list, long j11, long j12, long j13) {
        super(jVar, j7, j8);
        this.f27727d = j9;
        this.f27728e = j10;
        this.f27729f = list;
        this.f27732i = j11;
        this.f27730g = j12;
        this.f27731h = j13;
    }

    public final long b(long j7, long j8) {
        long jD = d(j7);
        return jD != -1 ? jD : (int) (f((j8 - this.f27731h) + this.f27732i, j7) - c(j7, j8));
    }

    public final long c(long j7, long j8) {
        long jD = d(j7);
        long j9 = this.f27727d;
        if (jD == -1) {
            long j10 = this.f27730g;
            if (j10 != -9223372036854775807L) {
                return Math.max(j9, f((j8 - this.f27731h) - j10, j7));
            }
        }
        return j9;
    }

    public abstract long d(long j7);

    public final long e(long j7, long j8) {
        long j9 = this.f27742b;
        long j10 = this.f27727d;
        List list = this.f27729f;
        if (list != null) {
            return (((q) list.get((int) (j7 - j10))).f27738b * 1000000) / j9;
        }
        long jD = d(j8);
        return (jD == -1 || j7 != (j10 + jD) - 1) ? (this.f27728e * 1000000) / j9 : j8 - g(j7);
    }

    public final long f(long j7, long j8) {
        long jD = d(j8);
        long j9 = this.f27727d;
        if (jD == 0) {
            return j9;
        }
        if (this.f27729f == null) {
            long j10 = (j7 / ((this.f27728e * 1000000) / this.f27742b)) + j9;
            if (j10 < j9) {
                return j9;
            }
            return jD == -1 ? j10 : Math.min(j10, (j9 + jD) - 1);
        }
        long j11 = (jD + j9) - 1;
        long j12 = j9;
        while (j12 <= j11) {
            long j13 = ((j11 - j12) / 2) + j12;
            long jG = g(j13);
            if (jG < j7) {
                j12 = j13 + 1;
            } else {
                if (jG <= j7) {
                    return j13;
                }
                j11 = j13 - 1;
            }
        }
        return j12 == j9 ? j12 : j11;
    }

    public final long g(long j7) {
        long j8 = this.f27727d;
        List list = this.f27729f;
        return M.W(list != null ? ((q) list.get((int) (j7 - j8))).f27737a - this.f27743c : (j7 - j8) * this.f27728e, 1000000L, this.f27742b);
    }

    public abstract j h(long j7, m mVar);

    public boolean i() {
        return this.f27729f != null;
    }
}
