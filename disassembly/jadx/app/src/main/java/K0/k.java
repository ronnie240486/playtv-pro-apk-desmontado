package K0;

import B0.o;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3307b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B0.g f3310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public B0.g f3311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f3312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f3313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f3314i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public B0.d f3315j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3316k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f3317l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f3318m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f3319n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f3320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f3321p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3322q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f3323r;

    static {
        o.h("WorkSpec");
    }

    public k(String str, String str2) {
        B0.g gVar = B0.g.f129c;
        this.f3310e = gVar;
        this.f3311f = gVar;
        this.f3315j = B0.d.f116i;
        this.f3317l = 1;
        this.f3318m = 30000L;
        this.f3321p = -1L;
        this.f3323r = 1;
        this.f3306a = str;
        this.f3308c = str2;
    }

    public final long a() {
        int i7;
        if (this.f3307b == 1 && (i7 = this.f3316k) > 0) {
            return Math.min(18000000L, this.f3317l == 2 ? this.f3318m * ((long) i7) : (long) Math.scalb(this.f3318m, i7 - 1)) + this.f3319n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.f3319n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.f3312g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j7 = this.f3319n;
        if (j7 == 0) {
            j7 = this.f3312g + jCurrentTimeMillis2;
        }
        long j8 = this.f3314i;
        long j9 = this.f3313h;
        if (j8 != j9) {
            return j7 + j9 + (j7 == 0 ? j8 * (-1) : 0L);
        }
        return j7 + (j7 != 0 ? j9 : 0L);
    }

    public final boolean b() {
        return !B0.d.f116i.equals(this.f3315j);
    }

    public final boolean c() {
        return this.f3313h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f3312g != kVar.f3312g || this.f3313h != kVar.f3313h || this.f3314i != kVar.f3314i || this.f3316k != kVar.f3316k || this.f3318m != kVar.f3318m || this.f3319n != kVar.f3319n || this.f3320o != kVar.f3320o || this.f3321p != kVar.f3321p || this.f3322q != kVar.f3322q || !this.f3306a.equals(kVar.f3306a) || this.f3307b != kVar.f3307b || !this.f3308c.equals(kVar.f3308c)) {
            return false;
        }
        String str = this.f3309d;
        if (str == null ? kVar.f3309d == null : str.equals(kVar.f3309d)) {
            return this.f3310e.equals(kVar.f3310e) && this.f3311f.equals(kVar.f3311f) && this.f3315j.equals(kVar.f3315j) && this.f3317l == kVar.f3317l && this.f3323r == kVar.f3323r;
        }
        return false;
    }

    public final int hashCode() {
        int iG = AbstractC2712e.g(this.f3308c, (p122r.h.b(this.f3307b) + (this.f3306a.hashCode() * 31)) * 31, 31);
        String str = this.f3309d;
        int iHashCode = (this.f3311f.hashCode() + ((this.f3310e.hashCode() + ((iG + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j7 = this.f3312g;
        int i7 = (iHashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f3313h;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f3314i;
        int iB = (p122r.h.b(this.f3317l) + ((((this.f3315j.hashCode() + ((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31)) * 31) + this.f3316k) * 31)) * 31;
        long j10 = this.f3318m;
        int i9 = (iB + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f3319n;
        int i10 = (i9 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f3320o;
        int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f3321p;
        return p122r.h.b(this.f3323r) + ((((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f3322q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return W0.m.n(new StringBuilder("{WorkSpec: "), this.f3306a, "}");
    }
}
