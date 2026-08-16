package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1866sc extends p058h3.a {
    public static final Parcelable.Creator<C1866sc> CREATOR = new C0573Bb(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Bundle f20759A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f20760B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f20761C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f20762D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f20763E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f20764y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f20765z;

    public C1866sc(String str, int i7, Bundle bundle, byte[] bArr, boolean z6, String str2, String str3) {
        this.f20764y = str;
        this.f20765z = i7;
        this.f20759A = bundle;
        this.f20760B = bArr;
        this.f20761C = z6;
        this.f20762D = str2;
        this.f20763E = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f20764y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f20765z);
        AbstractC0425t.K(parcel, 3, this.f20759A);
        AbstractC0425t.L(parcel, 4, this.f20760B);
        AbstractC0425t.g0(parcel, 5, 4);
        parcel.writeInt(this.f20761C ? 1 : 0);
        AbstractC0425t.O(parcel, 6, this.f20762D);
        AbstractC0425t.O(parcel, 7, this.f20763E);
        AbstractC0425t.c0(iT, parcel);
    }
}
