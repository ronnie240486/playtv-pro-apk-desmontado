package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class p extends j {
    public static final Parcelable.Creator<p> CREATOR = new k(4);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f25294A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25295z;

    public p(String str, String str2, String str3) {
        super(str);
        this.f25295z = str2;
        this.f25294A = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f25280y.equals(pVar.f25280y) && M.a(this.f25295z, pVar.f25295z) && M.a(this.f25294A, pVar.f25294A);
    }

    public final int hashCode() {
        int iG = AbstractC2712e.g(this.f25280y, 527, 31);
        String str = this.f25295z;
        int iHashCode = (iG + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25294A;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": url=" + this.f25294A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25280y);
        parcel.writeString(this.f25295z);
        parcel.writeString(this.f25294A);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public p(Parcel parcel) {
        String string = parcel.readString();
        int i7 = M.f2870a;
        super(string);
        this.f25295z = parcel.readString();
        this.f25294A = parcel.readString();
    }
}
