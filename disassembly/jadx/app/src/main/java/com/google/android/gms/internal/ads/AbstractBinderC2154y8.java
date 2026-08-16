package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC2154y8 extends AbstractBinderC1642o5 implements InterfaceC2205z8 {
    public static InterfaceC2205z8 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        return iInterfaceQueryLocalInterface instanceof InterfaceC2205z8 ? (InterfaceC2205z8) iInterfaceQueryLocalInterface : new C2103x8(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(((BinderC1797r8) this).f20554y);
            return true;
        }
        if (i7 != 3) {
            return false;
        }
        ArrayList arrayList = ((BinderC1797r8) this).f20548A;
        parcel2.writeNoException();
        parcel2.writeList(arrayList);
        return true;
    }
}
