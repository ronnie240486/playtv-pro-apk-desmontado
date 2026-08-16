package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class K5 extends AbstractBinderC1642o5 implements Q5 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Fo f14736y;

    public K5(Fo fo, String str) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
        this.f14736y = fo;
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void K2(R2.C0 c7) {
        Fo fo = this.f14736y;
        if (fo != null) {
            fo.J(c7.o());
        }
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void T1(O5 o6) {
        Fo fo = this.f14736y;
        if (fo != null) {
            fo.K(new L5(o6));
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        O5 n7;
        if (i7 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                n7 = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                n7 = iInterfaceQueryLocalInterface instanceof O5 ? (O5) iInterfaceQueryLocalInterface : new N5(strongBinder, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd", 0);
            }
            AbstractC1693p5.b(parcel);
            T1(n7);
        } else if (i7 == 2) {
            parcel.readInt();
            AbstractC1693p5.b(parcel);
        } else {
            if (i7 != 3) {
                return false;
            }
            R2.C0 c7 = (R2.C0) AbstractC1693p5.a(parcel, R2.C0.CREATOR);
            AbstractC1693p5.b(parcel);
            K2(c7);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.Q5
    public final void zzb(int i7) {
    }
}
