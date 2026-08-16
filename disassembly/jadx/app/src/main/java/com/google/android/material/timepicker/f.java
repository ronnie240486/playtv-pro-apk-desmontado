package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new q2(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f24303A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f24304B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f24305y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f24306z;

    public f(Parcel parcel) {
        int i7 = parcel.readInt();
        int i8 = parcel.readInt();
        int i9 = parcel.readInt();
        int i10 = parcel.readInt();
        this.f24306z = i7;
        this.f24303A = i8;
        this.f24304B = i9;
        this.f24305y = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f24306z == fVar.f24306z && this.f24303A == fVar.f24303A && this.f24305y == fVar.f24305y && this.f24304B == fVar.f24304B;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f24305y), Integer.valueOf(this.f24306z), Integer.valueOf(this.f24303A), Integer.valueOf(this.f24304B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f24306z);
        parcel.writeInt(this.f24303A);
        parcel.writeInt(this.f24304B);
        parcel.writeInt(this.f24305y);
    }
}
