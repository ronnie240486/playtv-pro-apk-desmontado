package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1591n5;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2451j2 extends AbstractC1591n5 {
    public final IBinder q3(p093m3.b bVar) {
        Parcel parcelB0 = B0();
        parcelB0.writeString("h.3.2.2/n.android.3.2.2");
        AbstractC2403d2.b(parcelB0, bVar);
        Parcel parcelX2 = X2(2, parcelB0);
        IBinder strongBinder = parcelX2.readStrongBinder();
        parcelX2.recycle();
        return strongBinder;
    }
}
