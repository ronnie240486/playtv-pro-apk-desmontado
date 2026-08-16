package O2;

import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p058h3.a {
    public static final Parcelable.Creator<a> CREATOR = new k(19);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4723y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final IBinder f4724z;

    public a(boolean z6, IBinder iBinder) {
        this.f4723y = z6;
        this.f4724z = iBinder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f4723y ? 1 : 0);
        AbstractC0425t.M(parcel, 2, this.f4724z);
        AbstractC0425t.c0(iT, parcel);
    }
}
