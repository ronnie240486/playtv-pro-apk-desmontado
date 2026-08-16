package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class U implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f15983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f15984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15986d;

    public U(long j7, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        p079k3.c.z(length == length2);
        boolean z6 = length2 > 0;
        this.f15986d = z6;
        if (!z6 || jArr2[0] <= 0) {
            this.f15983a = jArr;
            this.f15984b = jArr2;
        } else {
            int i7 = length2 + 1;
            long[] jArr3 = new long[i7];
            this.f15983a = jArr3;
            long[] jArr4 = new long[i7];
            this.f15984b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length2);
            System.arraycopy(jArr2, 0, jArr4, 1, length2);
        }
        this.f15985c = j7;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        if (!this.f15986d) {
            X x6 = X.f16425c;
            return new V(x6, x6);
        }
        long[] jArr = this.f15984b;
        int iK = Py.k(jArr, j7, true);
        long j8 = jArr[iK];
        long[] jArr2 = this.f15983a;
        X x7 = new X(j8, jArr2[iK]);
        if (j8 == j7 || iK == jArr.length - 1) {
            return new V(x7, x7);
        }
        int i7 = iK + 1;
        return new V(x7, new X(jArr[i7], jArr2[i7]));
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f15985c;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return this.f15986d;
    }
}
