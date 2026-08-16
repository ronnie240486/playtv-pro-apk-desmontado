package J1;

import D1.AbstractC0051k;
import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new androidx.activity.result.a(16);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f3073A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final String f3074B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final byte[] f3075C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3076y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final UUID f3077z;

    public j(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f3077z = uuid;
        this.f3073A = str;
        str2.getClass();
        this.f3074B = str2;
        this.f3075C = bArr;
    }

    public final boolean a(UUID uuid) {
        UUID uuid2 = AbstractC0051k.f942a;
        UUID uuid3 = this.f3077z;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        j jVar = (j) obj;
        return M.a(this.f3073A, jVar.f3073A) && M.a(this.f3074B, jVar.f3074B) && M.a(this.f3077z, jVar.f3077z) && Arrays.equals(this.f3075C, jVar.f3075C);
    }

    public final int hashCode() {
        if (this.f3076y == 0) {
            int iHashCode = this.f3077z.hashCode() * 31;
            String str = this.f3073A;
            this.f3076y = Arrays.hashCode(this.f3075C) + AbstractC2712e.g(this.f3074B, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        }
        return this.f3076y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        UUID uuid = this.f3077z;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f3073A);
        parcel.writeString(this.f3074B);
        parcel.writeByteArray(this.f3075C);
    }

    public j(Parcel parcel) {
        this.f3077z = new UUID(parcel.readLong(), parcel.readLong());
        this.f3073A = parcel.readString();
        String string = parcel.readString();
        int i7 = M.f2870a;
        this.f3074B = string;
        this.f3075C = parcel.createByteArray();
    }
}
