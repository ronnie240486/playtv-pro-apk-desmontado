package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1068cr extends AbstractBinderC1642o5 implements InterfaceC1713pb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Eq f17415y;

    public BinderC1068cr(Eq eq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
        this.f17415y = eq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1713pb
    public final void c(R2.C0 c7) {
        ((Zq) this.f17415y.f13791c).b0(c7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        Eq eq = this.f17415y;
        if (i7 == 2) {
            ((Zq) eq.f13791c).k();
        } else if (i7 == 3) {
            String string = parcel.readString();
            AbstractC1693p5.b(parcel);
            ((Zq) eq.f13791c).F0(0, string);
        } else {
            if (i7 != 4) {
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
