package com.google.android.gms.internal.ads;

import F1.C0088c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1027c1 implements InterfaceC1232g1, W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f17322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17324f;

    public C1027c1(long j7, long j8, C0088c c0088c) {
        long jMax;
        int i7 = c0088c.f1933f;
        int i8 = c0088c.f1930c;
        this.f17319a = j7;
        this.f17320b = j8;
        this.f17321c = i8 == -1 ? 1 : i8;
        this.f17323e = i7;
        if (j7 == -1) {
            this.f17322d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j9 = j7 - j8;
            this.f17322d = j9;
            jMax = (Math.max(0L, j9) * 8000000) / ((long) i7);
        }
        this.f17324f = jMax;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long a(long j7) {
        return (Math.max(0L, j7 - this.f17320b) * 8000000) / ((long) this.f17323e);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        long j8 = this.f17320b;
        long j9 = this.f17322d;
        if (j9 == -1) {
            X x6 = new X(0L, j8);
            return new V(x6, x6);
        }
        int i7 = this.f17323e;
        long j10 = this.f17321c;
        long jMin = (((((long) i7) * j7) / 8000000) / j10) * j10;
        if (j9 != -1) {
            jMin = Math.min(jMin, j9 - j10);
        }
        long jMax = Math.max(jMin, 0L) + j8;
        long jMax2 = (Math.max(0L, jMax - j8) * 8000000) / ((long) i7);
        X x7 = new X(jMax2, jMax);
        if (j9 != -1 && jMax2 < j7) {
            long j11 = jMax + j10;
            if (j11 < this.f17319a) {
                return new V(x7, new X((Math.max(0L, j11 - j8) * 8000000) / ((long) i7), j11));
            }
        }
        return new V(x7, x7);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f17324f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1232g1
    public final long zzc() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return this.f17322d != -1;
    }
}
