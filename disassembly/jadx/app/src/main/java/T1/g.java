package T1;

import I2.M;
import M1.v;
import M1.x;

/* JADX INFO: loaded from: classes.dex */
public final class g implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f5887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f5888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5890d;

    public g(long[] jArr, long[] jArr2, long j7, long j8) {
        this.f5887a = jArr;
        this.f5888b = jArr2;
        this.f5889c = j7;
        this.f5890d = j8;
    }

    @Override // T1.f
    public final long b(long j7) {
        return this.f5887a[M.f(this.f5888b, j7, true)];
    }

    @Override // T1.f
    public final long d() {
        return this.f5890d;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        long[] jArr = this.f5887a;
        int iF = M.f(jArr, j7, true);
        long j8 = jArr[iF];
        long[] jArr2 = this.f5888b;
        x xVar = new x(j8, jArr2[iF]);
        if (j8 >= j7 || iF == jArr.length - 1) {
            return new v(xVar, xVar);
        }
        int i7 = iF + 1;
        return new v(xVar, new x(jArr[i7], jArr2[i7]));
    }

    @Override // M1.w
    public final long i() {
        return this.f5889c;
    }
}
