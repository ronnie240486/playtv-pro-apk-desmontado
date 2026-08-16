package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class J implements Parcelable {
    public static final Parcelable.Creator<J> CREATOR = new androidx.activity.result.a(6);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0479b[] f9419A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f9420B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f9421C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f9422D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f9423E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ArrayList f9424F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ArrayList f9425y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ArrayList f9426z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeTypedList(this.f9425y);
        parcel.writeStringList(this.f9426z);
        parcel.writeTypedArray(this.f9419A, i7);
        parcel.writeInt(this.f9420B);
        parcel.writeString(this.f9421C);
        parcel.writeStringList(this.f9422D);
        parcel.writeTypedList(this.f9423E);
        parcel.writeTypedList(this.f9424F);
    }
}
