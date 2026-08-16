package p037e2;

import D1.C0052k0;
import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a extends j {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(24);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f25252A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25253B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f25254C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25255z;

    public a(String str, String str2, int i7, byte[] bArr) {
        super("APIC");
        this.f25255z = str;
        this.f25252A = str2;
        this.f25253B = i7;
        this.f25254C = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25253B == aVar.f25253B && M.a(this.f25255z, aVar.f25255z) && M.a(this.f25252A, aVar.f25252A) && Arrays.equals(this.f25254C, aVar.f25254C);
    }

    @Override // p037e2.j, Z1.a
    public final void g(C0052k0 c0052k0) {
        c0052k0.a(this.f25253B, this.f25254C);
    }

    public final int hashCode() {
        int i7 = (527 + this.f25253B) * 31;
        String str = this.f25255z;
        int iHashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f25252A;
        return Arrays.hashCode(this.f25254C) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // p037e2.j
    public final String toString() {
        return this.f25280y + ": mimeType=" + this.f25255z + ", description=" + this.f25252A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25255z);
        parcel.writeString(this.f25252A);
        parcel.writeInt(this.f25253B);
        parcel.writeByteArray(this.f25254C);
    }

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25255z = string;
        this.f25252A = parcel.readString();
        this.f25253B = parcel.readInt();
        this.f25254C = parcel.createByteArray();
    }
}
