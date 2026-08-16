package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0552p extends p058h3.a {
    public static final Parcelable.Creator<C0552p> CREATOR = new a1(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f12881A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f12882B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f12883C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f12884D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f12885E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f12886F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f12887G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12888y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f12889z;

    public C0552p(int i7, int i8, int i9, long j7, long j8, String str, String str2, int i10, int i11) {
        this.f12888y = i7;
        this.f12889z = i8;
        this.f12881A = i9;
        this.f12882B = j7;
        this.f12883C = j8;
        this.f12884D = str;
        this.f12885E = str2;
        this.f12886F = i10;
        this.f12887G = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12888y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f12889z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f12881A);
        AbstractC0425t.g0(parcel, 4, 8);
        parcel.writeLong(this.f12882B);
        AbstractC0425t.g0(parcel, 5, 8);
        parcel.writeLong(this.f12883C);
        AbstractC0425t.O(parcel, 6, this.f12884D);
        AbstractC0425t.O(parcel, 7, this.f12885E);
        AbstractC0425t.g0(parcel, 8, 4);
        parcel.writeInt(this.f12886F);
        AbstractC0425t.g0(parcel, 9, 4);
        parcel.writeInt(this.f12887G);
        AbstractC0425t.c0(iT, parcel);
    }
}
