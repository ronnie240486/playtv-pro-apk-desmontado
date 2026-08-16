package M1;

import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class u implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f4550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f4551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4553d;

    public u(long j7, long[] jArr, long[] jArr2) {
        com.bumptech.glide.d.c(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z6 = length > 0;
        this.f4553d = z6;
        if (!z6 || jArr2[0] <= 0) {
            this.f4550a = jArr;
            this.f4551b = jArr2;
        } else {
            int i7 = length + 1;
            long[] jArr3 = new long[i7];
            this.f4550a = jArr3;
            long[] jArr4 = new long[i7];
            this.f4551b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f4552c = j7;
    }

    @Override // M1.w
    public final boolean g() {
        return this.f4553d;
    }

    @Override // M1.w
    public final v h(long j7) {
        if (!this.f4553d) {
            x xVar = x.f4556c;
            return new v(xVar, xVar);
        }
        long[] jArr = this.f4551b;
        int iF = M.f(jArr, j7, true);
        long j8 = jArr[iF];
        long[] jArr2 = this.f4550a;
        x xVar2 = new x(j8, jArr2[iF]);
        if (j8 == j7 || iF == jArr.length - 1) {
            return new v(xVar2, xVar2);
        }
        int i7 = iF + 1;
        return new v(xVar2, new x(jArr[i7], jArr2[i7]));
    }

    @Override // M1.w
    public final long i() {
        return this.f4552c;
    }
}
