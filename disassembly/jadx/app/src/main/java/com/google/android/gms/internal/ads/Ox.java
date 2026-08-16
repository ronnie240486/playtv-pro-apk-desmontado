package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Ox extends AbstractC1591n5 implements Px {
    @Override // com.google.android.gms.internal.ads.Px
    public final void B() {
        Parcel parcelB0 = B0();
        parcelB0.writeIntArray(null);
        s1(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void D(p093m3.b bVar, String str) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        parcelB0.writeString(str);
        parcelB0.writeString(null);
        s1(8, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzf() {
        s1(3, B0());
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzg(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(7, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzi(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        s1(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.ads.Px
    public final void zzj(byte[] bArr) {
        Parcel parcelB0 = B0();
        parcelB0.writeByteArray(bArr);
        s1(5, parcelB0);
    }
}
