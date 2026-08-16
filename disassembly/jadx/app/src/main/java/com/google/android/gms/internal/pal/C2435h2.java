package com.google.android.gms.internal.pal;

import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2435h2 extends AbstractC1591n5 implements InterfaceC2443i2 {
    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zze(p093m3.a aVar, String str) {
        Parcel parcelB0 = B0();
        AbstractC2403d2.b(parcelB0, aVar);
        parcelB0.writeString(HttpUrl.FRAGMENT_ENCODE_SET);
        Parcel parcelX2 = X2(8, parcelB0);
        String string = parcelX2.readString();
        parcelX2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zzg(p093m3.a aVar, byte[] bArr) {
        Parcel parcelB0 = B0();
        AbstractC2403d2.b(parcelB0, aVar);
        parcelB0.writeByteArray(null);
        Parcel parcelX2 = X2(12, parcelB0);
        String string = parcelX2.readString();
        parcelX2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final String zzk(p093m3.a aVar, p093m3.a aVar2, p093m3.a aVar3) {
        Parcel parcelB0 = B0();
        AbstractC2403d2.b(parcelB0, aVar);
        AbstractC2403d2.b(parcelB0, aVar2);
        AbstractC2403d2.b(parcelB0, aVar3);
        Parcel parcelX2 = X2(14, parcelB0);
        String string = parcelX2.readString();
        parcelX2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2443i2
    public final void zzl(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC2403d2.b(parcelB0, aVar);
        l3(9, parcelB0);
    }
}
