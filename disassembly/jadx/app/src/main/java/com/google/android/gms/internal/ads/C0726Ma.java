package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0726Ma extends AbstractC1591n5 implements InterfaceC0754Oa {
    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final InterfaceC2018vb g(String str) {
        InterfaceC2018vb c1967ub;
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        Parcel parcelQ1 = q1(3, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        int i7 = BinderC2222zb.f22745z;
        if (strongBinder == null) {
            c1967ub = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            c1967ub = iInterfaceQueryLocalInterface instanceof InterfaceC2018vb ? (InterfaceC2018vb) iInterfaceQueryLocalInterface : new C1967ub(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 0);
        }
        parcelQ1.recycle();
        return c1967ub;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final InterfaceC0782Qa l(String str) {
        InterfaceC0782Qa c0768Pa;
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        Parcel parcelQ1 = q1(1, parcelB0);
        IBinder strongBinder = parcelQ1.readStrongBinder();
        if (strongBinder == null) {
            c0768Pa = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            c0768Pa = iInterfaceQueryLocalInterface instanceof InterfaceC0782Qa ? (InterfaceC0782Qa) iInterfaceQueryLocalInterface : new C0768Pa(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 0);
        }
        parcelQ1.recycle();
        return c0768Pa;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final boolean n(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        Parcel parcelQ1 = q1(2, parcelB0);
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0754Oa
    public final boolean r(String str) {
        Parcel parcelB0 = B0();
        parcelB0.writeString(str);
        Parcel parcelQ1 = q1(4, parcelB0);
        ClassLoader classLoader = AbstractC1693p5.f19861a;
        boolean z6 = parcelQ1.readInt() != 0;
        parcelQ1.recycle();
        return z6;
    }
}
