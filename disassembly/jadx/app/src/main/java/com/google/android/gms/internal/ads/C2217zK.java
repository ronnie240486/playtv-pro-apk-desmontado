package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2217zK extends AM {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f22726c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22727d;

    public C2217zK(AbstractC1364ii abstractC1364ii) {
        super(abstractC1364ii);
        this.f22727d = new C0831Th();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph d(int i7, C1719ph c1719ph, boolean z6) {
        int i8 = this.f22726c;
        AbstractC1364ii abstractC1364ii = this.f13016b;
        switch (i8) {
            case 0:
                C1719ph c1719phD = abstractC1364ii.d(i7, c1719ph, z6);
                if (abstractC1364ii.e(c1719phD.f20069c, (C0831Th) this.f22727d, 0L).b()) {
                    Object obj = c1719ph.f20067a;
                    Object obj2 = c1719ph.f20068b;
                    int i9 = c1719ph.f20069c;
                    long j7 = c1719ph.f20070d;
                    C0608Di c0608Di = C0608Di.f13538b;
                    c1719phD.b(obj, obj2, i9, j7, true);
                } else {
                    c1719phD.f20071e = true;
                }
                return c1719phD;
            default:
                return abstractC1364ii.d(i7, c1719ph, z6);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C0831Th e(int i7, C0831Th c0831Th, long j7) {
        int i8 = this.f22726c;
        AbstractC1364ii abstractC1364ii = this.f13016b;
        switch (i8) {
            case 1:
                abstractC1364ii.e(i7, c0831Th, j7);
                S9 s9 = (S9) this.f22727d;
                c0831Th.f15936b = s9;
                X7 x7 = s9.f15743b;
                return c0831Th;
            default:
                return abstractC1364ii.e(i7, c0831Th, j7);
        }
    }

    public C2217zK(AbstractC1364ii abstractC1364ii, S9 s9) {
        super(abstractC1364ii);
        this.f22727d = s9;
    }
}
