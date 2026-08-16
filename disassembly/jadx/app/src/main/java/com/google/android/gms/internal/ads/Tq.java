package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class Tq extends AbstractBinderC1642o5 implements InterfaceC1611nb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Eq f15963y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Uq f15964z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tq(Uq uq, Eq eq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.f15964z = uq;
        this.f15963y = eq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1611nb
    public final void c(R2.C0 c7) {
        ((Zq) this.f15963y.f13791c).b0(c7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0866Wa c0852Va;
        Uq uq = this.f15964z;
        Eq eq = this.f15963y;
        if (i7 == 1) {
            p093m3.a aVarB0 = p093m3.b.B0(parcel.readStrongBinder());
            AbstractC1693p5.b(parcel);
            uq.f16100d = (View) p093m3.b.g1(aVarB0);
            ((Zq) eq.f13791c).k();
        } else if (i7 == 2) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            ((Zq) eq.f13791c).F0(0, string);
        } else if (i7 == 3) {
            R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
            AbstractC1693p5.b(parcel);
            c(c7);
        } else {
            if (i7 != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c0852Va = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                c0852Va = iInterfaceQueryLocalInterface instanceof InterfaceC0866Wa ? (InterfaceC0866Wa) iInterfaceQueryLocalInterface : new C0852Va(strongBinder);
            }
            AbstractC1693p5.b(parcel);
            uq.f16101e = c0852Va;
            ((Zq) eq.f13791c).k();
        }
        parcel2.writeNoException();
        return true;
    }
}
