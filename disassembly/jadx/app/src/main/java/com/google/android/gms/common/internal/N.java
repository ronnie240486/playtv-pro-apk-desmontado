package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class N extends p058h3.a {
    public static final Parcelable.Creator<N> CREATOR = new a1(18);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12813A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C0545i f12814B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f12815y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p044f3.d[] f12816z;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.K(parcel, 1, this.f12815y);
        AbstractC0425t.R(parcel, 2, this.f12816z, i7);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f12813A);
        AbstractC0425t.N(parcel, 4, this.f12814B, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
