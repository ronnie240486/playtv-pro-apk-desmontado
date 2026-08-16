package p044f3;

import I2.C0159b;
import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new a1(22);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f25388A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25389y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25390z;

    public d(int i7, long j7, String str) {
        this.f25389y = str;
        this.f25390z = i7;
        this.f25388A = j7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = this.f25389y;
            if (((str != null && str.equals(dVar.f25389y)) || (str == null && dVar.f25389y == null)) && n() == dVar.n()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25389y, Long.valueOf(n())});
    }

    public final long n() {
        long j7 = this.f25388A;
        return j7 == -1 ? this.f25390z : j7;
    }

    public final String toString() {
        C0159b c0159b = new C0159b(this);
        c0159b.c(this.f25389y, "name");
        c0159b.c(Long.valueOf(n()), "version");
        return c0159b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f25389y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f25390z);
        long jN = n();
        AbstractC0425t.g0(parcel, 3, 8);
        parcel.writeLong(jN);
        AbstractC0425t.c0(iT, parcel);
    }

    public d(String str, long j7) {
        this.f25389y = str;
        this.f25388A = j7;
        this.f25390z = -1;
    }
}
