package p043f2;

import I2.M;
import android.os.Parcel;
import android.os.Parcelable;
import com.bumptech.glide.d;
import java.util.Arrays;
import java.util.Locale;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Parcelable {
    public static final Parcelable.Creator<c> CREATOR = new k(8);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f25372A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f25374z;

    public c(int i7, long j7, long j8) {
        d.c(j7 < j8);
        this.f25373y = j7;
        this.f25374z = j8;
        this.f25372A = i7;
    }

    @Override // android.os.Parcelable
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
        return this.f25373y == cVar.f25373y && this.f25374z == cVar.f25374z && this.f25372A == cVar.f25372A;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f25373y), Long.valueOf(this.f25374z), Integer.valueOf(this.f25372A)});
    }

    public final String toString() {
        int i7 = M.f2870a;
        Locale locale = Locale.US;
        return "Segment: startTimeMs=" + this.f25373y + ", endTimeMs=" + this.f25374z + ", speedDivisor=" + this.f25372A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25373y);
        parcel.writeLong(this.f25374z);
        parcel.writeInt(this.f25372A);
    }
}
