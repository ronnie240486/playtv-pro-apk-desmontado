package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class E0 extends K0 {
    public static final Parcelable.Creator<E0> CREATOR = new C1636o(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f13595A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f13596B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f13597C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f13598z;

    public E0(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f13598z = string;
        this.f13595A = parcel.readString();
        this.f13596B = parcel.readInt();
        this.f13597C = parcel.createByteArray();
    }

    @Override // com.google.android.gms.internal.ads.K0, com.google.android.gms.internal.ads.InterfaceC0895Yb
    public final void b(C0810Sa c0810Sa) {
        c0810Sa.a(this.f13596B, this.f13597C);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && E0.class == obj.getClass()) {
            E0 e7 = (E0) obj;
            if (this.f13596B == e7.f13596B && Py.c(this.f13598z, e7.f13598z) && Py.c(this.f13595A, e7.f13595A) && Arrays.equals(this.f13597C, e7.f13597C)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13598z;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f13595A;
        return Arrays.hashCode(this.f13597C) + ((((((this.f13596B + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.K0
    public final String toString() {
        return this.f14714y + ": mimeType=" + this.f13598z + ", description=" + this.f13595A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f13598z);
        parcel.writeString(this.f13595A);
        parcel.writeInt(this.f13596B);
        parcel.writeByteArray(this.f13597C);
    }

    public E0(String str, String str2, int i7, byte[] bArr) {
        super("APIC");
        this.f13598z = str;
        this.f13595A = str2;
        this.f13596B = i7;
        this.f13597C = bArr;
    }
}
