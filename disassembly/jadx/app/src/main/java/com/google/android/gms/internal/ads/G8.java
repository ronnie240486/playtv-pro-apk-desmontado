package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public abstract class G8 extends AbstractBinderC1642o5 implements H8 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f14041y = 0;

    public G8() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        B8 a8;
        switch (i7) {
            case 1:
                String string = parcel.readString();
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                c2(aVarB0, string);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                p093m3.a aVarL = l(string2);
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, aVarL);
                return true;
            case 3:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                C1(aVarB1);
                parcel2.writeNoException();
                return true;
            case 4:
                zzc();
                parcel2.writeNoException();
                return true;
            case 5:
                p093m3.b.B0(parcel.readStrongBinder());
                parcel.readInt();
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                p093m3.a aVarB2 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                l2(aVarB2);
                parcel2.writeNoException();
                return true;
            case 7:
                p093m3.a aVarB3 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                Z1(aVarB3);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    a8 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    a8 = iInterfaceQueryLocalInterface instanceof B8 ? (B8) iInterfaceQueryLocalInterface : new A8(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 0);
                }
                AbstractC1693p5.b(parcel);
                S0(a8);
                parcel2.writeNoException();
                return true;
            case 9:
                p093m3.a aVarB4 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                v0(aVarB4);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
