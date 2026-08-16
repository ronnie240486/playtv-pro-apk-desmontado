package p064i2;

import D1.InterfaceC0049j;
import I2.M;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable, Parcelable, InterfaceC0049j {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f26218B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f26219C;
    public static final Parcelable.Creator<b> CREATOR = new k(16);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f26220D;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f26221A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f26222y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f26223z;

    static {
        int i7 = M.f2870a;
        f26218B = Integer.toString(0, 36);
        f26219C = Integer.toString(1, 36);
        f26220D = Integer.toString(2, 36);
    }

    public b(int i7, int i8, int i9) {
        this.f26222y = i7;
        this.f26223z = i8;
        this.f26221A = i9;
    }

    @Override // D1.InterfaceC0049j
    public final Bundle a() {
        Bundle bundle = new Bundle();
        int i7 = this.f26222y;
        if (i7 != 0) {
            bundle.putInt(f26218B, i7);
        }
        int i8 = this.f26223z;
        if (i8 != 0) {
            bundle.putInt(f26219C, i8);
        }
        int i9 = this.f26221A;
        if (i9 != 0) {
            bundle.putInt(f26220D, i9);
        }
        return bundle;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        b bVar = (b) obj;
        int i7 = this.f26222y - bVar.f26222y;
        if (i7 != 0) {
            return i7;
        }
        int i8 = this.f26223z - bVar.f26223z;
        return i8 == 0 ? this.f26221A - bVar.f26221A : i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f26222y == bVar.f26222y && this.f26223z == bVar.f26223z && this.f26221A == bVar.f26221A;
    }

    public final int hashCode() {
        return (((this.f26222y * 31) + this.f26223z) * 31) + this.f26221A;
    }

    public final String toString() {
        return this.f26222y + "." + this.f26223z + "." + this.f26221A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f26222y);
        parcel.writeInt(this.f26223z);
        parcel.writeInt(this.f26221A);
    }

    public b(Parcel parcel) {
        this.f26222y = parcel.readInt();
        this.f26223z = parcel.readInt();
        this.f26221A = parcel.readInt();
    }
}
