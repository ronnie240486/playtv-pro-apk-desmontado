package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0321r0;
import R2.InterfaceC0323s0;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class N5 extends AbstractC1591n5 implements O5 {
    @Override // com.google.android.gms.internal.ads.O5
    public final void j1(p093m3.a aVar, T5 t6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        AbstractC1693p5.e(parcelB0, t6);
        s1(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.O5
    public final InterfaceC0323s0 zzf() {
        Parcel parcelQ1 = q1(5, B0());
        InterfaceC0323s0 interfaceC0323s0R3 = AbstractBinderC0321r0.r3(parcelQ1.readStrongBinder());
        parcelQ1.recycle();
        return interfaceC0323s0R3;
    }
}
