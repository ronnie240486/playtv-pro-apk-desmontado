package G1;

import D1.C0052k0;
import D1.T;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.Av;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Z1.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(13);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f2366y;

    public a(long j7) {
        this.f2366y = j7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f2366y == ((a) obj).f2366y;
        }
        return false;
    }

    @Override // Z1.a
    public final /* synthetic */ void g(C0052k0 c0052k0) {
    }

    public final int hashCode() {
        return Av.w(this.f2366y);
    }

    @Override // Z1.a
    public final /* synthetic */ T i() {
        return null;
    }

    @Override // Z1.a
    public final /* synthetic */ byte[] j() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Creation time: ");
        long j7 = this.f2366y;
        sb.append(j7 == -2082844800000L ? "unset" : Long.valueOf(j7));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f2366y);
    }

    public a(Parcel parcel) {
        this.f2366y = parcel.readLong();
    }
}
