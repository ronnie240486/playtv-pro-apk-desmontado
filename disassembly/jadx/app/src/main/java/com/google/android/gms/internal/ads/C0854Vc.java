package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0854Vc extends AbstractC1591n5 implements InterfaceC0868Wc {
    public C0854Vc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0868Wc
    public final int zze() {
        Parcel parcelQ1 = q1(2, B0());
        int i7 = parcelQ1.readInt();
        parcelQ1.recycle();
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0868Wc
    public final String zzf() {
        Parcel parcelQ1 = q1(1, B0());
        String string = parcelQ1.readString();
        parcelQ1.recycle();
        return string;
    }
}
