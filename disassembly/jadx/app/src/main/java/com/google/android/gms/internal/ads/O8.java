package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class O8 extends AbstractC1591n5 implements P8 {
    public O8(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 0);
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final boolean A(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        Parcel parcelQ1 = q1(17, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final boolean w(p093m3.a aVar) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, aVar);
        Parcel parcelQ1 = q1(10, parcelB0);
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final p093m3.a zzh() {
        return B0.a.l(q1(9, B0()));
    }

    @Override // com.google.android.gms.internal.ads.P8
    public final String zzi() {
        Parcel parcelQ1 = q1(4, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}
