package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {
    public static final Parcelable.Creator<d> CREATOR = new a(27);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f25263A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f25264B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String[] f25265C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final j[] f25266D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25267z;

    public d(String str, boolean z6, boolean z7, String[] strArr, j[] jVarArr) {
        super("CTOC");
        this.f25267z = str;
        this.f25263A = z6;
        this.f25264B = z7;
        this.f25265C = strArr;
        this.f25266D = jVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f25263A == dVar.f25263A && this.f25264B == dVar.f25264B && M.a(this.f25267z, dVar.f25267z) && Arrays.equals(this.f25265C, dVar.f25265C) && Arrays.equals(this.f25266D, dVar.f25266D);
    }

    public final int hashCode() {
        int i7 = (((527 + (this.f25263A ? 1 : 0)) * 31) + (this.f25264B ? 1 : 0)) * 31;
        String str = this.f25267z;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25267z);
        parcel.writeByte(this.f25263A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f25264B ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f25265C);
        j[] jVarArr = this.f25266D;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25267z = string;
        this.f25263A = parcel.readByte() != 0;
        this.f25264B = parcel.readByte() != 0;
        this.f25265C = parcel.createStringArray();
        int i8 = parcel.readInt();
        this.f25266D = new j[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            this.f25266D[i9] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
