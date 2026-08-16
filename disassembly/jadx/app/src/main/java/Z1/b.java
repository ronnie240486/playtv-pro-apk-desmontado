package Z1;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Av;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new androidx.activity.result.a(17);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a[] f7534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f7535z;

    public b(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public final b a(a... aVarArr) {
        if (aVarArr.length == 0) {
            return this;
        }
        int i7 = M.f2870a;
        a[] aVarArr2 = this.f7534y;
        Object[] objArrCopyOf = Arrays.copyOf(aVarArr2, aVarArr2.length + aVarArr.length);
        System.arraycopy(aVarArr, 0, objArrCopyOf, aVarArr2.length, aVarArr.length);
        return new b(this.f7535z, (a[]) objArrCopyOf);
    }

    public final a c(int i7) {
        return this.f7534y[i7];
    }

    public final int d() {
        return this.f7534y.length;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return Arrays.equals(this.f7534y, bVar.f7534y) && this.f7535z == bVar.f7535z;
    }

    public final int hashCode() {
        return Av.w(this.f7535z) + (Arrays.hashCode(this.f7534y) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f7534y));
        long j7 = this.f7535z;
        if (j7 == -9223372036854775807L) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str = ", presentationTimeUs=" + j7;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        a[] aVarArr = this.f7534y;
        parcel.writeInt(aVarArr.length);
        for (a aVar : aVarArr) {
            parcel.writeParcelable(aVar, 0);
        }
        parcel.writeLong(this.f7535z);
    }

    public b(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public b(long j7, a... aVarArr) {
        this.f7535z = j7;
        this.f7534y = aVarArr;
    }

    public b(Parcel parcel) {
        this.f7534y = new a[parcel.readInt()];
        int i7 = 0;
        while (true) {
            a[] aVarArr = this.f7534y;
            if (i7 < aVarArr.length) {
                aVarArr[i7] = (a) parcel.readParcelable(a.class.getClassLoader());
                i7++;
            } else {
                this.f7535z = parcel.readLong();
                return;
            }
        }
    }
}
