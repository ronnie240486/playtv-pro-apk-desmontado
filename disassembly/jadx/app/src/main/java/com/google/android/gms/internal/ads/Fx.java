package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Fx extends p058h3.a {
    public static final Parcelable.Creator<Fx> CREATOR = new C0573Bb(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14005A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14006y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14007z;

    public Fx(int i7, String str, String str2) {
        this.f14006y = i7;
        this.f14007z = str;
        this.f14005A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f14006y);
        AbstractC0425t.O(parcel, 2, this.f14007z);
        AbstractC0425t.O(parcel, 3, this.f14005A);
        AbstractC0425t.c0(iT, parcel);
    }
}
