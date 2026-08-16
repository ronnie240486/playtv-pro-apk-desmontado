package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2097x2 implements J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f22281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1078d0 f22282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L f22283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22284f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22287i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2148y2 f22279a = new C2148y2(null, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f22280b = new Ww(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f22285g = -1;

    public C2097x2() {
        Ww ww = new Ww(10);
        this.f22281c = ww;
        byte[] bArr = ww.f16408a;
        this.f22282d = new C1078d0(bArr, bArr.length);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        p079k3.c.t(this.f22283e);
        Ww ww = this.f22280b;
        int iG = k7.g(0, ww.f16408a, 2048);
        if (!this.f22287i) {
            this.f22283e.p(new P(-9223372036854775807L, 0L));
            this.f22287i = true;
        }
        if (iG == -1) {
            return -1;
        }
        ww.i(0);
        ww.h(iG);
        boolean z6 = this.f22286h;
        C2148y2 c2148y2 = this.f22279a;
        if (!z6) {
            c2148y2.f22498s = this.f22284f;
            this.f22286h = true;
        }
        c2148y2.c(ww);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        Ww ww;
        int i7 = 0;
        while (true) {
            ww = this.f22281c;
            D d7 = (D) k7;
            d7.j(ww.f16408a, 0, 10, false);
            ww.i(0);
            if (ww.x() != 4801587) {
                break;
            }
            ww.j(3);
            int iU = ww.u();
            i7 += iU + 10;
            d7.k(iU, false);
        }
        k7.zzj();
        D d8 = (D) k7;
        d8.k(i7, false);
        if (this.f22285g == -1) {
            this.f22285g = i7;
        }
        int i8 = i7;
        int i9 = 0;
        int i10 = 0;
        do {
            d8.j(ww.f16408a, 0, 2, false);
            ww.i(0);
            if ((ww.z() & 65526) == 65520) {
                i9++;
                if (i9 >= 4 && i10 > 188) {
                    return true;
                }
                d8.j(ww.f16408a, 0, 4, false);
                C1078d0 c1078d0 = this.f22282d;
                c1078d0.j(14);
                int iE = c1078d0.e(13);
                if (iE <= 6) {
                    i8++;
                    k7.zzj();
                    d8.k(i8, false);
                } else {
                    d8.k(iE - 6, false);
                    i10 += iE;
                }
            } else {
                i8++;
                k7.zzj();
                d8.k(i8, false);
            }
            i9 = 0;
            i10 = 0;
        } while (i8 - i7 < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f22283e = l7;
        this.f22279a.i(l7, new W1.F(Integer.MIN_VALUE, 0, 1, 1));
        l7.n();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f22286h = false;
        this.f22279a.zze();
        this.f22284f = j8;
    }
}
