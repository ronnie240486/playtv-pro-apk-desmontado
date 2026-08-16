package com.google.android.gms.internal.ads;

import R2.C0317p;
import R2.InterfaceC0310l0;
import R2.InterfaceC0323s0;
import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1770qh extends AbstractBinderC1642o5 implements O5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C1833ru f20432A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f20433B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0851Un f20434C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1668oh f20435y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final R2.H f20436z;

    public BinderC1770qh(C1668oh c1668oh, BinderC2037vu binderC2037vu, C1833ru c1833ru, C0851Un c0851Un) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.f20433B = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.v0)).booleanValue();
        this.f20435y = c1668oh;
        this.f20436z = binderC2037vu;
        this.f20432A = c1833ru;
        this.f20434C = c0851Un;
    }

    @Override // com.google.android.gms.internal.ads.O5
    public final void j1(p093m3.a aVar, T5 t6) {
        try {
            this.f20432A.f20655B.set(t6);
            this.f20435y.c((Activity) p093m3.b.g1(aVar), this.f20433B);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        T5 s5;
        switch (i7) {
            case 2:
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, this.f20436z);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                    if (iInterfaceQueryLocalInterface instanceof R5) {
                    }
                }
                AbstractC1693p5.b(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    s5 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    s5 = iInterfaceQueryLocalInterface2 instanceof T5 ? (T5) iInterfaceQueryLocalInterface2 : new S5(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 0);
                }
                AbstractC1693p5.b(parcel);
                j1(aVarB0, s5);
                parcel2.writeNoException();
                return true;
            case 5:
                InterfaceC0323s0 interfaceC0323s0Zzf = zzf();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0323s0Zzf);
                return true;
            case 6:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                this.f20433B = zF;
                parcel2.writeNoException();
                return true;
            case 7:
                InterfaceC0310l0 interfaceC0310l0R3 = R2.N0.r3(parcel.readStrongBinder());
                AbstractC1693p5.b(parcel);
                F4.h.h("setOnPaidEventListener must be called on the main UI thread.");
                C1833ru c1833ru = this.f20432A;
                if (c1833ru != null) {
                    try {
                        if (!interfaceC0310l0R3.zzf()) {
                            this.f20434C.b();
                        }
                    } catch (RemoteException e7) {
                        AbstractC1259ge.c("Error in making CSI ping for reporting paid event callback", e7);
                    }
                    c1833ru.f20658E.set(interfaceC0310l0R3);
                    break;
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.O5
    public final InterfaceC0323s0 zzf() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21528U5)).booleanValue()) {
            return this.f20435y.f16712f;
        }
        return null;
    }
}
