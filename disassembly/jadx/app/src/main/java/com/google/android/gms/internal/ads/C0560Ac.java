package com.google.android.gms.internal.ads;

import U2.C0354q;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ac, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0560Ac extends AbstractC1591n5 implements InterfaceC0574Bc {
    public C0560Ac(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0574Bc
    public final void L(C0354q c0354q) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c0354q);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0574Bc
    public final void v(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, parcelFileDescriptor);
        s1(1, parcelB0);
    }
}
