package com.google.android.gms.internal.ads;

import R2.C0304i0;
import R2.InterfaceC0306j0;
import R2.InterfaceC0310l0;
import R2.InterfaceC0323s0;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBinderC0896Yc extends AbstractBinderC1642o5 implements InterfaceC0910Zc {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f16690y = 0;

    public AbstractBinderC0896Yc() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1258gd c1156ed = null;
        InterfaceC1258gd c1156ed2 = null;
        InterfaceC0306j0 c0304i0 = null;
        C1309hd c1309hd = null;
        InterfaceC1054cd c0951ad = null;
        switch (i7) {
            case 1:
                R2.V0 v0 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    c1156ed = iInterfaceQueryLocalInterface instanceof InterfaceC1258gd ? (InterfaceC1258gd) iInterfaceQueryLocalInterface : new C1156ed(strongBinder);
                }
                AbstractC1693p5.b(parcel);
                z2(v0, c1156ed);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    c0951ad = iInterfaceQueryLocalInterface2 instanceof InterfaceC1054cd ? (InterfaceC1054cd) iInterfaceQueryLocalInterface2 : new C0951ad(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                S2(c0951ad);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zZzo = zzo();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zZzo ? 1 : 0);
                return true;
            case 4:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 5:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                zzm(aVarB0);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    c1309hd = iInterfaceQueryLocalInterface3 instanceof C1309hd ? (C1309hd) iInterfaceQueryLocalInterface3 : new C1309hd(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 0);
                }
                AbstractC1693p5.b(parcel);
                t2(c1309hd);
                parcel2.writeNoException();
                return true;
            case 7:
                C1511ld c1511ld = (C1511ld) AbstractC1693p5.a(parcel, C1511ld.CREATOR);
                AbstractC1693p5.b(parcel);
                N2(c1511ld);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    c0304i0 = iInterfaceQueryLocalInterface4 instanceof InterfaceC0306j0 ? (InterfaceC0306j0) iInterfaceQueryLocalInterface4 : new C0304i0(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 0);
                }
                AbstractC1693p5.b(parcel);
                P0(c0304i0);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleZzb = zzb();
                parcel2.writeNoException();
                AbstractC1693p5.d(parcel2, bundleZzb);
                return true;
            case 10:
                p093m3.a aVarB1 = p093m3.b.B0(parcel.readStrongBinder());
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                boolean z6 = parcel.readInt() != 0;
                AbstractC1693p5.b(parcel);
                W2(aVarB1, z6);
                parcel2.writeNoException();
                return true;
            case 11:
                InterfaceC0868Wc interfaceC0868WcZzd = zzd();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0868WcZzd);
                return true;
            case 12:
                InterfaceC0323s0 interfaceC0323s0Zzc = zzc();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0323s0Zzc);
                return true;
            case 13:
                InterfaceC0310l0 interfaceC0310l0R3 = R2.N0.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                D0(interfaceC0310l0R3);
                parcel2.writeNoException();
                return true;
            case 14:
                R2.V0 v6 = (R2.V0) AbstractC1693p5.a(parcel, R2.V0.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    c1156ed2 = iInterfaceQueryLocalInterface5 instanceof InterfaceC1258gd ? (InterfaceC1258gd) iInterfaceQueryLocalInterface5 : new C1156ed(strongBinder5);
                }
                AbstractC1693p5.b(parcel);
                J1(v6, c1156ed2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                i0(zF);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
