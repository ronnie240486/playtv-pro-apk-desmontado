package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1511ld extends p058h3.a {
    public static final Parcelable.Creator<C1511ld> CREATOR = new C0573Bb(11);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19194y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f19195z;

    public C1511ld(String str, String str2) {
        this.f19194y = str;
        this.f19195z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f19194y);
        AbstractC0425t.O(parcel, 2, this.f19195z);
        AbstractC0425t.c0(iT, parcel);
    }
}
