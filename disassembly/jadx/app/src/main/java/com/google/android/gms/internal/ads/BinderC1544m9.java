package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC1544m9 extends AbstractBinderC1642o5 implements W8 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1987uv f19293y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1544m9(C1987uv c1987uv) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        this.f19293y = c1987uv;
    }

    @Override // com.google.android.gms.internal.ads.W8
    public final void o2(P8 p8, String str) {
        C1987uv c1987uv = this.f19293y;
        com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) c1987uv.f21328A;
        if (dVar == null) {
            return;
        }
        Q8 q8W = C1987uv.w(c1987uv, p8);
        C1987uv c1987uv2 = (C1987uv) ((W2.l) dVar.f12610A);
        c1987uv2.getClass();
        try {
            ((InterfaceC0838Ua) c1987uv2.f21331z).m2(q8W.f15535a, str);
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        P8 o8;
        if (i7 != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            o8 = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            o8 = iInterfaceQueryLocalInterface instanceof P8 ? (P8) iInterfaceQueryLocalInterface : new O8(strongBinder);
        }
        String string = parcel.readString();
        AbstractC1693p5.b(parcel);
        o2(o8, string);
        parcel2.writeNoException();
        return true;
    }
}
