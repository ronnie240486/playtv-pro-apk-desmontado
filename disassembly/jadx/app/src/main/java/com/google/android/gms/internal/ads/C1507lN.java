package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1507lN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19190b;

    public C1507lN(long j7, long j8) {
        this.f19189a = j7;
        this.f19190b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1507lN)) {
            return false;
        }
        C1507lN c1507lN = (C1507lN) obj;
        return this.f19189a == c1507lN.f19189a && this.f19190b == c1507lN.f19190b;
    }

    public final int hashCode() {
        return (((int) this.f19189a) * 31) + ((int) this.f19190b);
    }
}
