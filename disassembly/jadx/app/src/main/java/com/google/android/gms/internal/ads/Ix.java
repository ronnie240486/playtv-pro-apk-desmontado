package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class Ix extends p058h3.a {
    public static final Parcelable.Creator<Ix> CREATOR = new C0573Bb(19);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14503A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14504B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f14505C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14506y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f14507z;

    public Ix(int i7, int i8, int i9, String str, String str2) {
        this.f14506y = i7;
        this.f14507z = i8;
        this.f14503A = str;
        this.f14504B = str2;
        this.f14505C = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f14506y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f14507z);
        AbstractC0425t.O(parcel, 3, this.f14503A);
        AbstractC0425t.O(parcel, 4, this.f14504B);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f14505C);
        AbstractC0425t.c0(iT, parcel);
    }
}
