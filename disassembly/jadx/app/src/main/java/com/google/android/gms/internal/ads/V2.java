package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class V2 implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M1.B f16135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16139e;

    public V2(M1.B b7, int i7, long j7, long j8) {
        this.f16135a = b7;
        this.f16136b = i7;
        this.f16137c = j7;
        long j9 = (j8 - j7) / ((long) b7.f4469d);
        this.f16138d = j9;
        this.f16139e = b(j9);
    }

    public final long b(long j7) {
        return Py.v(j7 * ((long) this.f16136b), 1000000L, this.f16135a.f4467b, RoundingMode.FLOOR);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        long j8 = this.f16136b;
        M1.B b7 = this.f16135a;
        long j9 = (((long) b7.f4467b) * j7) / (j8 * 1000000);
        long j10 = this.f16138d;
        long jMax = Math.max(0L, Math.min(j9, j10 - 1));
        long j11 = ((long) b7.f4469d) * jMax;
        long jB = b(jMax);
        long j12 = this.f16137c;
        X x6 = new X(jB, j11 + j12);
        if (jB >= j7 || jMax == j10 - 1) {
            return new V(x6, x6);
        }
        long j13 = jMax + 1;
        return new V(x6, new X(b(j13), (j13 * ((long) b7.f4469d)) + j12));
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f16139e;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
