package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f extends j {
    public static final Parcelable.Creator<f> CREATOR = new a(29);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f25271A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f25272B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f25273C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25274z;

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f25274z = str;
        this.f25271A = str2;
        this.f25272B = str3;
        this.f25273C = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return M.a(this.f25274z, fVar.f25274z) && M.a(this.f25271A, fVar.f25271A) && M.a(this.f25272B, fVar.f25272B) && Arrays.equals(this.f25273C, fVar.f25273C);
    }

    public final int hashCode() {
        String str = this.f25274z;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25271A;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f25272B;
        return Arrays.hashCode(this.f25273C) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": mimeType=" + this.f25274z + ", filename=" + this.f25271A + ", description=" + this.f25272B;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25274z);
        parcel.writeString(this.f25271A);
        parcel.writeString(this.f25272B);
        parcel.writeByteArray(this.f25273C);
    }

    public f(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25274z = string;
        this.f25271A = parcel.readString();
        this.f25272B = parcel.readString();
        this.f25273C = parcel.createByteArray();
    }
}
