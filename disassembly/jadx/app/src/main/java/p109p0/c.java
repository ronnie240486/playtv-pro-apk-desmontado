package p109p0;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f28407y;

    @Override // p109p0.d
    public final void Y0(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
            parcelObtain.writeStringArray(strArr);
            this.f28407y.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28407y;
    }
}
