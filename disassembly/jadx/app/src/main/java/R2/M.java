package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class M extends p058h3.a {
    public static final Parcelable.Creator<M> CREATOR = new p037e2.k(21);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5349y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5350z;

    public M(String str, String str2) {
        this.f5349y = str;
        this.f5350z = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 1, this.f5349y);
        AbstractC0425t.O(parcel, 2, this.f5350z);
        AbstractC0425t.c0(iT, parcel);
    }
}
