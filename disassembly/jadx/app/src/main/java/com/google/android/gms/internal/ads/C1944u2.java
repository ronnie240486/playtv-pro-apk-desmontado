package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1944u2 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1995v2 f21068a = new C1995v2(null, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f21069b = new Ww(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21070c;

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        Ww ww = this.f21069b;
        int iG = k7.g(0, ww.f16408a, 2786);
        if (iG == -1) {
            return -1;
        }
        ww.i(0);
        ww.h(iG);
        boolean z6 = this.f21070c;
        C1995v2 c1995v2 = this.f21068a;
        if (!z6) {
            c1995v2.h(4, 0L);
            this.f21070c = true;
        }
        c1995v2.c(ww);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        int iL;
        Ww ww = new Ww(10);
        int i7 = 0;
        while (true) {
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
        int i8 = i7;
        while (true) {
            int i9 = 0;
            while (true) {
                d8.j(ww.f16408a, 0, 6, false);
                ww.i(0);
                if (ww.z() != 2935) {
                    break;
                }
                i9++;
                if (i9 >= 4) {
                    return true;
                }
                byte[] bArr = ww.f16408a;
                if (bArr.length < 6) {
                    iL = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    int i10 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                    iL = i10 + i10;
                } else {
                    byte b7 = bArr[4];
                    iL = AbstractC1941u.l((b7 & 192) >> 6, b7 & 63);
                }
                if (iL == -1) {
                    return false;
                }
                d8.k(iL - 6, false);
            }
            k7.zzj();
            i8++;
            if (i8 - i7 >= 8192) {
                return false;
            }
            d8.k(i8, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f21068a.i(l7, new W1.F(Integer.MIN_VALUE, 0, 1, 1));
        l7.n();
        l7.p(new P(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f21070c = false;
        this.f21068a.zze();
    }
}
