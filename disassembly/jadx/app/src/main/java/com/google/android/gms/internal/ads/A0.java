package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<A0> CREATOR;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f12919A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f12920B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f12921C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12922D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f12923y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f12924z;

    static {
        J1 j7 = new J1();
        j7.f("application/id3");
        j7.h();
        J1 j8 = new J1();
        j8.f("application/x-scte35");
        j8.h();
        CREATOR = new C1636o(2);
    }

    public A0(Parcel parcel) {
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f12923y = string;
        this.f12924z = parcel.readString();
        this.f12919A = parcel.readLong();
        this.f12920B = parcel.readLong();
        this.f12921C = parcel.createByteArray();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final /* synthetic */ void b(C0810Sa c0810Sa) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && A0.class == obj.getClass()) {
            A0 a7 = (A0) obj;
            if (this.f12919A == a7.f12919A && this.f12920B == a7.f12920B && Py.c(this.f12923y, a7.f12923y) && Py.c(this.f12924z, a7.f12924z) && Arrays.equals(this.f12921C, a7.f12921C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f12922D;
        if (i7 != 0) {
            return i7;
        }
        String str = this.f12923y;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f12924z;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        long j7 = this.f12920B;
        long j8 = this.f12919A;
        int iHashCode3 = Arrays.hashCode(this.f12921C) + ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31);
        this.f12922D = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f12923y + ", id=" + this.f12920B + ", durationMs=" + this.f12919A + ", value=" + this.f12924z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f12923y);
        parcel.writeString(this.f12924z);
        parcel.writeLong(this.f12919A);
        parcel.writeLong(this.f12920B);
        parcel.writeByteArray(this.f12921C);
    }
}
