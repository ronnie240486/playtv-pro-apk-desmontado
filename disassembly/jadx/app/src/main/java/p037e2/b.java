package p037e2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import java.util.Arrays;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class b extends j {
    public static final Parcelable.Creator<b> CREATOR = new a(25);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f25256z;

    public b(byte[] bArr, String str) {
        super(str);
        this.f25256z = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f25280y.equals(bVar.f25280y) && Arrays.equals(this.f25256z, bVar.f25256z);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f25256z) + AbstractC2712e.g(this.f25280y, 527, 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25280y);
        parcel.writeByteArray(this.f25256z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Parcel parcel) {
        String string = parcel.readString();
        int i7 = M.f2870a;
        super(string);
        this.f25256z = parcel.createByteArray();
    }
}
