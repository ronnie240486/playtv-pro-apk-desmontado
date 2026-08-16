package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class L2 implements Q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K2 f14837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f14838b = new Ww(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14842f;

    public L2(K2 k7) {
        this.f14837a = k7;
    }

    @Override // com.google.android.gms.internal.ads.Q2
    public final void a(int i7, Ww ww) {
        int iV;
        int i8 = i7 & 1;
        if (i8 != 0) {
            iV = ww.f16409b + ww.v();
        } else {
            iV = -1;
        }
        if (this.f14842f) {
            if (i8 == 0) {
                return;
            }
            this.f14842f = false;
            ww.i(iV);
            this.f14840d = 0;
        }
        while (ww.n() > 0) {
            int i9 = this.f14840d;
            Ww ww2 = this.f14838b;
            if (i9 < 3) {
                if (i9 == 0) {
                    int iV2 = ww.v();
                    ww.i(ww.f16409b - 1);
                    if (iV2 == 255) {
                        this.f14842f = true;
                        return;
                    }
                }
                int iMin = Math.min(ww.n(), 3 - this.f14840d);
                ww.e(this.f14840d, ww2.f16408a, iMin);
                int i10 = this.f14840d + iMin;
                this.f14840d = i10;
                if (i10 == 3) {
                    ww2.i(0);
                    ww2.h(3);
                    ww2.j(1);
                    int iV3 = ww2.v();
                    boolean z6 = (iV3 & 128) != 0;
                    int iV4 = ww2.v();
                    this.f14841e = z6;
                    int i11 = (((iV3 & 15) << 8) | iV4) + 3;
                    this.f14839c = i11;
                    byte[] bArr = ww2.f16408a;
                    if (bArr.length < i11) {
                        int length = bArr.length;
                        ww2.d(Math.min(4098, Math.max(i11, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(ww.n(), this.f14839c - i9);
                ww.e(this.f14840d, ww2.f16408a, iMin2);
                int i12 = this.f14840d + iMin2;
                this.f14840d = i12;
                int i13 = this.f14839c;
                if (i12 != i13) {
                    continue;
                } else {
                    if (!this.f14841e) {
                        ww2.h(i13);
                    } else {
                        if (Py.l(0, ww2.f16408a, i13, -1) != 0) {
                            this.f14842f = true;
                            return;
                        }
                        ww2.h(this.f14839c - 4);
                    }
                    ww2.i(0);
                    this.f14837a.c(ww2);
                    this.f14840d = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Q2
    public final void b(C1990uy c1990uy, L l7, W1.F f7) {
        this.f14837a.b(c1990uy, l7, f7);
        this.f14842f = true;
    }

    @Override // com.google.android.gms.internal.ads.Q2
    public final void zzc() {
        this.f14842f = true;
    }
}
