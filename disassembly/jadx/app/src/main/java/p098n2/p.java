package p098n2;

import D1.T;
import I2.A;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
import p018b4.a;

/* JADX INFO: loaded from: classes.dex */
public final class p extends n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A f27734j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A f27735k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f27736l;

    public p(j jVar, long j7, long j8, long j9, long j10, long j11, List list, long j12, A a7, A a8, long j13, long j14) {
        super(jVar, j7, j8, j9, j11, list, j12, j13, j14);
        this.f27734j = a7;
        this.f27735k = a8;
        this.f27736l = j10;
    }

    @Override // p098n2.s
    public final j a(m mVar) {
        A a7 = this.f27734j;
        if (a7 == null) {
            return this.f27741a;
        }
        T t6 = mVar.f27725y;
        return new j(0L, -1L, a7.c(t6.f713y, 0L, t6.f686F, 0L));
    }

    @Override // p098n2.n
    public final long d(long j7) {
        List list = this.f27729f;
        if (list != null) {
            return list.size();
        }
        long j8 = this.f27736l;
        if (j8 != -1) {
            return (j8 - this.f27727d) + 1;
        }
        if (j7 == -9223372036854775807L) {
            return -1L;
        }
        BigInteger bigIntegerMultiply = BigInteger.valueOf(j7).multiply(BigInteger.valueOf(this.f27742b));
        BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f27728e).multiply(BigInteger.valueOf(1000000L));
        RoundingMode roundingMode = RoundingMode.CEILING;
        int i7 = a.f11044a;
        return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
    }

    @Override // p098n2.n
    public final j h(long j7, m mVar) {
        long j8 = this.f27727d;
        List list = this.f27729f;
        long j9 = list != null ? ((q) list.get((int) (j7 - j8))).f27737a : (j7 - j8) * this.f27728e;
        T t6 = mVar.f27725y;
        return new j(0L, -1L, this.f27735k.c(t6.f713y, j7, t6.f686F, j9));
    }
}
