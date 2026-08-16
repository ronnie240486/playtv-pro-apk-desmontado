package p109p0;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.bx.xc7914.OpenVPNActivity;
import de.blinkt.openvpn.api.ExternalOpenVPNService;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.LinkedList;
import p046f5.C2715h;
import p046f5.C2717j;
import p046f5.F;
import p046f5.InterfaceC2716i;
import p046f5.InterfaceC2718k;
import p046f5.L;
import p046f5.o;
import p046f5.s;
import p046f5.v;
import p086l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28426y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f28427z;

    public /* synthetic */ k(Object obj, int i7) {
        this.f28426y = i7;
        this.f28427z = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC2718k interfaceC2718k;
        int i7 = this.f28426y;
        InterfaceC2716i interfaceC2716i = null;
        Object obj = this.f28427z;
        switch (i7) {
            case 0:
                a aVar = (a) obj;
                int i8 = n.f28429z;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof f)) {
                        new e().f28408y = iBinder;
                    }
                }
                aVar.getClass();
                aVar.getClass();
                aVar.getClass();
                throw null;
            case 1:
                OpenVPNActivity openVPNActivity = (OpenVPNActivity) obj;
                int i9 = s.f25538z;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("de.blinkt.openvpn.core.IOpenVPNServiceInternal");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC2716i)) {
                        C2715h c2715h = new C2715h();
                        c2715h.f25521y = iBinder;
                        interfaceC2716i = c2715h;
                    } else {
                        interfaceC2716i = (InterfaceC2716i) iInterfaceQueryLocalInterface2;
                    }
                }
                openVPNActivity.f11883O = interfaceC2716i;
                return;
            case 2:
            default:
                int i10 = v.f25544y;
                if (iBinder == null) {
                    interfaceC2718k = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("de.blinkt.openvpn.core.IServiceStatus");
                    if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof InterfaceC2718k)) {
                        C2717j c2717j = new C2717j();
                        c2717j.f25522y = iBinder;
                        interfaceC2718k = c2717j;
                    } else {
                        interfaceC2718k = (InterfaceC2718k) iInterfaceQueryLocalInterface3;
                    }
                }
                try {
                    if (iBinder.queryLocalInterface("de.blinkt.openvpn.core.IServiceStatus") != null) {
                        L.e(((F) obj).f25455y);
                        return;
                    }
                    L.x(interfaceC2718k.A0());
                    L.f25477m = interfaceC2718k.g2();
                    DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(interfaceC2718k.M2(((F) obj).f25454A)));
                    byte[] bArr = new byte[65336];
                    for (short s5 = dataInputStream.readShort(); s5 != Short.MAX_VALUE; s5 = dataInputStream.readShort()) {
                        dataInputStream.readFully(bArr, 0, s5);
                        L.u(new o(bArr, s5), false);
                    }
                    dataInputStream.close();
                    return;
                } catch (RemoteException e7) {
                    e = e7;
                    e.printStackTrace();
                    L.m(null, e);
                    return;
                } catch (IOException e8) {
                    e = e8;
                    e.printStackTrace();
                    L.m(null, e);
                    return;
                }
            case 3:
                ((ExternalOpenVPNService) obj).f25145z = (InterfaceC2716i) iBinder;
                return;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i7 = this.f28426y;
        Object obj = this.f28427z;
        switch (i7) {
            case 0:
                a aVar = (a) obj;
                aVar.getClass();
                aVar.getClass();
                throw null;
            case 1:
                ((OpenVPNActivity) obj).f11883O = null;
                return;
            case 2:
            default:
                F f7 = (F) obj;
                LinkedList linkedList = L.f25465a;
                synchronized (L.class) {
                    L.f25466b.remove(f7);
                }
                return;
            case 3:
                ((ExternalOpenVPNService) obj).f25145z = null;
                return;
        }
    }
}
