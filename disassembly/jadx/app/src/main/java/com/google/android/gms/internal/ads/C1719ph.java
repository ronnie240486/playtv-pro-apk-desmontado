package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ph, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1719ph {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f20067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f20068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0608Di f20072f = C0608Di.f13538b;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public final long a(int i7, int i8) {
        C0756Oc c0756OcA = this.f20072f.a(i7);
        if (c0756OcA.f15280a != -1) {
            return c0756OcA.f15284e[i8];
        }
        return -9223372036854775807L;
    }

    public final void b(Object obj, Object obj2, int i7, long j7, boolean z6) {
        C0608Di c0608Di = C0608Di.f13538b;
        this.f20067a = obj;
        this.f20068b = obj2;
        this.f20069c = i7;
        this.f20070d = j7;
        this.f20072f = c0608Di;
        this.f20071e = z6;
    }

    public final void c(int i7) {
        this.f20072f.a(i7).getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1719ph.class.equals(obj.getClass())) {
            C1719ph c1719ph = (C1719ph) obj;
            if (Py.c(this.f20067a, c1719ph.f20067a) && Py.c(this.f20068b, c1719ph.f20068b) && this.f20069c == c1719ph.f20069c && this.f20070d == c1719ph.f20070d && this.f20071e == c1719ph.f20071e && Py.c(this.f20072f, c1719ph.f20072f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f20067a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f20068b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f20069c;
        long j7 = this.f20070d;
        return this.f20072f.hashCode() + (((((iHashCode2 * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 961) + (this.f20071e ? 1 : 0)) * 31);
    }
}
