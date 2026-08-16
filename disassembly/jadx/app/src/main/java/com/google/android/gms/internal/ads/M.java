package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Parcelable {
    public static final Parcelable.Creator<M> CREATOR = new C1636o(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f14990A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f14991B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f14992C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f14993y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final UUID f14994z;

    public M(Parcel parcel) {
        this.f14994z = new UUID(parcel.readLong(), parcel.readLong());
        this.f14990A = parcel.readString();
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14991B = string;
        this.f14992C = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof M)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        M m5 = (M) obj;
        return Py.c(this.f14990A, m5.f14990A) && Py.c(this.f14991B, m5.f14991B) && Py.c(this.f14994z, m5.f14994z) && Arrays.equals(this.f14992C, m5.f14992C);
    }

    public final int hashCode() {
        int i7 = this.f14993y;
        if (i7 != 0) {
            return i7;
        }
        int iHashCode = this.f14994z.hashCode() * 31;
        String str = this.f14990A;
        int iG = AbstractC2712e.g(this.f14991B, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31) + Arrays.hashCode(this.f14992C);
        this.f14993y = iG;
        return iG;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        UUID uuid = this.f14994z;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f14990A);
        parcel.writeString(this.f14991B);
        parcel.writeByteArray(this.f14992C);
    }

    public M(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.f14994z = uuid;
        this.f14990A = null;
        this.f14991B = AbstractC1409jd.e(str);
        this.f14992C = bArr;
    }
}
