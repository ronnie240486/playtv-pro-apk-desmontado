package com.google.android.gms.internal.ads;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class Pq extends AbstractBinderC1642o5 implements InterfaceC1509lb {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Eq f15471y;

    public Pq(Eq eq) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
        this.f15471y = eq;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1509lb
    public final void c(R2.C0 c7) {
        ((Zq) this.f15471y.f13791c).b0(c7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        Eq eq = this.f15471y;
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
