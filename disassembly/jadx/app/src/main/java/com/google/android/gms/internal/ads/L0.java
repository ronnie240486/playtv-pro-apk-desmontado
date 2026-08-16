package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends K0 {
    public static final Parcelable.Creator<L0> CREATOR = new C1636o(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14829A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14830B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14831z;

    public L0(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14831z = string;
        this.f14829A = parcel.readString();
        this.f14830B = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L0.class == obj.getClass()) {
            L0 l7 = (L0) obj;
            if (Py.c(this.f14829A, l7.f14829A) && Py.c(this.f14831z, l7.f14831z) && Py.c(this.f14830B, l7.f14830B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14831z;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f14829A;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = iHashCode + 527;
        String str3 = this.f14830B;
        return (((i7 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        return this.f14714y + ": domain=" + this.f14831z + ", description=" + this.f14829A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14714y);
        parcel.writeString(this.f14831z);
        parcel.writeString(this.f14830B);
    }

    public L0(String str, String str2, String str3) {
        super("----");
        this.f14831z = str;
        this.f14829A = str2;
        this.f14830B = str3;
    }
}
