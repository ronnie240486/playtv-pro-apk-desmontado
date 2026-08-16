package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1471ko extends AbstractBinderC1003bd {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1522lo f19084y;

    public BinderC1471ko(C1522lo c1522lo) {
        this.f19084y = c1522lo;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void D1(InterfaceC0868Wc interfaceC0868Wc) {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onUserEarnedReward";
        c1882ss.f20822D = interfaceC0868Wc.zzf();
        c1882ss.f20823E = Integer.valueOf(interfaceC0868Wc.zze());
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void a1(R2.C0 c7) {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        int i7 = c7.f5323y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdFailedToShow";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void b() {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onAdClicked";
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzf() {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onAdImpression";
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzg() {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdClosed";
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzh(int i7) {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdFailedToShow";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzj() {
        C1522lo c1522lo = this.f19084y;
        C2176yg c2176yg = c1522lo.f19239b;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("rewarded");
        c1882ss.f20819A = Long.valueOf(c1522lo.f19238a);
        c1882ss.f20825z = "onRewardedAdOpened";
        c2176yg.k(c1882ss);
    }
}
