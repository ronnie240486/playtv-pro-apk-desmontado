package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ed, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1156ed extends AbstractC1591n5 implements InterfaceC1258gd {
    public C1156ed(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void c(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void j(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1258gd
    public final void zzg() {
        s1(1, B0());
    }
}
