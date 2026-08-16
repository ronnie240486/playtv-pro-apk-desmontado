package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class P0 extends p058h3.a {
    public static final Parcelable.Creator<P0> CREATOR = new p037e2.k(26);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5354y;

    public P0(String str) {
        this.f5354y = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.O(parcel, 15, this.f5354y);
        AbstractC0425t.c0(iT, parcel);
    }
}
