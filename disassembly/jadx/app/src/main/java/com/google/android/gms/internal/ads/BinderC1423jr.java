package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1423jr extends AbstractBinderC1642o5 implements InterfaceC1814rb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Eq f18885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Uq f18886z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1423jr(Uq uq, Eq eq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.f18886z = uq;
        this.f18885y = eq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1814rb
    public final void c(R2.C0 c7) {
        ((Zq) this.f18885y.f13791c).b0(c7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC1001bb c0949ab;
        Eq eq = this.f18885y;
        if (i7 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                c0949ab = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                c0949ab = iInterfaceQueryLocalInterface instanceof InterfaceC1001bb ? (InterfaceC1001bb) iInterfaceQueryLocalInterface : new C0949ab(strongBinder);
            }
            AbstractC1693p5.b(parcel);
            this.f18886z.f16100d = c0949ab;
            ((Zq) eq.f13791c).k();
        } else if (i7 == 2) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            ((Zq) eq.f13791c).F0(0, string);
        } else {
            if (i7 != 3) {
                return false;
            }
            R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
            AbstractC1693p5.b(parcel);
            c(c7);
        }
        parcel2.writeNoException();
        return true;
    }
}
