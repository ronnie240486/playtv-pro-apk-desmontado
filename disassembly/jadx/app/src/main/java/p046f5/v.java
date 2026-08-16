package p046f5;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import de.blinkt.openvpn.core.OpenVPNStatusService;
import java.io.IOException;
import java.util.UUID;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public final class v extends Binder implements InterfaceC2718k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f25544y = 0;

    @Override // p046f5.InterfaceC2718k
    public final String A0() {
        return L.f25474j;
    }

    @Override // p046f5.InterfaceC2718k
    public final ParcelFileDescriptor M2(m mVar) throws RemoteException {
        o[] oVarArrD = L.d();
        w wVar = OpenVPNStatusService.f25168A;
        if (wVar != null) {
            mVar.Q0(wVar.f25545a, wVar.f25546b, wVar.f25549e, wVar.f25547c, wVar.f25548d);
        }
        OpenVPNStatusService.f25170y.register(mVar);
        try {
            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
            new u(parcelFileDescriptorArrCreatePipe, oVarArrD).start();
            return parcelFileDescriptorArrCreatePipe[0];
        } catch (IOException e7) {
            e7.printStackTrace();
            throw new RemoteException(e7.getMessage());
        }
    }

    @Override // android.os.Binder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) throws RemoteException {
        if (i7 >= 1 && i7 <= 16777215) {
            parcel.enforceInterface("de.blinkt.openvpn.core.IServiceStatus");
        }
        if (i7 == 1598968902) {
            parcel2.writeString("de.blinkt.openvpn.core.IServiceStatus");
            return true;
        }
        m mVar = null;
        m mVar2 = null;
        if (i7 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("de.blinkt.openvpn.core.IStatusCallbacks");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof m)) {
                    C2719l c2719l = new C2719l();
                    c2719l.f25523y = strongBinder;
                    mVar = c2719l;
                } else {
                    mVar = (m) iInterfaceQueryLocalInterface;
                }
            }
            ParcelFileDescriptor parcelFileDescriptorM2 = M2(mVar);
            parcel2.writeNoException();
            if (parcelFileDescriptorM2 != null) {
                parcel2.writeInt(1);
                parcelFileDescriptorM2.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
        } else if (i7 == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("de.blinkt.openvpn.core.IStatusCallbacks");
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof m)) {
                    C2719l c2719l2 = new C2719l();
                    c2719l2.f25523y = strongBinder2;
                    mVar2 = c2719l2;
                } else {
                    mVar2 = (m) iInterfaceQueryLocalInterface2;
                }
            }
            OpenVPNStatusService.f25170y.unregister(mVar2);
            parcel2.writeNoException();
        } else if (i7 == 3) {
            String str = L.f25474j;
            parcel2.writeNoException();
            parcel2.writeString(str);
        } else if (i7 == 4) {
            String string = parcel.readString();
            int i9 = parcel.readInt();
            String string2 = parcel.readString();
            o oVarB = o.b(UUID.fromString(string));
            if (i9 == 2) {
                oVarB.f28567B = string2;
            } else if (i9 == 3) {
                oVarB.f28566A = string2;
            }
            parcel2.writeNoException();
        } else {
            if (i7 != 5) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            H h7 = L.f25477m;
            parcel2.writeNoException();
            if (h7 != null) {
                parcel2.writeInt(1);
                h7.writeToParcel(parcel2, 1);
            } else {
                parcel2.writeInt(0);
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // p046f5.InterfaceC2718k
    public final H g2() {
        return L.f25477m;
    }
}
