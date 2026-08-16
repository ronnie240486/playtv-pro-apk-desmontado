package R2;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1693p5;

/* JADX INFO: renamed from: R2.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0327u0 extends AbstractBinderC1642o5 implements InterfaceC0329v0 {
    public AbstractBinderC0327u0() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static InterfaceC0329v0 r3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof InterfaceC0329v0 ? (InterfaceC0329v0) iInterfaceQueryLocalInterface : new C0325t0(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        InterfaceC0333x0 c0331w0;
        switch (i7) {
            case 1:
                p();
                parcel2.writeNoException();
                return true;
            case 2:
                zzk();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zF = AbstractC1693p5.f(parcel);
                AbstractC1693p5.b(parcel);
                P1(zF);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zZzq = zzq();
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1693p5.f19861a;
                parcel2.writeInt(zZzq ? 1 : 0);
                return true;
            case 5:
                int iZzh = zzh();
                parcel2.writeNoException();
                parcel2.writeInt(iZzh);
                return true;
            case 6:
                float fZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzg);
                return true;
            case 7:
                float fZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzf);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    c0331w0 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    c0331w0 = iInterfaceQueryLocalInterface instanceof InterfaceC0333x0 ? (InterfaceC0333x0) iInterfaceQueryLocalInterface : new C0331w0(strongBinder);
                }
                AbstractC1693p5.b(parcel);
                k3(c0331w0);
                parcel2.writeNoException();
                return true;
            case 9:
                float fZze = zze();
                parcel2.writeNoException();
                parcel2.writeFloat(fZze);
                return true;
            case 10:
                boolean zZzp = zzp();
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1693p5.f19861a;
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 11:
                InterfaceC0333x0 interfaceC0333x0Zzi = zzi();
                parcel2.writeNoException();
                AbstractC1693p5.e(parcel2, interfaceC0333x0Zzi);
                return true;
            case 12:
                boolean zZzo = zzo();
                parcel2.writeNoException();
                ClassLoader classLoader3 = AbstractC1693p5.f19861a;
                parcel2.writeInt(zZzo ? 1 : 0);
                return true;
            case 13:
                K();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
