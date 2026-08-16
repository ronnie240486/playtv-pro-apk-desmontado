package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0321r0;
import R2.InterfaceC0323s0;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Xc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0882Xc extends AbstractC1591n5 implements InterfaceC0910Zc {
    public C0882Xc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void J1(R2.V0 v0, InterfaceC1258gd interfaceC1258gd) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, interfaceC1258gd);
        s1(14, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void S2(InterfaceC1054cd interfaceC1054cd) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC1054cd);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void z2(R2.V0 v0, InterfaceC1258gd interfaceC1258gd) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, v0);
        AbstractC1693p5.e(parcelB0, interfaceC1258gd);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final InterfaceC0323s0 zzc() {
        Parcel parcelQ1 = q1(12, B0());
        InterfaceC0323s0 interfaceC0323s0R3 = AbstractBinderC0321r0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0323s0R3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0910Zc
    public final void zzm(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(5, parcelB0);
    }
}
