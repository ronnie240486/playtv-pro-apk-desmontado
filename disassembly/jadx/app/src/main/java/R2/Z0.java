package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends p058h3.a {
    public static final Parcelable.Creator<Z0> CREATOR = new a1(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5404A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final long f5405B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5406y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f5407z;

    public Z0(int i7, int i8, long j7, String str) {
        this.f5406y = i7;
        this.f5407z = i8;
        this.f5404A = str;
        this.f5405B = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f5406y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5407z);
        AbstractC0425t.O(parcel, 3, this.f5404A);
        AbstractC0425t.g0(parcel, 4, 8);
        parcel.writeLong(this.f5405B);
        AbstractC0425t.c0(iT, parcel);
    }
}
