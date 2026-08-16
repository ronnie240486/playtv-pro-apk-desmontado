package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Dx extends p058h3.a {
    public static final Parcelable.Creator<Dx> CREATOR = new C0573Bb(16);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13578y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f13579z;

    public Dx(int i7, byte[] bArr) {
        this.f13578y = i7;
        this.f13579z = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f13578y);
        AbstractC0425t.L(parcel, 2, this.f13579z);
        AbstractC0425t.c0(iT, parcel);
    }
}
