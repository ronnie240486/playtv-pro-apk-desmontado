package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1003bd extends AbstractBinderC1642o5 implements InterfaceC1054cd {
    public AbstractBinderC1003bd() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0868Wc c0854Vc;
        switch (i7) {
            case 1:
                zzj();
                break;
            case 2:
                zzg();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0854Vc = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0854Vc = iInterfaceQueryLocalInterface instanceof InterfaceC0868Wc ? (InterfaceC0868Wc) iInterfaceQueryLocalInterface : new C0854Vc(strongBinder);
                }
                AbstractC1693p5.b(parcel);
                D1(c0854Vc);
                break;
            case 4:
                int i8 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                zzh(i8);
                break;
            case 5:
                R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
                AbstractC1693p5.b(parcel);
                a1(c7);
                break;
            case 6:
                zzf();
                break;
            case 7:
                b();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
