package p133s3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Binder implements IInterface {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29338y;

    public a(String str, int i7) {
        this.f29338y = i7;
        if (i7 != 1) {
            attachInterface(this, str);
        } else {
            attachInterface(this, str);
        }
    }

    public boolean U(int i7, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        switch (this.f29338y) {
            case 0:
                if (i7 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i7, parcel, parcel2, i8)) {
                    return true;
                }
                return U(i7, parcel, parcel2);
            default:
                if (i7 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i7, parcel, parcel2, i8)) {
                    return true;
                }
                return U(i7, parcel, parcel2);
        }
    }
}
