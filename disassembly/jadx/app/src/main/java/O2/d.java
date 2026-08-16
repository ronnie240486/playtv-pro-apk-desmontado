package O2;

import R2.L;
import R2.N;
import R2.O;
import Y5.AbstractC0425t;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p037e2.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends p058h3.a {
    public static final Parcelable.Creator<d> CREATOR = new k(20);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final IBinder f4732A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4733y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final O f4734z;

    public d(boolean z6, IBinder iBinder, IBinder iBinder2) {
        O l7;
        this.f4733y = z6;
        if (iBinder != null) {
            int i7 = N.f5351y;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            l7 = iInterfaceQueryLocalInterface instanceof O ? (O) iInterfaceQueryLocalInterface : new L(iBinder);
        } else {
            l7 = null;
        }
        this.f4734z = l7;
        this.f4732A = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int iT = AbstractC0425t.T(20293, parcel);
        AbstractC0425t.g0(parcel, 1, 4);
        parcel.writeInt(this.f4733y ? 1 : 0);
        O o6 = this.f4734z;
        AbstractC0425t.M(parcel, 2, o6 == null ? null : o6.asBinder());
        AbstractC0425t.M(parcel, 3, this.f4732A);
        AbstractC0425t.c0(iT, parcel);
    }
}
