package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public L f16600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1026c0 f16601g;

    public Y(int i7, int i8, String str) {
        this.f16595a = i7;
        this.f16596b = i8;
        this.f16597c = str;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        int i7 = this.f16599e;
        if (i7 != 1) {
            if (i7 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        InterfaceC1026c0 interfaceC1026c0 = this.f16601g;
        interfaceC1026c0.getClass();
        int iF = interfaceC1026c0.f(k7, 1024, true);
        if (iF == -1) {
            this.f16599e = 2;
            this.f16601g.d(0L, 1, this.f16598d, 0, null);
            this.f16598d = 0;
        } else {
            this.f16598d += iF;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        int i7 = this.f16596b;
        int i8 = this.f16595a;
        p079k3.c.E((i8 == -1 || i7 == -1) ? false : true);
        Ww ww = new Ww(i7);
        ((D) k7).j(ww.f16408a, 0, i7, false);
        return ww.z() == i8;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f16600f = l7;
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(1024, 4);
        this.f16601g = interfaceC1026c0Zzw;
        J1 j7 = new J1();
        j7.f14527j = AbstractC1409jd.e(this.f16597c);
        interfaceC1026c0Zzw.e(new C1486l2(j7));
        this.f16600f.n();
        this.f16600f.p(new Z());
        this.f16599e = 1;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        if (j7 == 0 || this.f16599e == 1) {
            this.f16599e = 1;
            this.f16598d = 0;
        }
    }
}
