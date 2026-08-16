package R2;

import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: R2.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0335y0 extends p058h3.a {
    public static final Parcelable.Creator<C0335y0> CREATOR = new p037e2.k(22);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f5469y;

    public C0335y0(int i7) {
        this.f5469y = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5469y);
        AbstractC0425t.c0(iT, parcel);
    }
}
