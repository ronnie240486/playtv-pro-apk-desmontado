package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends p058h3.a {
    public static final Parcelable.Creator<c1> CREATOR = new a1(2);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5421y;

    public c1(int i7) {
        this.f5421y = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5421y);
        AbstractC0425t.c0(iT, parcel);
    }
}
