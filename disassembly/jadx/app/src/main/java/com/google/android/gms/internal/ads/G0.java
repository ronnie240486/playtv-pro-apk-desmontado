package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class G0 extends K0 {
    public static final Parcelable.Creator<G0> CREATOR = new C1636o(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f14016A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f14017B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f14018C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f14019D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final K0[] f14020E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f14021z;

    public G0(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i7 = Py.f15498a;
        this.f14021z = string;
        this.f14016A = parcel.readInt();
        this.f14017B = parcel.readInt();
        this.f14018C = parcel.readLong();
        this.f14019D = parcel.readLong();
        int i8 = parcel.readInt();
        this.f14020E = new K0[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            this.f14020E[i9] = (K0) parcel.readParcelable(K0.class.getClassLoader());
        }
    }

    @Override // com.google.android.gms.internal.ads.K0, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G0.class == obj.getClass()) {
            G0 g7 = (G0) obj;
            if (this.f14016A == g7.f14016A && this.f14017B == g7.f14017B && this.f14018C == g7.f14018C && this.f14019D == g7.f14019D && Py.c(this.f14021z, g7.f14021z) && Arrays.equals(this.f14020E, g7.f14020E)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f14021z;
        return ((((((((this.f14016A + 527) * 31) + this.f14017B) * 31) + ((int) this.f14018C)) * 31) + ((int) this.f14019D)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14021z);
        parcel.writeInt(this.f14016A);
        parcel.writeInt(this.f14017B);
        parcel.writeLong(this.f14018C);
        parcel.writeLong(this.f14019D);
        K0[] k0Arr = this.f14020E;
        parcel.writeInt(k0Arr.length);
        for (K0 k7 : k0Arr) {
            parcel.writeParcelable(k7, 0);
        }
    }

    public G0(String str, int i7, int i8, long j7, long j8, K0[] k0Arr) {
        super("CHAP");
        this.f14021z = str;
        this.f14016A = i7;
        this.f14017B = i8;
        this.f14018C = j7;
        this.f14019D = j8;
        this.f14020E = k0Arr;
    }
}
