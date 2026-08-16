package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class V9 extends AbstractC1591n5 implements W9 {
    @Override // com.google.android.gms.internal.ads.W9
    public final void n(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.W9
    public final void zzf() {
        s1(2, B0());
    }
}
