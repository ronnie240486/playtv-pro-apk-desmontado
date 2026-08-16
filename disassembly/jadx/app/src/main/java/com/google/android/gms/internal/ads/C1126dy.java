package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1126dy extends AbstractC1591n5 implements InterfaceC1228fy {
    @Override // com.google.android.gms.internal.ads.InterfaceC1228fy
    public final void C2(String str, Bundle bundle, BinderC1685oy binderC1685oy) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC1693p5.c(parcelB0, bundle);
        AbstractC1693p5.e(parcelB0, binderC1685oy);
        O2(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1228fy
    public final void Q1(Bundle bundle, BinderC1685oy binderC1685oy) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, bundle);
        AbstractC1693p5.e(parcelB0, binderC1685oy);
        O2(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1228fy
    public final void m0(Bundle bundle, BinderC1685oy binderC1685oy) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, bundle);
        AbstractC1693p5.e(parcelB0, binderC1685oy);
        O2(2, parcelB0);
    }
}
