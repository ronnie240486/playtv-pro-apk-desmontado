package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class YB implements InterfaceC0895Yb {
    public static final Parcelable.Creator<YB> CREATOR = new C0573Bb(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f16630A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f16631y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f16632z;

    public YB(long j7, long j8, long j9) {
        this.f16631y = j7;
        this.f16632z = j8;
        this.f16630A = j9;
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
        if (!(obj instanceof YB)) {
            return false;
        }
        YB yb = (YB) obj;
        return this.f16631y == yb.f16631y && this.f16632z == yb.f16632z && this.f16630A == yb.f16630A;
    }

    public final int hashCode() {
        long j7 = this.f16631y;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) + 527;
        long j8 = this.f16630A;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.f16632z;
        return (((i7 * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) j9);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f16631y + ", modification time=" + this.f16632z + ", timescale=" + this.f16630A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f16631y);
        parcel.writeLong(this.f16632z);
        parcel.writeLong(this.f16630A);
    }

    public /* synthetic */ YB(Parcel parcel) {
        this.f16631y = parcel.readLong();
        this.f16632z = parcel.readLong();
        this.f16630A = parcel.readLong();
    }
}
