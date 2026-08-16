package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1637o0 implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f19626b;

    public C1637o0(int i7) {
        this.f19625a = i7;
        if (i7 != 1) {
            this.f19626b = new Y(16973, 2, "image/bmp");
        } else {
            this.f19626b = new Y(35152, 2, "image/png");
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) {
        int i7 = this.f19625a;
        J j7 = this.f19626b;
        switch (i7) {
            case 0:
                return ((Y) j7).b(k7, qVar);
            case 1:
                return ((Y) j7).b(k7, qVar);
            default:
                return j7.b(k7, qVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        int i7 = this.f19625a;
        J j7 = this.f19626b;
        switch (i7) {
            case 0:
                return ((Y) j7).d(k7);
            case 1:
                return ((Y) j7).d(k7);
            default:
                return j7.d(k7);
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        int i7 = this.f19625a;
        J j7 = this.f19626b;
        switch (i7) {
            case 0:
                ((Y) j7).e(l7);
                break;
            case 1:
                ((Y) j7).e(l7);
                break;
            default:
                j7.e(l7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        int i7 = this.f19625a;
        J j9 = this.f19626b;
        switch (i7) {
            case 0:
                ((Y) j9).f(j7, j8);
                break;
            case 1:
                ((Y) j9).f(j7, j8);
                break;
            default:
                j9.f(j7, j8);
                break;
        }
    }

    public C1637o0() {
        this.f19625a = 2;
        this.f19626b = new C2044w0();
    }
}
