package S;

import android.os.Parcel;
import android.os.Parcelable;
import p068j.k1;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements Parcelable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Parcelable f5587y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f5586z = new a();
    public static final Parcelable.Creator<b> CREATOR = new k1(3);

    public b() {
        this.f5587y = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeParcelable(this.f5587y, i7);
    }

    public b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f5587y = parcelable == f5586z ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public b(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f5587y = parcelable == null ? f5586z : parcelable;
    }
}
