package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0824Ta extends AbstractBinderC1642o5 implements InterfaceC0838Ua {
    public AbstractBinderC0824Ta() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static InterfaceC0838Ua r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0838Ua ? (InterfaceC0838Ua) iInterfaceQueryLocalInterface : new C0796Ra(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0868Wc c0854Vc;
        switch (i7) {
            case 1:
                b();
                break;
            case 2:
                zzf();
                break;
            case 3:
                int i8 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                zzg(i8);
                break;
            case 4:
                K();
                break;
            case 5:
                zzp();
                break;
            case 6:
                k();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                    if (iInterfaceQueryLocalInterface instanceof AbstractC0880Xa) {
                    }
                }
                AbstractC1693p5.b(parcel);
                break;
            case 8:
                x();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                AbstractC1693p5.b(parcel);
                F1(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                    if (iInterfaceQueryLocalInterface2 instanceof P8) {
                    }
                }
                parcel.readString();
                AbstractC1693p5.b(parcel);
                break;
            case 11:
                f();
                break;
            case 12:
                parcel.readString();
                AbstractC1693p5.b(parcel);
                break;
            case 13:
                u0();
                break;
            case 14:
                C0840Uc c0840Uc = (C0840Uc) AbstractC1693p5.a(parcel, C0840Uc.CREATOR);
                AbstractC1693p5.b(parcel);
                J0(c0840Uc);
                break;
            case 15:
                o();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    c0854Vc = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    c0854Vc = iInterfaceQueryLocalInterface3 instanceof InterfaceC0868Wc ? (InterfaceC0868Wc) iInterfaceQueryLocalInterface3 : new C0854Vc(strongBinder3);
                }
                AbstractC1693p5.b(parcel);
                x1(c0854Vc);
                break;
            case 17:
                int i9 = parcel.readInt();
                AbstractC1693p5.b(parcel);
                p1(i9);
                break;
            case 18:
                m();
                break;
            case IMedia.Meta.Season /* 19 */:
                AbstractC1693p5.b(parcel);
                break;
            case 20:
                d();
                break;
            case 21:
                String string3 = parcel.readString();
                AbstractC1693p5.b(parcel);
                y(string3);
                break;
            case 22:
                int i10 = parcel.readInt();
                String string4 = parcel.readString();
                AbstractC1693p5.b(parcel);
                F0(i10, string4);
                break;
            case 23:
                R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
                AbstractC1693p5.b(parcel);
                b0(c7);
                break;
            case 24:
                R2.C0 c8 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
                AbstractC1693p5.b(parcel);
                b3(c8);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
