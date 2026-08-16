package p071j2;

import D1.X0;
import D1.Y0;
import D1.Z0;
import I2.M;
import p078k2.b;

/* JADX INFO: renamed from: j2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2809e extends AbstractC2820p {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f26939D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f26940E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f26941F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f26942G;

    public C2809e(Z0 z6, long j7, long j8) throws C2810f {
        super(z6);
        boolean z7 = false;
        if (z6.j() != 1) {
            throw new C2810f(0);
        }
        Y0 y0O = z6.o(0, new Y0(), 0L);
        long jMax = Math.max(0L, j7);
        if (!y0O.f780J && jMax != 0 && !y0O.f776F) {
            throw new C2810f(1);
        }
        long jMax2 = j8 == Long.MIN_VALUE ? y0O.f782L : Math.max(0L, j8);
        long j9 = y0O.f782L;
        if (j9 != -9223372036854775807L) {
            jMax2 = jMax2 > j9 ? j9 : jMax2;
            if (jMax > jMax2) {
                throw new C2810f(2);
            }
        }
        this.f26939D = jMax;
        this.f26940E = jMax2;
        this.f26941F = jMax2 == -9223372036854775807L ? -9223372036854775807L : jMax2 - jMax;
        if (y0O.f777G && (jMax2 == -9223372036854775807L || (j9 != -9223372036854775807L && jMax2 == j9))) {
            z7 = true;
        }
        this.f26942G = z7;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        this.f27049C.h(0, x6, z6);
        long j7 = x6.f745C - this.f26939D;
        long j8 = this.f26941F;
        x6.j(x6.f748y, x6.f749z, 0, j8 == -9223372036854775807L ? -9223372036854775807L : j8 - j7, j7, b.f27168E, false);
        return x6;
    }

    @Override // p071j2.AbstractC2820p, D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        this.f27049C.o(0, y6, 0L);
        long j8 = y6.f785O;
        long j9 = this.f26939D;
        y6.f785O = j8 + j9;
        y6.f782L = this.f26941F;
        y6.f777G = this.f26942G;
        long j10 = y6.f781K;
        if (j10 != -9223372036854775807L) {
            long jMax = Math.max(j10, j9);
            y6.f781K = jMax;
            long j11 = this.f26940E;
            if (j11 != -9223372036854775807L) {
                jMax = Math.min(jMax, j11);
            }
            y6.f781K = jMax - j9;
        }
        long jB0 = M.b0(j9);
        long j12 = y6.f773C;
        if (j12 != -9223372036854775807L) {
            y6.f773C = j12 + jB0;
        }
        long j13 = y6.f774D;
        if (j13 != -9223372036854775807L) {
            y6.f774D = j13 + jB0;
        }
        return y6;
    }
}
