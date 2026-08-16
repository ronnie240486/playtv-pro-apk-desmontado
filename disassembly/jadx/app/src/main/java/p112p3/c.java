package p112p3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import p031d3.b;
import p031d3.d;
import p166x3.h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends Binder implements IInterface {
    @Override // android.os.Binder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i7, parcel, parcel2, i8)) {
            return true;
        }
        if (i7 != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i9 = a.f28623a;
        Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        d dVarCreateFromParcel = parcel.readInt() == 0 ? null : d.CREATOR.createFromParcel(parcel);
        g gVar = (g) this;
        b bVar = dVarCreateFromParcel != null ? new b(dVarCreateFromParcel.f25004y, dVarCreateFromParcel.f25005z) : null;
        int i10 = statusCreateFromParcel.f12780z;
        h hVar = gVar.f28628y;
        if (i10 <= 0) {
            hVar.b(bVar);
            return true;
        }
        hVar.a(statusCreateFromParcel.f12777B != null ? new n(statusCreateFromParcel) : new com.google.android.gms.common.api.h(statusCreateFromParcel));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
