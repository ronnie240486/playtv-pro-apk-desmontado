package p039e5;

import android.os.Parcel;
import android.os.Parcelable;
import p146u3.q2;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new q2(14);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f25300A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25301y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f25302z;

    public a(Parcel parcel) {
        this.f25301y = parcel.readString();
        this.f25302z = parcel.readString();
        this.f25300A = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f25301y);
        parcel.writeString(this.f25302z);
        if (this.f25300A) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
        }
    }

    public a(String str, String str2, boolean z6) {
        this.f25301y = str;
        this.f25302z = str2;
        this.f25300A = z6;
    }
}
