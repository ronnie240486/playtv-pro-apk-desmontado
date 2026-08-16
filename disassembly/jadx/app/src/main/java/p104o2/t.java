package p104o2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p037e2.k;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new k(18);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f28306A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f28307B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f28308C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f28309D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28310y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f28311z;

    public t(int i7, int i8, String str, String str2, String str3, String str4) {
        this.f28310y = i7;
        this.f28311z = i8;
        this.f28306A = str;
        this.f28307B = str2;
        this.f28308C = str3;
        this.f28309D = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        return this.f28310y == tVar.f28310y && this.f28311z == tVar.f28311z && TextUtils.equals(this.f28306A, tVar.f28306A) && TextUtils.equals(this.f28307B, tVar.f28307B) && TextUtils.equals(this.f28308C, tVar.f28308C) && TextUtils.equals(this.f28309D, tVar.f28309D);
    }

    public final int hashCode() {
        int i7 = ((this.f28310y * 31) + this.f28311z) * 31;
        String str = this.f28306A;
        int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f28307B;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f28308C;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f28309D;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f28310y);
        parcel.writeInt(this.f28311z);
        parcel.writeString(this.f28306A);
        parcel.writeString(this.f28307B);
        parcel.writeString(this.f28308C);
        parcel.writeString(this.f28309D);
    }

    public t(Parcel parcel) {
        this.f28310y = parcel.readInt();
        this.f28311z = parcel.readInt();
        this.f28306A = parcel.readString();
        this.f28307B = parcel.readString();
        this.f28308C = parcel.readString();
        this.f28309D = parcel.readString();
    }
}
