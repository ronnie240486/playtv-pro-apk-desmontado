package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: o0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2852x implements Parcelable {
    public static final Parcelable.Creator<C2852x> CREATOR = new androidx.activity.result.a(9);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f28102A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f28103y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f28104z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f28103y);
        parcel.writeInt(this.f28104z);
        parcel.writeInt(this.f28102A ? 1 : 0);
    }
}
