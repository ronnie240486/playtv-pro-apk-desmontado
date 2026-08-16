package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class D0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<D0> CREATOR = new C1636o(5);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f13416A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f13417B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f13418C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f13419D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f13420y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f13421z;

    public D0(int i7, int i8, String str, String str2, String str3, boolean z6) {
        boolean z7 = true;
        if (i8 != -1 && i8 <= 0) {
            z7 = false;
        }
        p079k3.c.z(z7);
        this.f13420y = i7;
        this.f13421z = str;
        this.f13416A = str2;
        this.f13417B = str3;
        this.f13418C = z6;
        this.f13419D = i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final void b(C0810Sa c0810Sa) {
        String str = this.f13416A;
        if (str != null) {
            c0810Sa.f15812v = str;
        }
        String str2 = this.f13421z;
        if (str2 != null) {
            c0810Sa.f15811u = str2;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && D0.class == obj.getClass()) {
            D0 d7 = (D0) obj;
            if (this.f13420y == d7.f13420y && Py.c(this.f13421z, d7.f13421z) && Py.c(this.f13416A, d7.f13416A) && Py.c(this.f13417B, d7.f13417B) && this.f13418C == d7.f13418C && this.f13419D == d7.f13419D) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13421z;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f13416A;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i7 = ((this.f13420y + 527) * 31) + iHashCode;
        String str3 = this.f13417B;
        return (((((((i7 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f13418C ? 1 : 0)) * 31) + this.f13419D;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f13416A + "\", genre=\"" + this.f13421z + "\", bitrate=" + this.f13420y + ", metadataInterval=" + this.f13419D;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f13420y);
        parcel.writeString(this.f13421z);
        parcel.writeString(this.f13416A);
        parcel.writeString(this.f13417B);
        int i8 = Py.f15498a;
        parcel.writeInt(this.f13418C ? 1 : 0);
        parcel.writeInt(this.f13419D);
    }

    public D0(Parcel parcel) {
        this.f13420y = parcel.readInt();
        this.f13421z = parcel.readString();
        this.f13416A = parcel.readString();
        this.f13417B = parcel.readString();
        int i7 = Py.f15498a;
        this.f13418C = parcel.readInt() != 0;
        this.f13419D = parcel.readInt();
    }
}
