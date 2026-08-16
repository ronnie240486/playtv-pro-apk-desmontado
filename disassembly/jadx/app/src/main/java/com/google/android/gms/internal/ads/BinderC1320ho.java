package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0326u;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1320ho extends AbstractBinderC0326u {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C2176yg f18387y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1370io f18388z;

    public BinderC1320ho(C1370io c1370io, C2176yg c2176yg) {
        this.f18387y = c2176yg;
        this.f18388z = c1370io;
    }

    @Override // R2.InterfaceC0328v
    public final void P() {
        long j7 = this.f18388z.f18593a;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdClosed";
        c2176yg.k(c1882ss);
    }

    @Override // R2.InterfaceC0328v
    public final void c(R2.C0 c7) {
        long j7 = this.f18388z.f18593a;
        int i7 = c7.f5323y;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdFailedToLoad";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // R2.InterfaceC0328v
    public final void j(int i7) {
        long j7 = this.f18388z.f18593a;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdFailedToLoad";
        c1882ss.f20821C = Integer.valueOf(i7);
        c2176yg.k(c1882ss);
    }

    @Override // R2.InterfaceC0328v
    public final void zzc() {
        long j7 = this.f18388z.f18593a;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdClicked";
        String strE = C1882ss.e(c1882ss);
        M9 m9 = (M9) ((N9) c2176yg.f22573z);
        Parcel parcelB0 = m9.B0();
        parcelB0.writeString(strE);
        m9.s1(1, parcelB0);
    }

    @Override // R2.InterfaceC0328v
    public final void zzg() {
    }

    @Override // R2.InterfaceC0328v
    public final void zzh() {
    }

    @Override // R2.InterfaceC0328v
    public final void zzi() {
        long j7 = this.f18388z.f18593a;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdLoaded";
        c2176yg.k(c1882ss);
    }

    @Override // R2.InterfaceC0328v
    public final void zzj() {
        long j7 = this.f18388z.f18593a;
        C2176yg c2176yg = this.f18387y;
        c2176yg.getClass();
        C1882ss c1882ss = new C1882ss("interstitial");
        c1882ss.f20819A = Long.valueOf(j7);
        c1882ss.f20825z = "onAdOpened";
        c2176yg.k(c1882ss);
    }

    @Override // R2.InterfaceC0328v
    public final void zzk() {
    }
}
