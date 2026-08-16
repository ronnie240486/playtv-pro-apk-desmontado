package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1087d9 extends AbstractBinderC1642o5 implements InterfaceC1189f9 {
    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1493l9 c1442k9;
        if (i7 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            c1442k9 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            c1442k9 = iInterfaceQueryLocalInterface instanceof InterfaceC1493l9 ? (InterfaceC1493l9) iInterfaceQueryLocalInterface : new C1442k9(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 0);
        }
        AbstractC1693p5.b(parcel);
        ((BinderC0727Mb) this).b1(c1442k9);
        parcel2.writeNoException();
        return true;
    }
}
