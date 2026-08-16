package p046f5;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: f5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2719l implements m {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public IBinder f25523y;

    @Override // p046f5.m
    public final void A1(long j7, long j8) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IStatusCallbacks");
            parcelObtain.writeLong(j7);
            parcelObtain.writeLong(j8);
            this.f25523y.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p046f5.m
    public final void Q0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IStatusCallbacks");
            parcelObtain.writeString(str);
            parcelObtain.writeString(str2);
            parcelObtain.writeInt(i7);
            if (enumC2710c != null) {
                parcelObtain.writeInt(1);
                enumC2710c.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            if (intent != null) {
                parcelObtain.writeInt(1);
                intent.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f25523y.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p046f5.m
    public final void Q2(o oVar) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IStatusCallbacks");
            if (oVar != null) {
                parcelObtain.writeInt(1);
                oVar.writeToParcel(parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f25523y.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f25523y;
    }

    @Override // p046f5.m
    public final void c3(String str) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("de.blinkt.openvpn.core.IStatusCallbacks");
            parcelObtain.writeString(str);
            this.f25523y.transact(4, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
