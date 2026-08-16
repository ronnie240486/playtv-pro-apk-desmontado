package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends K0 {
    public static final Parcelable.Creator<N0> CREATOR = new C1636o(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f15086A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15087z;

    public N0(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f15087z = string;
        this.f15086A = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N0.class == obj.getClass()) {
            N0 n7 = (N0) obj;
            if (Py.c(this.f15087z, n7.f15087z) && Arrays.equals(this.f15086A, n7.f15086A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f15087z;
        return Arrays.hashCode(this.f15086A) + (((str != null ? str.hashCode() : 0) + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        return this.f14714y + ": owner=" + this.f15087z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f15087z);
        parcel.writeByteArray(this.f15086A);
    }

    public N0(byte[] bArr, String str) {
        super("PRIV");
        this.f15087z = str;
        this.f15086A = bArr;
    }
}
