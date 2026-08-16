package com.google.android.gms.internal.ads;

import U2.C0354q;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2172yc extends AbstractC1591n5 implements InterfaceC2223zc {
    public C2172yc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2223zc
    public final void L(C0354q c0354q) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c0354q);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2223zc
    public final void v(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, parcelFileDescriptor);
        s1(1, parcelB0);
    }
}
