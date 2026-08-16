package T1;

import I2.M;
import I2.s;
import M1.v;
import M1.x;

/* JADX INFO: loaded from: classes.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f5860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f5861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5862d;

    public b(long j7, long j8, long j9) {
        this.f5862d = j7;
        this.f5859a = j9;
        s sVar = new s();
        this.f5860b = sVar;
        s sVar2 = new s();
        this.f5861c = sVar2;
        sVar.a(0L);
        sVar2.a(j8);
    }

    public final boolean a(long j7) {
        s sVar = this.f5860b;
        return j7 - sVar.b(sVar.f2917a - 1) < 100000;
    }

    @Override // T1.f
    public final long b(long j7) {
        return this.f5860b.b(M.c(this.f5861c, j7));
    }

    @Override // T1.f
    public final long d() {
        return this.f5859a;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        s sVar = this.f5860b;
        int iC = M.c(sVar, j7);
        long jB = sVar.b(iC);
        s sVar2 = this.f5861c;
        x xVar = new x(jB, sVar2.b(iC));
        if (jB == j7 || iC == sVar.f2917a - 1) {
            return new v(xVar, xVar);
        }
        int i7 = iC + 1;
        return new v(xVar, new x(sVar.b(i7), sVar2.b(i7)));
    }

    @Override // M1.w
    public final long i() {
        return this.f5862d;
    }
}
