package M1;

import I2.M;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f4503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f4504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f4505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f4506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4507f;

    public g(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f4503b = iArr;
        this.f4504c = jArr;
        this.f4505d = jArr2;
        this.f4506e = jArr3;
        int length = iArr.length;
        this.f4502a = length;
        if (length > 0) {
            this.f4507f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f4507f = 0L;
        }
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        long[] jArr = this.f4506e;
        int iF = M.f(jArr, j7, true);
        long j8 = jArr[iF];
        long[] jArr2 = this.f4504c;
        x xVar = new x(j8, jArr2[iF]);
        if (j8 >= j7 || iF == this.f4502a - 1) {
            return new v(xVar, xVar);
        }
        int i7 = iF + 1;
        return new v(xVar, new x(jArr[i7], jArr2[i7]));
    }

    @Override // M1.w
    public final long i() {
        return this.f4507f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.f4502a + ", sizes=" + Arrays.toString(this.f4503b) + ", offsets=" + Arrays.toString(this.f4504c) + ", timeUs=" + Arrays.toString(this.f4506e) + ", durationsUs=" + Arrays.toString(this.f4505d) + ")";
    }
}
