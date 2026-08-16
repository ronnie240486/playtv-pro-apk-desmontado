package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1420jo extends AbstractBinderC1207fd {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1522lo f18849y;

    public BinderC1420jo(C1522lo c1522lo) {
        this.f18849y = c1522lo;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void c(R2.C0 c7) {
        C1522lo c1522lo = this.f18849y;
        C2176yg c2176yg = c1522lo.f19239b;
        int i7 = c7.f5323y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdFailedToLoad";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void j(int i7) {
        C1522lo c1522lo = this.f18849y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdFailedToLoad";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void zzg() {
        C1522lo c1522lo = this.f18849y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdLoaded";
        c2176yg.k(c1882ss);
    }
}
