package U3;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new q2(10);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f6323y);
        parcel.writeInt(this.f6324z);
        parcel.writeString(this.f6320A);
        parcel.writeString(this.f6321B);
        parcel.writeString(this.f6322C);
    }
}
