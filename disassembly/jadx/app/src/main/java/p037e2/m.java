package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m extends j {
    public static final Parcelable.Creator<m> CREATOR = new k(1);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25285A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f25286B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int[] f25287C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int[] f25288D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25289z;

    public m(int i7, int i8, int i9, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f25289z = i7;
        this.f25285A = i8;
        this.f25286B = i9;
        this.f25287C = iArr;
        this.f25288D = iArr2;
    }

    @Override // p037e2.j, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f25289z == mVar.f25289z && this.f25285A == mVar.f25285A && this.f25286B == mVar.f25286B && Arrays.equals(this.f25287C, mVar.f25287C) && Arrays.equals(this.f25288D, mVar.f25288D);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f25288D) + ((Arrays.hashCode(this.f25287C) + ((((((527 + this.f25289z) * 31) + this.f25285A) * 31) + this.f25286B) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f25289z);
        parcel.writeInt(this.f25285A);
        parcel.writeInt(this.f25286B);
        parcel.writeIntArray(this.f25287C);
        parcel.writeIntArray(this.f25288D);
    }

    public m(Parcel parcel) {
        super("MLLT");
        this.f25289z = parcel.readInt();
        this.f25285A = parcel.readInt();
        this.f25286B = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i7 = M.f2870a;
        this.f25287C = iArrCreateIntArray;
        this.f25288D = parcel.createIntArray();
    }
}
