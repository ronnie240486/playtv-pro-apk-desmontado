package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class P9 extends p058h3.a {
    public static final Parcelable.Creator<P9> CREATOR = new C1636o(26);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f15373A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f15374B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String[] f15375C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String[] f15376D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final boolean f15377E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final long f15378F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f15379y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15380z;

    public P9(boolean z6, String str, int i7, byte[] bArr, String[] strArr, String[] strArr2, boolean z7, long j7) {
        this.f15379y = z6;
        this.f15380z = str;
        this.f15373A = i7;
        this.f15374B = bArr;
        this.f15375C = strArr;
        this.f15376D = strArr2;
        this.f15377E = z7;
        this.f15378F = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f15379y ? 1 : 0);
        AbstractC0425t.O(parcel, 2, this.f15380z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f15373A);
        AbstractC0425t.L(parcel, 4, this.f15374B);
        AbstractC0425t.P(parcel, 5, this.f15375C);
        AbstractC0425t.P(parcel, 6, this.f15376D);
        AbstractC0425t.g0(parcel, 7, 4);
        parcel.writeInt(this.f15377E ? 1 : 0);
        AbstractC0425t.g0(parcel, 8, 8);
        parcel.writeLong(this.f15378F);
        AbstractC0425t.c0(iT, parcel);
    }
}
