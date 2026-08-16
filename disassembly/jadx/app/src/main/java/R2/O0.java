package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends p058h3.a {
    public static final Parcelable.Creator<O0> CREATOR = new p037e2.k(25);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5353z;

    public O0(int i7, int i8) {
        this.f5352y = i7;
        this.f5353z = i8;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f5352y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5353z);
        AbstractC0425t.c0(iT, parcel);
    }
}
