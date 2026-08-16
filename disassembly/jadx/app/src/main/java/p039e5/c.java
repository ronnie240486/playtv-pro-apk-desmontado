package p039e5;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f25303y;

    public final byte[] U(byte[] bArr, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.api.ExternalCertificateProvider");
            parcelObtain.writeString(str);
            parcelObtain.writeByteArray(bArr);
            this.f25303y.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.createByteArray();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25303y;
    }
}
