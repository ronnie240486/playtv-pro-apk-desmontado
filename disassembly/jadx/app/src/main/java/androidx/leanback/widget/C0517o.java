package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.leanback.widget.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0517o implements Parcelable {
    public static final Parcelable.Creator<C0517o> CREATOR = new androidx.activity.result.a(8);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f10141y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Bundle f10142z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f10141y);
        parcel.writeBundle(this.f10142z);
    }
}
