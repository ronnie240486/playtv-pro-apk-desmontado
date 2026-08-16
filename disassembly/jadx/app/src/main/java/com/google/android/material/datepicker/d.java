package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class d implements b {
    public static final Parcelable.Creator<d> CREATOR = new q2(7);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f24107y;

    public d(long j7) {
        this.f24107y = j7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f24107y == ((d) obj).f24107y;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f24107y)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f24107y);
    }
}
