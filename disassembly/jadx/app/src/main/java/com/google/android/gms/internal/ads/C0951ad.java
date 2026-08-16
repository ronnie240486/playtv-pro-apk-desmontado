package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0951ad extends AbstractC1591n5 implements InterfaceC1054cd {
    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void D1(InterfaceC0868Wc interfaceC0868Wc) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, interfaceC0868Wc);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void a1(R2.C0 c7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.c(parcelB0, c7);
        s1(5, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void b() {
        s1(7, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzf() {
        s1(6, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzg() {
        s1(2, B0());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzh(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1054cd
    public final void zzj() {
        s1(1, B0());
    }
}
