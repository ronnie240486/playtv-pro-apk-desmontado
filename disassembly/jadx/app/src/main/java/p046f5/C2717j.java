package p046f5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: renamed from: f5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2717j implements InterfaceC2718k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f25522y;

    @Override // p046f5.InterfaceC2718k
    public final String A0() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IServiceStatus");
            this.f25522y.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readString();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // p046f5.InterfaceC2718k
    public final ParcelFileDescriptor M2(m mVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IServiceStatus");
            parcelObtain.writeStrongInterface(mVar);
            this.f25522y.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return (ParcelFileDescriptor) (parcelObtain2.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcelObtain2) : null);
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25522y;
    }

    @Override // p046f5.InterfaceC2718k
    public final H g2() {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IServiceStatus");
            this.f25522y.transact(5, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0 ? H.CREATOR.createFromParcel(parcelObtain2) : null;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
