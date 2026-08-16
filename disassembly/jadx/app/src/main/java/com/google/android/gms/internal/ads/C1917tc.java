package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1917tc extends AbstractC1591n5 implements InterfaceC1968uc {
    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void R1(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c0602Dc);
        AbstractC1693p5.e(parcelB0, interfaceC0574Bc);
        s1(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void U2(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c0602Dc);
        AbstractC1693p5.e(parcelB0, interfaceC0574Bc);
        s1(5, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void f0(C0602Dc c0602Dc, InterfaceC0574Bc interfaceC0574Bc) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c0602Dc);
        AbstractC1693p5.e(parcelB0, interfaceC0574Bc);
        s1(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1968uc
    public final void w2(String str, InterfaceC0574Bc interfaceC0574Bc) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0574Bc);
        s1(7, parcelB0);
    }
}
