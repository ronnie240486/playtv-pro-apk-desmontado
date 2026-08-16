package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1595n9 extends AbstractBinderC1642o5 implements Y8 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1987uv f19465y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC1595n9(C1987uv c1987uv) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.f19465y = c1987uv;
    }

    @Override // com.google.android.gms.internal.ads.Y8
    public final void f1(P8 p8) {
        String strZzi;
        C1987uv c1987uv = this.f19465y;
        com.google.ads.mediation.d dVar = (com.google.ads.mediation.d) c1987uv.f21331z;
        Q8 q8W = C1987uv.w(c1987uv, p8);
        C1987uv c1987uv2 = (C1987uv) ((W2.l) dVar.f12610A);
        c1987uv2.getClass();
        F4.h.h("#008 Must be called on the main UI thread.");
        try {
            strZzi = q8W.f15535a.zzi();
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
            strZzi = null;
        }
        AbstractC1259ge.b("Adapter called onAdLoaded with template id ".concat(String.valueOf(strZzi)));
        c1987uv2.f21329B = q8W;
        try {
            ((InterfaceC0838Ua) c1987uv2.f21331z).k();
        } catch (RemoteException e8) {
            AbstractC1259ge.i("#007 Could not call remote method.", e8);
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
        AbstractC1693p5.b(parcel);
        f1(o8);
        parcel2.writeNoException();
        return true;
    }
}
