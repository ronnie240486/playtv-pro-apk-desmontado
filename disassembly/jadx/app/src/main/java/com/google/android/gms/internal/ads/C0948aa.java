package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.aa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0948aa extends p058h3.a {
    public static final Parcelable.Creator<C0948aa> CREATOR = new C1636o(29);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f17134A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f17135B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f17136y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f17137z;

    public C0948aa(int i7, int i8, int i9, String str) {
        this.f17136y = i7;
        this.f17137z = i8;
        this.f17134A = str;
        this.f17135B = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f17137z);
        AbstractC0425t.O(parcel, 2, this.f17134A);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f17135B);
        AbstractC0425t.g0(parcel, 1000, 4);
        parcel.writeInt(this.f17136y);
        AbstractC0425t.c0(iT, parcel);
    }
}
