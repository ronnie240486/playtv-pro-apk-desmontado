package com.google.android.gms.internal.ads;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Jx extends p058h3.a {
    public static final Parcelable.Creator<Jx> CREATOR = new C0573Bb(20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f14709A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14710y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f14711z;

    public Jx(int i7, byte[] bArr, int i8) {
        this.f14710y = i7;
        this.f14711z = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.f14709A = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f14710y);
        AbstractC0425t.L(parcel, 2, this.f14711z);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f14709A);
        AbstractC0425t.c0(iT, parcel);
    }
}
