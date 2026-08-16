package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class H0 extends K0 {
    public static final Parcelable.Creator<H0> CREATOR = new C1636o(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f14219A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f14220B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String[] f14221C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final K0[] f14222D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14223z;

    public H0(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14223z = string;
        this.f14219A = parcel.readByte() != 0;
        this.f14220B = parcel.readByte() != 0;
        this.f14221C = parcel.createStringArray();
        int i8 = parcel.readInt();
        this.f14222D = new K0[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            this.f14222D[i9] = (K0) parcel.readParcelable(K0.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H0.class == obj.getClass()) {
            H0 h7 = (H0) obj;
            if (this.f14219A == h7.f14219A && this.f14220B == h7.f14220B && Py.c(this.f14223z, h7.f14223z) && Arrays.equals(this.f14221C, h7.f14221C) && Arrays.equals(this.f14222D, h7.f14222D)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14223z;
        return (((((this.f14219A ? 1 : 0) + 527) * 31) + (this.f14220B ? 1 : 0)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14223z);
        parcel.writeByte(this.f14219A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f14220B ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f14221C);
        K0[] k0Arr = this.f14222D;
        parcel.writeInt(k0Arr.length);
        for (K0 k7 : k0Arr) {
            parcel.writeParcelable(k7, 0);
        }
    }

    public H0(String str, boolean z6, boolean z7, String[] strArr, K0[] k0Arr) {
        super("CTOC");
        this.f14223z = str;
        this.f14219A = z6;
        this.f14220B = z7;
        this.f14221C = strArr;
        this.f14222D = k0Arr;
    }
}
