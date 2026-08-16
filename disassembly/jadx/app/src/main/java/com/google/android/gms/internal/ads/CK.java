package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class CK {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CK f13270c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13272b;

    static {
        CK ck = new CK(0L, 0L);
        new CK(Long.MAX_VALUE, Long.MAX_VALUE);
        new CK(Long.MAX_VALUE, 0L);
        new CK(0L, Long.MAX_VALUE);
        f13270c = ck;
    }

    public CK(long j7, long j8) {
        p079k3.c.z(j7 >= 0);
        p079k3.c.z(j8 >= 0);
        this.f13271a = j7;
        this.f13272b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CK.class == obj.getClass()) {
            CK ck = (CK) obj;
            if (this.f13271a == ck.f13271a && this.f13272b == ck.f13272b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f13271a) * 31) + ((int) this.f13272b);
    }
}
