package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0659Hd extends AbstractC1591n5 implements InterfaceC0673Id {
    @Override // com.google.android.gms.internal.ads.InterfaceC0673Id
    public final void l(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0673Id
    public final void y1(String str, String str2, Bundle bundle) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        parcelB0.writeString(str2);
        AbstractC1693p5.c(parcelB0, bundle);
        s1(3, parcelB0);
    }
}
