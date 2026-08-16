package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n extends j {
    public static final Parcelable.Creator<n> CREATOR = new k(2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f25290A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25291z;

    public n(byte[] bArr, String str) {
        super("PRIV");
        this.f25291z = str;
        this.f25290A = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return M.a(this.f25291z, nVar.f25291z) && Arrays.equals(this.f25290A, nVar.f25290A);
    }

    public final int hashCode() {
        String str = this.f25291z;
        return Arrays.hashCode(this.f25290A) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": owner=" + this.f25291z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25291z);
        parcel.writeByteArray(this.f25290A);
    }

    public n(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25291z = string;
        this.f25290A = parcel.createByteArray();
    }
}
