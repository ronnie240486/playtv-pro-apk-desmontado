package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2046w2 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1995v2 f21952a = new C1995v2(null, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f21953b = new Ww(Http2.INITIAL_MAX_FRAME_SIZE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21954c;

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        Ww ww = this.f21953b;
        int iG = k7.g(0, ww.f16408a, Http2.INITIAL_MAX_FRAME_SIZE);
        if (iG == -1) {
            return -1;
        }
        ww.i(0);
        ww.h(iG);
        boolean z6 = this.f21954c;
        C1995v2 c1995v2 = this.f21952a;
        if (!z6) {
            c1995v2.h(4, 0L);
            this.f21954c = true;
        }
        c1995v2.c(ww);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        int i7;
        Ww ww = new Ww(10);
        int i8 = 0;
        while (true) {
            D d7 = (D) k7;
            d7.j(ww.f16408a, 0, 10, false);
            ww.i(0);
            if (ww.x() != 4801587) {
                break;
            }
            ww.j(3);
            int iU = ww.u();
            i8 += iU + 10;
            d7.k(iU, false);
        }
        k7.zzj();
        D d8 = (D) k7;
        d8.k(i8, false);
        int i9 = i8;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = 7;
                d8.j(ww.f16408a, 0, 7, false);
                ww.i(0);
                int iZ = ww.z();
                if (iZ == 44096 || iZ == 44097) {
                    i10++;
                    if (i10 >= 4) {
                        return true;
                    }
                    byte[] bArr = ww.f16408a;
                    if (bArr.length < 7) {
                        i7 = -1;
                    } else {
                        int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        if (i12 == 65535) {
                            i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                        } else {
                            i11 = 4;
                        }
                        if (iZ == 44097) {
                            i11 += 2;
                        }
                        i7 = i12 + i11;
                    }
                    if (i7 == -1) {
                        return false;
                    }
                    d8.k(i7 - 7, false);
                }
            }
            k7.zzj();
            i9++;
            if (i9 - i8 >= 8192) {
                return false;
            }
            d8.k(i9, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f21952a.i(l7, new W1.F(Integer.MIN_VALUE, 0, 1, 1));
        l7.n();
        l7.p(new P(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        this.f21954c = false;
        this.f21952a.zze();
    }
}
