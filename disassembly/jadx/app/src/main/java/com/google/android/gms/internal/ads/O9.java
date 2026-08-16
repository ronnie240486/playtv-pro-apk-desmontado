package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class O9 extends p058h3.a {
    public static final Parcelable.Creator<O9> CREATOR = new C1636o(25);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String[] f15252A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15253y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String[] f15254z;

    public O9(String str, String[] strArr, String[] strArr2) {
        this.f15253y = str;
        this.f15254z = strArr;
        this.f15252A = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f15253y);
        AbstractC0425t.P(parcel, 2, this.f15254z);
        AbstractC0425t.P(parcel, 3, this.f15252A);
        AbstractC0425t.c0(iT, parcel);
    }
}
