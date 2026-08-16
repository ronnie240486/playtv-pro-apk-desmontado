package p030d2;

import D1.C0052k0;
import D1.T;
import Z1.a;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements a {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f24997A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f24998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f24999z;

    public c(byte[] bArr, String str, String str2) {
        this.f24998y = bArr;
        this.f24999z = str;
        this.f24997A = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f24998y, ((c) obj).f24998y);
    }

    @Override // Z1.a
    public final void g(C0052k0 c0052k0) {
        String str = this.f24999z;
        if (str != null) {
            c0052k0.f954a = str;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f24998y);
    }

    @Override // Z1.a
    public final /* synthetic */ T i() {
        return null;
    }

    @Override // Z1.a
    public final /* synthetic */ byte[] j() {
        return null;
    }

    public final String toString() {
        return "ICY: title=\"" + this.f24999z + "\", url=\"" + this.f24997A + "\", rawMetadata.length=\"" + this.f24998y.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeByteArray(this.f24998y);
        parcel.writeString(this.f24999z);
        parcel.writeString(this.f24997A);
    }

    public c(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f24998y = bArrCreateByteArray;
        this.f24999z = parcel.readString();
        this.f24997A = parcel.readString();
    }
}
