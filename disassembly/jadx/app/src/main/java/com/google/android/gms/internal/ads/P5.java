package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class P5 extends AbstractC1591n5 implements Q5 {
    @Override // com.google.android.gms.internal.ads.Q5
    public final void K2(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void T1(O5 o6) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, o6);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void zzb(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(2, parcelB0);
    }
}
