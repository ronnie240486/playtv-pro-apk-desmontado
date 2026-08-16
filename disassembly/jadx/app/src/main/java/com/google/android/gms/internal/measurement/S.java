package com.google.android.gms.internal.measurement;

import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class S extends p058h3.a {
    public static final Parcelable.Creator<S> CREATOR = new T();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f22951A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f22952B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f22953C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f22954D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Bundle f22955E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f22956F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f22957y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f22958z;

    public S(long j7, long j8, boolean z6, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f22957y = j7;
        this.f22958z = j8;
        this.f22951A = z6;
        this.f22952B = str;
        this.f22953C = str2;
        this.f22954D = str3;
        this.f22955E = bundle;
        this.f22956F = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 8);
        parcel.writeLong(this.f22957y);
        AbstractC0425t.g0(parcel, 2, 8);
        parcel.writeLong(this.f22958z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f22951A ? 1 : 0);
        AbstractC0425t.O(parcel, 4, this.f22952B);
        AbstractC0425t.O(parcel, 5, this.f22953C);
        AbstractC0425t.O(parcel, 6, this.f22954D);
        AbstractC0425t.K(parcel, 7, this.f22955E);
        AbstractC0425t.O(parcel, 8, this.f22956F);
        AbstractC0425t.c0(iT, parcel);
    }
}
