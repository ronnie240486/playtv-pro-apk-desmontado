package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements Parcelable {
    public static final Parcelable.Creator<S0> CREATOR = new C1636o(19);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f15730A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f15731y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f15732z;

    public S0(int i7, long j7, long j8) {
        p079k3.c.z(j7 < j8);
        this.f15731y = j7;
        this.f15732z = j8;
        this.f15730A = i7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && S0.class == obj.getClass()) {
            S0 s5 = (S0) obj;
            if (this.f15731y == s5.f15731y && this.f15732z == s5.f15732z && this.f15730A == s5.f15730A) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f15731y), Long.valueOf(this.f15732z), Integer.valueOf(this.f15730A)});
    }

    public final String toString() {
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f15731y + ", endTimeMs=" + this.f15732z + ", speedDivisor=" + this.f15730A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f15731y);
        parcel.writeLong(this.f15732z);
        parcel.writeInt(this.f15730A);
    }
}
