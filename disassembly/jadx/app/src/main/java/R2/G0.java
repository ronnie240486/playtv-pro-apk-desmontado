package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class G0 extends p058h3.a {
    public static final Parcelable.Creator<G0> CREATOR = new p037e2.k(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5342A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5343y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5344z;

    public G0(int i7, int i8, String str) {
        this.f5343y = i7;
        this.f5344z = i8;
        this.f5342A = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f5343y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5344z);
        AbstractC0425t.O(parcel, 3, this.f5342A);
        AbstractC0425t.c0(iT, parcel);
    }
}
