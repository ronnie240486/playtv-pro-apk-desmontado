package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1561mc implements Parcelable {
    public static final Parcelable.Creator<C1561mc> CREATOR = new C0573Bb(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0895Yb[] f19322y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f19323z;

    public C1561mc(long j7, InterfaceC0895Yb... interfaceC0895YbArr) {
        this.f19323z = j7;
        this.f19322y = interfaceC0895YbArr;
    }

    public final int a() {
        return this.f19322y.length;
    }

    public final InterfaceC0895Yb c(int i7) {
        return this.f19322y[i7];
    }

    public final C1561mc d(InterfaceC0895Yb... interfaceC0895YbArr) {
        int length = interfaceC0895YbArr.length;
        if (length == 0) {
            return this;
        }
        int i7 = Py.f15498a;
        InterfaceC0895Yb[] interfaceC0895YbArr2 = this.f19322y;
        int length2 = interfaceC0895YbArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(interfaceC0895YbArr2, length2 + length);
        System.arraycopy(interfaceC0895YbArr, 0, objArrCopyOf, length2, length);
        return new C1561mc(this.f19323z, (InterfaceC0895Yb[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final C1561mc e(C1561mc c1561mc) {
        return c1561mc == null ? this : d(c1561mc.f19322y);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1561mc.class == obj.getClass()) {
            C1561mc c1561mc = (C1561mc) obj;
            if (Arrays.equals(this.f19322y, c1561mc.f19322y) && this.f19323z == c1561mc.f19323z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f19322y) * 31;
        long j7 = this.f19323z;
        return iHashCode + ((int) (j7 ^ (j7 >>> 32)));
    }

    public final String toString() {
        long j7 = this.f19323z;
        return W0.m.k("entries=", Arrays.toString(this.f19322y), j7 == -9223372036854775807L ? HttpUrl.FRAGMENT_ENCODE_SET : AbstractC1109dg.n(", presentationTimeUs=", j7));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        InterfaceC0895Yb[] interfaceC0895YbArr = this.f19322y;
        parcel.writeInt(interfaceC0895YbArr.length);
        for (InterfaceC0895Yb interfaceC0895Yb : interfaceC0895YbArr) {
            parcel.writeParcelable(interfaceC0895Yb, 0);
        }
        parcel.writeLong(this.f19323z);
    }

    public C1561mc(Parcel parcel) {
        this.f19322y = new InterfaceC0895Yb[parcel.readInt()];
        int i7 = 0;
        while (true) {
            InterfaceC0895Yb[] interfaceC0895YbArr = this.f19322y;
            if (i7 >= interfaceC0895YbArr.length) {
                this.f19323z = parcel.readLong();
                return;
            } else {
                interfaceC0895YbArr[i7] = (InterfaceC0895Yb) parcel.readParcelable(InterfaceC0895Yb.class.getClassLoader());
                i7++;
            }
        }
    }

    public C1561mc(List list) {
        this(-9223372036854775807L, (InterfaceC0895Yb[]) list.toArray(new InterfaceC0895Yb[0]));
    }
}
