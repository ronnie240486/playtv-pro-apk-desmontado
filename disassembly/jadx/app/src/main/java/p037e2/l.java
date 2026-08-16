package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j {
    public static final Parcelable.Creator<l> CREATOR = new k(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f25282A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f25283B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25284z;

    public l(String str, String str2, String str3) {
        super("----");
        this.f25284z = str;
        this.f25282A = str2;
        this.f25283B = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return M.a(this.f25282A, lVar.f25282A) && M.a(this.f25284z, lVar.f25284z) && M.a(this.f25283B, lVar.f25283B);
    }

    public final int hashCode() {
        String str = this.f25284z;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25282A;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f25283B;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": domain=" + this.f25284z + ", description=" + this.f25282A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25280y);
        parcel.writeString(this.f25284z);
        parcel.writeString(this.f25283B);
    }

    public l(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25284z = string;
        this.f25282A = parcel.readString();
        this.f25283B = parcel.readString();
    }
}
