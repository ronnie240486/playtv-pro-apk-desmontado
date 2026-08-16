package U3;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {
    public static final Parcelable.Creator<e> CREATOR = new q2(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeList(this.f6325y);
    }
}
