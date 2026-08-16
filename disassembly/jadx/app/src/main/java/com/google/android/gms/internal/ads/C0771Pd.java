package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Pd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0771Pd extends p058h3.a {
    public static final Parcelable.Creator<C0771Pd> CREATOR = new C0573Bb(13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final R2.Y0 f15419A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final R2.V0 f15420B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15421y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15422z;

    public C0771Pd(String str, String str2, R2.Y0 y6, R2.V0 v0) {
        this.f15421y = str;
        this.f15422z = str2;
        this.f15419A = y6;
        this.f15420B = v0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f15421y);
        AbstractC0425t.O(parcel, 2, this.f15422z);
        AbstractC0425t.N(parcel, 3, this.f15419A, i7);
        AbstractC0425t.N(parcel, 4, this.f15420B, i7);
        AbstractC0425t.c0(iT, parcel);
    }
}
