package p039e5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f25310y;

    public final void U(String str, String str2, String str3, String str4) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.api.IOpenVPNStatusCallback");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeString(str3);
            parcelObtain.writeString(str4);
            this.f25310y.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25310y;
    }
}
