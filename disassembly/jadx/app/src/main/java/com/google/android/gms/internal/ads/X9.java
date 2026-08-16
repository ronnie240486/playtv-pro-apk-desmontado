package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class X9 extends AbstractC1591n5 implements Y9 {
    @Override // com.google.android.gms.internal.ads.Y9
    public final void E1(List list) {
        Parcel parcelB0 = B0();
        parcelB0.writeTypedList(list);
        s1(1, parcelB0);
    }
}
