package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class V8 extends AbstractC1591n5 implements W8 {
    @Override // com.google.android.gms.internal.ads.W8
    public final void o2(P8 p8, String str) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, p8);
        parcelB0.writeString(str);
        s1(1, parcelB0);
    }
}
