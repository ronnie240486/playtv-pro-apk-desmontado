package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1993v0 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ww f21344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f21345c;

    public C1993v0(int i7) {
        this.f21343a = i7;
        if (i7 != 1) {
            this.f21344b = new Ww(4);
            this.f21345c = new Y(-1, -1, "image/heif");
        } else {
            this.f21344b = new Ww(4);
            this.f21345c = new Y(-1, -1, "image/webp");
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        int i7 = this.f21343a;
        Y y6 = this.f21345c;
        switch (i7) {
            case 0:
                break;
        }
        return y6.b(k7, qVar);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        Ww ww = this.f21344b;
        switch (this.f21343a) {
            case 0:
                D d7 = (D) k7;
                d7.k(4, false);
                ww.f(4);
                d7.j(ww.f16408a, 0, 4, false);
                if (ww.D() == 1718909296) {
                    ww.f(4);
                    d7.j(ww.f16408a, 0, 4, false);
                    if (ww.D() == 1751476579) {
                        return true;
                    }
                }
                return false;
            default:
                ww.f(4);
                D d8 = (D) k7;
                d8.j(ww.f16408a, 0, 4, false);
                if (ww.D() == 1380533830) {
                    d8.k(4, false);
                    ww.f(4);
                    d8.j(ww.f16408a, 0, 4, false);
                    if (ww.D() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        int i7 = this.f21343a;
        Y y6 = this.f21345c;
        switch (i7) {
            case 0:
                y6.e(l7);
                break;
            default:
                y6.e(l7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        int i7 = this.f21343a;
        Y y6 = this.f21345c;
        switch (i7) {
            case 0:
                y6.f(j7, j8);
                break;
            default:
                y6.f(j7, j8);
                break;
        }
    }
}
