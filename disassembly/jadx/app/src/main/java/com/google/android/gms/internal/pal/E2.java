package com.google.android.gms.internal.pal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: loaded from: classes.dex */
public final class E2 extends AbstractC1591n5 implements F2 {
    @Override // com.google.android.gms.internal.pal.F2
    public final void B() {
        Parcel parcelB0 = B0();
        parcelB0.writeIntArray(null);
        l3(4, parcelB0);
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void D(p093m3.b bVar, String str) {
        Parcel parcelB0 = B0();
        AbstractC2403d2.b(parcelB0, bVar);
        parcelB0.writeString("ADSHIELD");
        parcelB0.writeString(null);
        l3(8, parcelB0);
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzf() {
        l3(3, B0());
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzg(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        l3(7, parcelB0);
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzi(int i7) {
        Parcel parcelB0 = B0();
        parcelB0.writeInt(i7);
        l3(6, parcelB0);
    }

    @Override // com.google.android.gms.internal.pal.F2
    public final void zzj(byte[] bArr) {
        Parcel parcelB0 = B0();
        parcelB0.writeByteArray(bArr);
        l3(5, parcelB0);
    }
}
