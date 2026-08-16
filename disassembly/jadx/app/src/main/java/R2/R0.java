package R2;

import W0.C0367l;
import Y5.AbstractC0425t;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class R0 extends p058h3.a {
    public static final Parcelable.Creator<R0> CREATOR = new p037e2.k(27);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f5356A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f5357y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f5358z;

    public R0(C0367l c0367l) {
        this(c0367l.f6580a, c0367l.f6581b, c0367l.f6582c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 2, 4);
        parcel.writeInt(this.f5357y ? 1 : 0);
        AbstractC0425t.g0(parcel, 3, 4);
        parcel.writeInt(this.f5358z ? 1 : 0);
        AbstractC0425t.g0(parcel, 4, 4);
        parcel.writeInt(this.f5356A ? 1 : 0);
        AbstractC0425t.c0(iT, parcel);
    }

    public R0(boolean z6, boolean z7, boolean z8) {
        this.f5357y = z6;
        this.f5358z = z7;
        this.f5356A = z8;
    }
}
