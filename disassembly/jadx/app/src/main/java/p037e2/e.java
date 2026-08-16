package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;

/* JADX INFO: loaded from: classes.dex */
public final class e extends j {
    public static final Parcelable.Creator<e> CREATOR = new a(28);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f25268A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f25269B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25270z;

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f25270z = str;
        this.f25268A = str2;
        this.f25269B = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return M.a(this.f25268A, eVar.f25268A) && M.a(this.f25270z, eVar.f25270z) && M.a(this.f25269B, eVar.f25269B);
    }

    public final int hashCode() {
        String str = this.f25270z;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25268A;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f25269B;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": language=" + this.f25270z + ", description=" + this.f25268A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25280y);
        parcel.writeString(this.f25270z);
        parcel.writeString(this.f25269B);
    }

    public e(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25270z = string;
        this.f25268A = parcel.readString();
        this.f25269B = parcel.readString();
    }
}
