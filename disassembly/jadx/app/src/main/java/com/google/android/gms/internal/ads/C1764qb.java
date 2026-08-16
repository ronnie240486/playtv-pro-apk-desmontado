package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1764qb extends AbstractC1591n5 implements InterfaceC1814rb {
    public C1764qb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1814rb
    public final void c(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(3, parcelB0);
    }
}
