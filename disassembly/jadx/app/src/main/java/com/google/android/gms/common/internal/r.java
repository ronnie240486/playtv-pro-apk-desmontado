package com.google.android.gms.common.internal;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r extends p058h3.a {
    public static final Parcelable.Creator<r> CREATOR = new a1(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f12893A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f12894B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f12895C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12896y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f12897z;

    public r(int i7, boolean z6, boolean z7, int i8, int i9) {
        this.f12896y = i7;
        this.f12897z = z6;
        this.f12893A = z7;
        this.f12894B = i8;
        this.f12895C = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f12896y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f12897z ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f12893A ? 1 : 0);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f12894B);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f12895C);
        AbstractC0425t.c0(iT, parcel);
    }
}
