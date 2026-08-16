package U1;

import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f6181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f6182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f6184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f6185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6186h;

    public u(r rVar, long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
        com.bumptech.glide.d.c(iArr.length == jArr2.length);
        com.bumptech.glide.d.c(jArr.length == jArr2.length);
        com.bumptech.glide.d.c(iArr2.length == jArr2.length);
        this.f6179a = rVar;
        this.f6181c = jArr;
        this.f6182d = iArr;
        this.f6183e = i7;
        this.f6184f = jArr2;
        this.f6185g = iArr2;
        this.f6186h = j7;
        this.f6180b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j7) {
        long[] jArr = this.f6184f;
        for (int iB = M.b(jArr, j7, true); iB < jArr.length; iB++) {
            if ((this.f6185g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
