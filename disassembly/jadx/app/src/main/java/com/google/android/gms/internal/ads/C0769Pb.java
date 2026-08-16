package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0769Pb extends AbstractC1591n5 implements InterfaceC0797Rb {
    public final InterfaceC0755Ob q3(p093m3.b bVar, InterfaceC0754Oa interfaceC0754Oa) {
        InterfaceC0755Ob c0741Nb;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(1, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0741Nb = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            c0741Nb = iInterfaceQueryLocalInterface instanceof InterfaceC0755Ob ? (InterfaceC0755Ob) iInterfaceQueryLocalInterface : new C0741Nb(strongBinder);
        }
        parcelQ1.recycle();
        return c0741Nb;
    }
}
