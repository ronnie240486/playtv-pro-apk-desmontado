package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class J0 extends K0 {
    public static final Parcelable.Creator<J0> CREATOR = new C1636o(11);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14509A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14510B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f14511C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14512z;

    public J0(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14512z = string;
        this.f14509A = parcel.readString();
        this.f14510B = parcel.readString();
        this.f14511C = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && J0.class == obj.getClass()) {
            J0 j7 = (J0) obj;
            if (Py.c(this.f14512z, j7.f14512z) && Py.c(this.f14509A, j7.f14509A) && Py.c(this.f14510B, j7.f14510B) && Arrays.equals(this.f14511C, j7.f14511C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14512z;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f14509A;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = iHashCode + 527;
        String str3 = this.f14510B;
        return Arrays.hashCode(this.f14511C) + (((((i7 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        return this.f14714y + ": mimeType=" + this.f14512z + ", filename=" + this.f14509A + ", description=" + this.f14510B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14512z);
        parcel.writeString(this.f14509A);
        parcel.writeString(this.f14510B);
        parcel.writeByteArray(this.f14511C);
    }

    public J0(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f14512z = str;
        this.f14509A = str2;
        this.f14510B = str3;
        this.f14511C = bArr;
    }
}
