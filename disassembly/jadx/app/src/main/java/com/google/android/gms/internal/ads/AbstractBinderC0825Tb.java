package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0825Tb extends AbstractBinderC1642o5 implements InterfaceC0839Ub {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f15922y = 0;

    public AbstractBinderC0825Tb() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        switch (i7) {
            case 1:
                Bundle bundle = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                o0(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                parcel2.writeNoException();
                return true;
            case 3:
                h0();
                parcel2.writeNoException();
                return true;
            case 4:
                zzr();
                parcel2.writeNoException();
                return true;
            case 5:
                k();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) AbstractC1693p5.a(parcel, Bundle.CREATOR);
                AbstractC1693p5.b(parcel);
                K0(bundle2);
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundle2);
                return true;
            case 7:
                m();
                parcel2.writeNoException();
                return true;
            case 8:
                x();
                parcel2.writeNoException();
                return true;
            case 9:
                d();
                parcel2.writeNoException();
                return true;
            case 10:
                zzi();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zH = H();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zH ? 1 : 0);
                return true;
            case 12:
                parcel.readInt();
                parcel.readInt();
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 13:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                e3(aVarB0);
                parcel2.writeNoException();
                return true;
            case 14:
                f();
                parcel2.writeNoException();
                return true;
            case 15:
                int i8 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                AbstractC1693p5.b(parcel);
                G2(i8, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
