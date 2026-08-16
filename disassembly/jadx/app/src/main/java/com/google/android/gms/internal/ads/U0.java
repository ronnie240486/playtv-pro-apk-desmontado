package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<U0> CREATOR = new C1636o(20);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f15987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f15988z;

    public U0(int i7, float f7) {
        this.f15987y = f7;
        this.f15988z = i7;
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
        if (obj != null && U0.class == obj.getClass()) {
            U0 u6 = (U0) obj;
            if (this.f15987y == u6.f15987y && this.f15988z == u6.f15988z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f15987y).hashCode() + 527) * 31) + this.f15988z;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f15987y + ", svcTemporalLayerCount=" + this.f15988z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeFloat(this.f15987y);
        parcel.writeInt(this.f15988z);
    }

    public /* synthetic */ U0(Parcel parcel) {
        this.f15987y = parcel.readFloat();
        this.f15988z = parcel.readInt();
    }
}
