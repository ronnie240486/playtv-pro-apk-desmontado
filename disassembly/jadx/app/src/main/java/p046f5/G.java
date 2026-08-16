package p046f5;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX INFO: loaded from: classes2.dex */
public final class G implements Parcelable {
    public static final Parcelable.Creator<G> CREATOR = new q2(18);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f25457A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f25458y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f25459z;

    public G(long j7, long j8, long j9) {
        this.f25459z = j7;
        this.f25457A = j8;
        this.f25458y = j9;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeLong(this.f25458y);
        parcel.writeLong(this.f25459z);
        parcel.writeLong(this.f25457A);
    }

    public G(Parcel parcel) {
        this.f25458y = parcel.readLong();
        this.f25459z = parcel.readLong();
        this.f25457A = parcel.readLong();
    }
}
