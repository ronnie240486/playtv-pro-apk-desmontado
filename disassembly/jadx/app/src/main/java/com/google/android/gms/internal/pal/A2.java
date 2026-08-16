package com.google.android.gms.internal.pal;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class A2 extends p058h3.a {
    public static final Parcelable.Creator<A2> CREATOR = new B2(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f23315A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f23316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f23317z;

    public A2(int i7, String str, String str2) {
        this.f23316y = i7;
        this.f23317z = str;
        this.f23315A = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f23316y);
        AbstractC0425t.O(parcel, 2, this.f23317z);
        AbstractC0425t.O(parcel, 3, this.f23315A);
        AbstractC0425t.c0(iT, parcel);
    }
}
