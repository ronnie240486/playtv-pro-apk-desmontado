package T1;

import I2.M;
import M1.v;
import M1.x;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f5863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5865c;

    public c(long j7, long[] jArr, long[] jArr2) {
        this.f5863a = jArr;
        this.f5864b = jArr2;
        this.f5865c = j7 == -9223372036854775807L ? M.P(jArr2[jArr2.length - 1]) : j7;
    }

    public static Pair a(long j7, long[] jArr, long[] jArr2) {
        int iF = M.f(jArr, j7, true);
        long j8 = jArr[iF];
        long j9 = jArr2[iF];
        int i7 = iF + 1;
        if (i7 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j9));
        }
        long j10 = jArr[i7];
        return Pair.create(Long.valueOf(j7), Long.valueOf(((long) ((j10 == j8 ? 0.0d : (j7 - j8) / (j10 - j8)) * (jArr2[i7] - j9))) + j9));
    }

    @Override // T1.f
    public final long b(long j7) {
        return M.P(((Long) a(j7, this.f5863a, this.f5864b).second).longValue());
    }

    @Override // T1.f
    public final long d() {
        return -1L;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        Pair pairA = a(M.b0(M.k(j7, 0L, this.f5865c)), this.f5864b, this.f5863a);
        x xVar = new x(M.P(((Long) pairA.first).longValue()), ((Long) pairA.second).longValue());
        return new v(xVar, xVar);
    }

    @Override // M1.w
    public final long i() {
        return this.f5865c;
    }
}
