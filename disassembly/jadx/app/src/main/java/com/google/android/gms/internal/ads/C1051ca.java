package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1051ca extends AbstractC1591n5 implements InterfaceC1103da {
    @Override // com.google.android.gms.internal.ads.InterfaceC1103da
    public final void j(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(2, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1103da
    public final void zzf() {
        s1(1, B0());
    }
}
