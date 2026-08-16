package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Z9 extends p058h3.a {
    public static final Parcelable.Creator<Z9> CREATOR = new C1636o(28);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Bundle f16848z;

    public Z9(Bundle bundle, String str) {
        this.f16847y = str;
        this.f16848z = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f16847y);
        AbstractC0425t.K(parcel, 2, this.f16848z);
        AbstractC0425t.c0(iT, parcel);
    }
}
