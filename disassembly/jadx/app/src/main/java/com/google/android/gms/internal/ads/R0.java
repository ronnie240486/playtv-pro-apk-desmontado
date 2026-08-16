package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class R0 implements InterfaceC0895Yb {
    public static final Parcelable.Creator<R0> CREATOR = new C1636o(17);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f15613A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f15614B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f15615C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f15616y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f15617z;

    public R0(long j7, long j8, long j9, long j10, long j11) {
        this.f15616y = j7;
        this.f15617z = j8;
        this.f15613A = j9;
        this.f15614B = j10;
        this.f15615C = j11;
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
        if (obj != null && R0.class == obj.getClass()) {
            R0 r6 = (R0) obj;
            if (this.f15616y == r6.f15616y && this.f15617z == r6.f15617z && this.f15613A == r6.f15613A && this.f15614B == r6.f15614B && this.f15615C == r6.f15615C) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f15616y;
        int i7 = ((int) (j7 ^ (j7 >>> 32))) + 527;
        long j8 = this.f15615C;
        long j9 = j8 ^ (j8 >>> 32);
        long j10 = this.f15614B;
        long j11 = j10 ^ (j10 >>> 32);
        long j12 = this.f15613A;
        long j13 = j12 ^ (j12 >>> 32);
        long j14 = this.f15617z;
        return (((((((i7 * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) j13)) * 31) + ((int) j11)) * 31) + ((int) j9);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f15616y + ", photoSize=" + this.f15617z + ", photoPresentationTimestampUs=" + this.f15613A + ", videoStartPosition=" + this.f15614B + ", videoSize=" + this.f15615C;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f15616y);
        parcel.writeLong(this.f15617z);
        parcel.writeLong(this.f15613A);
        parcel.writeLong(this.f15614B);
        parcel.writeLong(this.f15615C);
    }

    public /* synthetic */ R0(Parcel parcel) {
        this.f15616y = parcel.readLong();
        this.f15617z = parcel.readLong();
        this.f15613A = parcel.readLong();
        this.f15614B = parcel.readLong();
        this.f15615C = parcel.readLong();
    }
}
