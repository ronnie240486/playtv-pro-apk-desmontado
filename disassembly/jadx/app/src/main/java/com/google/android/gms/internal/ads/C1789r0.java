package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1789r0 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ww f20512a = new Ww(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f20513b = new Ww(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f20514c = new Ww(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ww f20515d = new Ww();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1840s0 f20516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L f20517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f20519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f20520i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f20524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f20525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C1739q0 f20526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C1942u0 f20527p;

    public C1789r0() {
        C1840s0 c1840s0 = new C1840s0(new I());
        c1840s0.f20688z = -9223372036854775807L;
        c1840s0.f20686A = new long[0];
        c1840s0.f20687B = new long[0];
        this.f20516e = c1840s0;
        this.f20518g = 1;
    }

    public final Ww a(K k7) {
        int i7 = this.f20523l;
        Ww ww = this.f20515d;
        byte[] bArr = ww.f16408a;
        if (i7 > bArr.length) {
            int length = bArr.length;
            ww.g(0, new byte[Math.max(length + length, i7)]);
        } else {
            ww.i(0);
        }
        ww.h(this.f20523l);
        ((D) k7).h(ww.f16408a, 0, this.f20523l, false);
        return ww;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        long j7;
        boolean zT0;
        boolean z6;
        p079k3.c.t(this.f20517f);
        while (true) {
            int i7 = this.f20518g;
            int i8 = 8;
            if (i7 == 1) {
                Ww ww = this.f20513b;
                if (!k7.h(ww.f16408a, 0, 9, true)) {
                    return -1;
                }
                ww.i(0);
                ww.j(4);
                int iV = ww.v();
                int i9 = iV & 4;
                int i10 = iV & 1;
                if (i9 != 0 && this.f20526o == null) {
                    this.f20526o = new C1739q0(this.f20517f.zzw(8, 1));
                }
                if (i10 != 0 && this.f20527p == null) {
                    this.f20527p = new C1942u0(this.f20517f.zzw(9, 2));
                }
                this.f20517f.n();
                this.f20521j = ww.q() - 5;
                this.f20518g = 2;
            } else if (i7 == 2) {
                ((D) k7).l(this.f20521j);
                this.f20521j = 0;
                this.f20518g = 3;
            } else if (i7 == 3) {
                Ww ww2 = this.f20514c;
                if (!k7.h(ww2.f16408a, 0, 11, true)) {
                    return -1;
                }
                ww2.i(0);
                this.f20522k = ww2.v();
                this.f20523l = ww2.x();
                this.f20524m = ww2.x();
                this.f20524m = (this.f20524m | ((long) (ww2.v() << 24))) * 1000;
                ww2.j(3);
                this.f20518g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z7 = this.f20519h;
                C1840s0 c1840s0 = this.f20516e;
                if (z7) {
                    j7 = this.f20520i + this.f20524m;
                } else {
                    j7 = c1840s0.f20688z == -9223372036854775807L ? 0L : this.f20524m;
                }
                int i11 = this.f20522k;
                if (i11 == 8) {
                    if (this.f20526o != null) {
                        if (!this.f20525n) {
                            this.f20517f.p(new P(-9223372036854775807L, 0L));
                            this.f20525n = true;
                        }
                        C1739q0 c1739q0 = this.f20526o;
                        Ww wwA = a(k7);
                        c1739q0.S0(wwA);
                        zT0 = c1739q0.T0(j7, wwA);
                    }
                    z6 = true;
                    if (!this.f20519h && zT0) {
                        this.f20519h = true;
                        this.f20520i = c1840s0.f20688z == -9223372036854775807L ? -this.f20524m : 0L;
                    }
                    this.f20521j = 4;
                    this.f20518g = 2;
                    if (z6) {
                        return 0;
                    }
                } else {
                    i8 = i11;
                }
                if (i8 == 9) {
                    if (this.f20527p != null) {
                        if (!this.f20525n) {
                            this.f20517f.p(new P(-9223372036854775807L, 0L));
                            this.f20525n = true;
                        }
                        C1942u0 c1942u0 = this.f20527p;
                        Ww wwA2 = a(k7);
                        zT0 = c1942u0.S0(wwA2) && c1942u0.T0(j7, wwA2);
                        z6 = true;
                    } else {
                        ((D) k7).l(this.f20523l);
                        zT0 = false;
                        z6 = false;
                    }
                    if (!this.f20519h) {
                        this.f20519h = true;
                        this.f20520i = c1840s0.f20688z == -9223372036854775807L ? -this.f20524m : 0L;
                    }
                    this.f20521j = 4;
                    this.f20518g = 2;
                    if (z6) {
                        return 0;
                    }
                } else {
                    if (i8 != 18 || this.f20525n) {
                        ((D) k7).l(this.f20523l);
                        zT0 = false;
                        z6 = false;
                    } else {
                        Ww wwA3 = a(k7);
                        c1840s0.getClass();
                        c1840s0.S0(j7, wwA3);
                        long j8 = c1840s0.f20688z;
                        if (j8 != -9223372036854775807L) {
                            this.f20517f.p(new U(j8, c1840s0.f20687B, c1840s0.f20686A));
                            this.f20525n = true;
                        }
                        z6 = true;
                    }
                    if (!this.f20519h) {
                        this.f20519h = true;
                        this.f20520i = c1840s0.f20688z == -9223372036854775807L ? -this.f20524m : 0L;
                    }
                    this.f20521j = 4;
                    this.f20518g = 2;
                    if (z6) {
                        return 0;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        Ww ww = this.f20512a;
        D d7 = (D) k7;
        d7.j(ww.f16408a, 0, 3, false);
        ww.i(0);
        if (ww.x() != 4607062) {
            return false;
        }
        d7.j(ww.f16408a, 0, 2, false);
        ww.i(0);
        if ((ww.z() & 250) != 0) {
            return false;
        }
        d7.j(ww.f16408a, 0, 4, false);
        ww.i(0);
        int iQ = ww.q();
        k7.zzj();
        D d8 = (D) k7;
        d8.k(iQ, false);
        d8.j(ww.f16408a, 0, 4, false);
        ww.i(0);
        return ww.q() == 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f20517f = l7;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f20518g = 1;
            this.f20519h = false;
        } else {
            this.f20518g = 3;
        }
        this.f20521j = 0;
    }
}
