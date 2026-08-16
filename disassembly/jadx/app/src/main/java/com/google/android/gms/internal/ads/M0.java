package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends K0 {
    public static final Parcelable.Creator<M0> CREATOR = new C1636o(13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f14995A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f14996B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int[] f14997C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f14998D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f14999z;

    public M0(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f14999z = i7;
        this.f14995A = i8;
        this.f14996B = i9;
        this.f14997C = iArr;
        this.f14998D = iArr2;
    }

    @Override // com.google.android.gms.internal.ads.K0, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && M0.class == obj.getClass()) {
            M0 m5 = (M0) obj;
            if (this.f14999z == m5.f14999z && this.f14995A == m5.f14995A && this.f14996B == m5.f14996B && Arrays.equals(this.f14997C, m5.f14997C) && Arrays.equals(this.f14998D, m5.f14998D)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14998D) + ((Arrays.hashCode(this.f14997C) + ((((((this.f14999z + 527) * 31) + this.f14995A) * 31) + this.f14996B) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f14999z);
        parcel.writeInt(this.f14995A);
        parcel.writeInt(this.f14996B);
        parcel.writeIntArray(this.f14997C);
        parcel.writeIntArray(this.f14998D);
    }

    public M0(Parcel parcel) {
        super("MLLT");
        this.f14999z = parcel.readInt();
        this.f14995A = parcel.readInt();
        this.f14996B = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i7 = Py.f15498a;
        this.f14997C = iArrCreateIntArray;
        this.f14998D = parcel.createIntArray();
    }
}
