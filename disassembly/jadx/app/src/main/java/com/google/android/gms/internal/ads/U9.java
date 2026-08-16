package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class U9 extends p058h3.a {
    public static final Parcelable.Creator<U9> CREATOR = new C1636o(27);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f16030A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f16031B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16032y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f16033z;

    public U9(String str, int i7, String str2, boolean z6) {
        this.f16032y = str;
        this.f16033z = z6;
        this.f16030A = i7;
        this.f16031B = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f16032y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f16033z ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f16030A);
        AbstractC0425t.O(parcel, 4, this.f16031B);
        AbstractC0425t.c0(iT, parcel);
    }
}
