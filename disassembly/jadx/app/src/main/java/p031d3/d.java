package p031d3;

import R2.a1;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;
import p058h3.a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public static final Parcelable.Creator<d> CREATOR = new a1(9);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f25004y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f25005z;

    public d(String str, int i7) {
        this.f25004y = str;
        this.f25005z = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f25004y);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f25005z);
        AbstractC0425t.c0(iT, parcel);
    }
}
