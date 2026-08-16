package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends K0 {
    public static final Parcelable.Creator<I0> CREATOR = new C1636o(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14368A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14369B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14370z;

    public I0(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14370z = string;
        this.f14368A = parcel.readString();
        this.f14369B = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && I0.class == obj.getClass()) {
            I0 i7 = (I0) obj;
            if (Py.c(this.f14368A, i7.f14368A) && Py.c(this.f14370z, i7.f14370z) && Py.c(this.f14369B, i7.f14369B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14370z;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f14368A;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = iHashCode + 527;
        String str3 = this.f14369B;
        return (((i7 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        return this.f14714y + ": language=" + this.f14370z + ", description=" + this.f14368A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14714y);
        parcel.writeString(this.f14370z);
        parcel.writeString(this.f14369B);
    }

    public I0(String str, String str2, String str3) {
        super("COMM");
        this.f14370z = str;
        this.f14368A = str2;
        this.f14369B = str3;
    }
}
