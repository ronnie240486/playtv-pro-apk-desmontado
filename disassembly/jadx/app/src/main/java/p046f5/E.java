package p046f5;

import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends Binder implements m {
    @Override // p046f5.m
    public final void A1(long j7, long j8) {
        L.y(j7, j8);
    }

    @Override // p046f5.m
    public final void Q0(String str, String str2, int i7, EnumC2710c enumC2710c, Intent intent) {
        L.C(str, str2, i7, enumC2710c, intent);
    }

    @Override // p046f5.m
    public final void Q2(o oVar) {
        L.u(oVar, false);
    }

    @Override // android.os.Binder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 >= 1 && i7 <= 16777215) {
            parcel.enforceInterface("de.blinkt.openvpn.core.IStatusCallbacks");
        }
        if (i7 == 1598968902) {
            parcel2.writeString("de.blinkt.openvpn.core.IStatusCallbacks");
            return true;
        }
        if (i7 == 1) {
            L.u((o) (parcel.readInt() != 0 ? o.CREATOR.createFromParcel(parcel) : null), false);
        } else if (i7 == 2) {
            L.C(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() != 0 ? EnumC2710c.CREATOR.createFromParcel(parcel) : null, (Intent) (parcel.readInt() != 0 ? Intent.CREATOR.createFromParcel(parcel) : null));
        } else if (i7 == 3) {
            L.y(parcel.readLong(), parcel.readLong());
        } else {
            if (i7 != 4) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            L.x(parcel.readString());
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // p046f5.m
    public final void c3(String str) {
        L.x(str);
    }
}
