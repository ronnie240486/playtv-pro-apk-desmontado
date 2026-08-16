package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class F8 extends AbstractC1591n5 implements H8 {
    public F8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void C1(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(3, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void S0(B8 b8) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, b8);
        s1(8, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void Z1(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(7, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void c2(p093m3.a aVar, String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, aVar);
        s1(1, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void k1(p093m3.b bVar, int i7) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        parcelB0.writeInt(i7);
        s1(5, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final p093m3.a l(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        return B0.a.l(q1(2, parcelB0));
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void l2(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.H8
    public final void v0(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        s1(9, parcelB0);
    }
}
