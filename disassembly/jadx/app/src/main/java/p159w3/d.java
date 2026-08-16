package p159w3;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p051g3.G;
import p068j.RunnableC2772j;
import p126r3.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends Binder implements e, IInterface {
    @Override // android.os.Binder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        if (i7 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i7, parcel, parcel2, i8)) {
            return true;
        }
        switch (i7) {
            case 3:
                a.b(parcel);
                break;
            case 4:
                a.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                a.b(parcel);
                break;
            case 7:
                a.b(parcel);
                break;
            case 8:
                i iVar = (i) a.a(parcel, i.CREATOR);
                a.b(parcel);
                G g7 = (G) this;
                g7.f25691z.post(new RunnableC2772j(24, g7, iVar));
                break;
            case 9:
                a.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
