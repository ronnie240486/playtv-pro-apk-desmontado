package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Qc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0784Qc extends p058h3.a {
    public static final Parcelable.Creator<C0784Qc> CREATOR = new C0573Bb(9);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final R2.V0 f15561y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15562z;

    public C0784Qc(R2.V0 v0, String str) {
        this.f15561y = v0;
        this.f15562z = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.N(parcel, 2, this.f15561y, i7);
        AbstractC0425t.O(parcel, 3, this.f15562z);
        AbstractC0425t.c0(iT, parcel);
    }
}
