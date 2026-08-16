package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Parcelable {
    public static final Parcelable.Creator<F> CREATOR = new androidx.activity.result.a(5);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9373y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9374z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f9373y);
        parcel.writeInt(this.f9374z);
    }
}
