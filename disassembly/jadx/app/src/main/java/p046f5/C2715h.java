package p046f5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: f5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2715h implements InterfaceC2716i {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f25521y;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25521y;
    }

    @Override // p046f5.InterfaceC2716i
    public final boolean p0(boolean z6) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
            parcelObtain.writeInt(z6 ? 1 : 0);
            this.f25521y.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // p046f5.InterfaceC2716i
    public final boolean protect(int i7) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
            parcelObtain.writeInt(i7);
            this.f25521y.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt() != 0;
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // p046f5.InterfaceC2716i
    public final void v2(boolean z6) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
            parcelObtain.writeInt(z6 ? 1 : 0);
            this.f25521y.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
