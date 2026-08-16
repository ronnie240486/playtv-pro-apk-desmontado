package W4;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new q2(12);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f7074A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7075B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f7076y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f7077z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f7077z);
    }
}
