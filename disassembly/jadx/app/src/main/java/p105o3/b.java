package p105o3;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, IInterface {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final IBinder f28324y;

    public b(IBinder iBinder) {
        this.f28324y = iBinder;
    }

    public final Parcel U(int i7, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f28324y.transact(i7, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e7) {
                parcelObtain.recycle();
                throw e7;
            }
        } catch (Throwable th) {
            parcel.recycle();
            throw th;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28324y;
    }
}
