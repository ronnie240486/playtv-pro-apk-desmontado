package p109p0;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Binder implements f {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f28429z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f28430y;

    public n(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f28430y = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }

    @Override // android.os.Binder
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
        d dVar = null;
        d dVar2 = null;
        if (i7 == 1) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) {
                    c cVar = new c();
                    cVar.f28407y = strongBinder;
                    dVar = cVar;
                } else {
                    dVar = (d) iInterfaceQueryLocalInterface;
                }
            }
            int iG1 = g1(dVar, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iG1);
            return true;
        }
        if (i7 != 2) {
            if (i7 == 3) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                U(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            if (i7 != 1598968902) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof d)) {
                c cVar2 = new c();
                cVar2.f28407y = strongBinder2;
                dVar2 = cVar2;
            } else {
                dVar2 = (d) iInterfaceQueryLocalInterface2;
            }
        }
        int i9 = parcel.readInt();
        synchronized (this.f28430y.f10864A) {
            this.f28430y.f10864A.unregister(dVar2);
            this.f28430y.f10867z.remove(Integer.valueOf(i9));
        }
        parcel2.writeNoException();
        return true;
    }

    public final void U(int i7, String[] strArr) {
        synchronized (this.f28430y.f10864A) {
            try {
                String str = (String) this.f28430y.f10867z.get(Integer.valueOf(i7));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int iBeginBroadcast = this.f28430y.f10864A.beginBroadcast();
                for (int i8 = 0; i8 < iBeginBroadcast; i8++) {
                    try {
                        Integer num = (Integer) this.f28430y.f10864A.getBroadcastCookie(i8);
                        int iIntValue = num.intValue();
                        String str2 = (String) this.f28430y.f10867z.get(num);
                        if (i7 != iIntValue && str.equals(str2)) {
                            try {
                                ((d) this.f28430y.f10864A.getBroadcastItem(i8)).Y0(strArr);
                            } catch (RemoteException e7) {
                                Log.w("ROOM", "Error invoking a remote callback", e7);
                            }
                        }
                    } catch (Throwable th) {
                        this.f28430y.f10864A.finishBroadcast();
                        throw th;
                    }
                }
                this.f28430y.f10864A.finishBroadcast();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final int g1(d dVar, String str) {
        if (str == null) {
            return 0;
        }
        synchronized (this.f28430y.f10864A) {
            try {
                MultiInstanceInvalidationService multiInstanceInvalidationService = this.f28430y;
                int i7 = multiInstanceInvalidationService.f10866y + 1;
                multiInstanceInvalidationService.f10866y = i7;
                if (multiInstanceInvalidationService.f10864A.register(dVar, Integer.valueOf(i7))) {
                    this.f28430y.f10867z.put(Integer.valueOf(i7), str);
                    return i7;
                }
                this.f28430y.f10866y--;
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
