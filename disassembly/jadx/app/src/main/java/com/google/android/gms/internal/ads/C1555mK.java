package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1555mK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JM f19309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f19313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19316h;

    public C1555mK(JM jm, long j7, long j8, long j9, long j10, boolean z6, boolean z7, boolean z8) {
        p079k3.c.z(!z8 || z6);
        p079k3.c.z(!z7 || z6);
        this.f19309a = jm;
        this.f19310b = j7;
        this.f19311c = j8;
        this.f19312d = j9;
        this.f19313e = j10;
        this.f19314f = z6;
        this.f19315g = z7;
        this.f19316h = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1555mK.class == obj.getClass()) {
            C1555mK c1555mK = (C1555mK) obj;
            if (this.f19310b == c1555mK.f19310b && this.f19311c == c1555mK.f19311c && this.f19312d == c1555mK.f19312d && this.f19313e == c1555mK.f19313e && this.f19314f == c1555mK.f19314f && this.f19315g == c1555mK.f19315g && this.f19316h == c1555mK.f19316h && Py.c(this.f19309a, c1555mK.f19309a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f19309a.hashCode() + 527) * 31) + ((int) this.f19310b)) * 31) + ((int) this.f19311c)) * 31) + ((int) this.f19312d)) * 31) + ((int) this.f19313e)) * 961) + (this.f19314f ? 1 : 0)) * 31) + (this.f19315g ? 1 : 0)) * 31) + (this.f19316h ? 1 : 0);
    }
}
