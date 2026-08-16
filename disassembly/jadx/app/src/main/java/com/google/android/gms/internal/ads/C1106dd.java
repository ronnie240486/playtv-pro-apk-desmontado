package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1106dd extends AbstractC1591n5 {
    public final IBinder q3(p093m3.b bVar, String str, InterfaceC0754Oa interfaceC0754Oa) {
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        parcelB0.writeString(str);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(1, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        parcelQ1.recycle();
        return strongBinder;
    }
}
