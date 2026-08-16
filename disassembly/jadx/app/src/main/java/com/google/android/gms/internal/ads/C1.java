package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class C1 implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D1 f13234a;

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        D1 d7 = this.f13234a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) d7.f13423B.f6461e) * j7) / 1000000);
        long j8 = d7.f13422A;
        long j9 = d7.f13433z;
        X x6 = new X(j7, Math.max(j9, Math.min((bigIntegerValueOf.multiply(BigInteger.valueOf(j8 - j9)).divide(BigInteger.valueOf(d7.f13425D)).longValue() + j9) - 30000, j8 - 1)));
        return new V(x6, x6);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        D1 d7 = this.f13234a;
        V1.j jVar = d7.f13423B;
        return (d7.f13425D * 1000000) / ((long) jVar.f6461e);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
