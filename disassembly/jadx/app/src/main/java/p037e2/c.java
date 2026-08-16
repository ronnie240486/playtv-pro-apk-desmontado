package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c extends j {
    public static final Parcelable.Creator<c> CREATOR = new a(26);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25257A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25258B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f25259C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f25260D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final j[] f25261E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25262z;

    public c(String str, int i7, int i8, long j7, long j8, j[] jVarArr) {
        super("CHAP");
        this.f25262z = str;
        this.f25257A = i7;
        this.f25258B = i8;
        this.f25259C = j7;
        this.f25260D = j8;
        this.f25261E = jVarArr;
    }

    @Override // p037e2.j, android.os.Parcelable
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
        c cVar = (c) obj;
        return this.f25257A == cVar.f25257A && this.f25258B == cVar.f25258B && this.f25259C == cVar.f25259C && this.f25260D == cVar.f25260D && M.a(this.f25262z, cVar.f25262z) && Arrays.equals(this.f25261E, cVar.f25261E);
    }

    public final int hashCode() {
        int i7 = (((((((527 + this.f25257A) * 31) + this.f25258B) * 31) + ((int) this.f25259C)) * 31) + ((int) this.f25260D)) * 31;
        String str = this.f25262z;
        return i7 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25262z);
        parcel.writeInt(this.f25257A);
        parcel.writeInt(this.f25258B);
        parcel.writeLong(this.f25259C);
        parcel.writeLong(this.f25260D);
        j[] jVarArr = this.f25261E;
        parcel.writeInt(jVarArr.length);
        for (j jVar : jVarArr) {
            parcel.writeParcelable(jVar, 0);
        }
    }

    public c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f25262z = string;
        this.f25257A = parcel.readInt();
        this.f25258B = parcel.readInt();
        this.f25259C = parcel.readLong();
        this.f25260D = parcel.readLong();
        int i8 = parcel.readInt();
        this.f25261E = new j[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            this.f25261E[i9] = (j) parcel.readParcelable(j.class.getClassLoader());
        }
    }
}
