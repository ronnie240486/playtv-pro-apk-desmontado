package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class FM extends AbstractC1364ii {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S9 f13880b;

    public FM(S9 s9) {
        this.f13880b = s9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int a(Object obj) {
        return obj == EM.f13659e ? 0 : -1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int b() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final int c() {
        return 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C1719ph d(int i7, C1719ph c1719ph, boolean z6) {
        Integer num = z6 ? 0 : null;
        Object obj = z6 ? EM.f13659e : null;
        C0608Di c0608Di = C0608Di.f13538b;
        c1719ph.b(num, obj, 0, -9223372036854775807L, true);
        return c1719ph;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final C0831Th e(int i7, C0831Th c0831Th, long j7) {
        Object obj = C0831Th.f15933n;
        c0831Th.a(this.f13880b, false, true, null, -9223372036854775807L);
        c0831Th.f15944j = true;
        return c0831Th;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1364ii
    public final Object f(int i7) {
        return EM.f13659e;
    }
}
