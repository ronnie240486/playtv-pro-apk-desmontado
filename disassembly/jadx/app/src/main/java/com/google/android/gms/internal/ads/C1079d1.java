package com.google.android.gms.internal.ads;

import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1079d1 implements InterfaceC1232g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f17445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f17446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17447c;

    public C1079d1(long j7, long[] jArr, long[] jArr2) {
        this.f17445a = jArr;
        this.f17446b = jArr2;
        this.f17447c = j7 == -9223372036854775807L ? Py.t(jArr2[jArr2.length - 1]) : j7;
    }

    public static C1079d1 b(long j7, M0 m5, long j8) {
        int length = m5.f14997C.length;
        int i7 = length + 1;
        long[] jArr = new long[i7];
        long[] jArr2 = new long[i7];
        jArr[0] = j7;
        long j9 = 0;
        jArr2[0] = 0;
        for (int i8 = 1; i8 <= length; i8++) {
            int i9 = i8 - 1;
            j7 += (long) (m5.f14995A + m5.f14997C[i9]);
            j9 += (long) (m5.f14996B + m5.f14998D[i9]);
            jArr[i8] = j7;
            jArr2[i8] = j9;
        }
        return new C1079d1(j8, jArr, jArr2);
    }

    public static Pair d(long j7, long[] jArr, long[] jArr2) {
        int iK = Py.k(jArr, j7, true);
        long j8 = jArr[iK];
        long j9 = jArr2[iK];
        int i7 = iK + 1;
        if (i7 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j9));
        }
        long j10 = jArr[i7];
        return Pair.create(Long.valueOf(j7), Long.valueOf(((long) ((j10 == j8 ? 0.0d : (j7 - j8) / (j10 - j8)) * (jArr2[i7] - j9))) + j9));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long a(long j7) {
        return Py.t(((Long) d(j7, this.f17445a, this.f17446b).second).longValue());
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        Pair pairD = d(Py.w(Math.max(0L, Math.min(j7, this.f17447c))), this.f17446b, this.f17445a);
        X x6 = new X(Py.t(((Long) pairD.first).longValue()), ((Long) pairD.second).longValue());
        return new V(x6, x6);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f17447c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long zzc() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
