package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends K0 {
    public static final Parcelable.Creator<F0> CREATOR = new C1636o(7);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f13819z;

    /* JADX WARN: Illegal instructions before constructor call */
    public F0(Parcel parcel) {
        String string = parcel.readString();
        int i7 = Py.f15498a;
        super(string);
        this.f13819z = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && F0.class == obj.getClass()) {
            F0 f7 = (F0) obj;
            if (this.f14714y.equals(f7.f14714y) && Arrays.equals(this.f13819z, f7.f13819z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13819z) + ((this.f14714y.hashCode() + 527) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f14714y);
        parcel.writeByteArray(this.f13819z);
    }

    public F0(byte[] bArr, String str) {
        super(str);
        this.f13819z = bArr;
    }
}
