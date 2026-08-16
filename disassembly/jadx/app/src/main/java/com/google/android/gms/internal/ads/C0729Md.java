package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Md, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0729Md extends AbstractC1591n5 implements InterfaceC0757Od {
    public final InterfaceC0715Ld q3(p093m3.b bVar, InterfaceC0754Oa interfaceC0754Oa) {
        InterfaceC0715Ld c0687Jd;
        Parcel parcelB0 = B0();
        AbstractC1693p5.e(parcelB0, bVar);
        AbstractC1693p5.e(parcelB0, interfaceC0754Oa);
        parcelB0.writeInt(240304000);
        Parcel parcelQ1 = q1(2, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0687Jd = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            c0687Jd = iInterfaceQueryLocalInterface instanceof InterfaceC0715Ld ? (InterfaceC0715Ld) iInterfaceQueryLocalInterface : new C0687Jd(strongBinder);
        }
        parcelQ1.recycle();
        return c0687Jd;
    }
}
