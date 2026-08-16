package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Na, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0740Na extends AbstractBinderC1642o5 implements InterfaceC0754Oa {
    public static InterfaceC0754Oa r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0754Oa ? (InterfaceC0754Oa) iInterfaceQueryLocalInterface : new C0726Ma(iBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            InterfaceC0782Qa interfaceC0782QaL = ((BinderC0712La) this).l(string);
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, interfaceC0782QaL);
        } else if (i7 == 2) {
            String string2 = parcel.readString();
            AbstractC1693p5.b(parcel);
            boolean zN = ((BinderC0712La) this).n(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zN ? 1 : 0);
        } else if (i7 == 3) {
            String string3 = parcel.readString();
            AbstractC1693p5.b(parcel);
            InterfaceC2018vb interfaceC2018vbG = ((BinderC0712La) this).g(string3);
            parcel2.writeNoException();
            AbstractC1693p5.e(parcel2, interfaceC2018vbG);
        } else {
            if (i7 != 4) {
                return false;
            }
            String string4 = parcel.readString();
            AbstractC1693p5.b(parcel);
            boolean zR = ((BinderC0712La) this).r(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zR ? 1 : 0);
        }
        return true;
    }
}
