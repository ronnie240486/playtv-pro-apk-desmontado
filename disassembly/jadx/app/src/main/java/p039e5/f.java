package p039e5;

import Z3.q0;
import android.content.Intent;
import android.net.VpnService;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.ads.interactivemedia.R;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import de.blinkt.openvpn.LaunchVPN;
import de.blinkt.openvpn.api.ExternalOpenVPNService;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashSet;
import java.util.LinkedList;
import p033d5.c;
import p046f5.C2708a;
import p046f5.D;
import p046f5.InterfaceC2716i;
import p046f5.L;
import p071j2.C2816l;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Binder implements IInterface {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ExternalOpenVPNService f25305y;

    public f(ExternalOpenVPNService externalOpenVPNService) {
        this.f25305y = externalOpenVPNService;
        attachInterface(this, "de.blinkt.openvpn.api.IOpenVPNAPIService");
    }

    @Override // android.os.Binder
    /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
    public final boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) throws Throwable {
        if (i7 >= 1 && i7 <= 16777215) {
            parcel.enforceInterface("de.blinkt.openvpn.api.IOpenVPNAPIService");
        }
        if (i7 == 1598968902) {
            parcel2.writeString("de.blinkt.openvpn.api.IOpenVPNAPIService");
            return true;
        }
        Intent intent = null;
        j jVar = null;
        j jVar2 = null;
        ExternalOpenVPNService externalOpenVPNService = this.f25305y;
        switch (i7) {
            case 1:
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                D d7 = D.d(externalOpenVPNService.getBaseContext());
                LinkedList linkedList = new LinkedList();
                for (c cVar : d7.f25453a.values()) {
                    cVar.getClass();
                    linkedList.add(new a(cVar.h(), cVar.f25069z, cVar.f25054k0));
                }
                parcel2.writeNoException();
                int size = linkedList.size();
                parcel2.writeInt(size);
                for (int i9 = 0; i9 < size; i9++) {
                    q0.D(parcel2, (Parcelable) linkedList.get(i9));
                }
                return true;
            case 2:
                String string = parcel.readString();
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                c cVarB = D.b(0, 10, externalOpenVPNService.getBaseContext(), string);
                if (cVarB.a(externalOpenVPNService.getApplicationContext()) != R.string.no_error_found) {
                    throw new RemoteException(externalOpenVPNService.getString(cVarB.a(externalOpenVPNService.getApplicationContext())));
                }
                g1(cVarB);
                parcel2.writeNoException();
                return true;
            case 3:
                int i10 = U(parcel.readString(), parcel.readString(), true) != null ? 1 : 0;
                parcel2.writeNoException();
                parcel2.writeInt(i10);
                return true;
            case 4:
                String string2 = parcel.readString();
                String strA = externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                C2816l c2816l = new C2816l();
                try {
                    c2816l.j(new StringReader(string2));
                    c cVarC = c2816l.c();
                    cVarC.f25069z = "Remote APP VPN";
                    if (cVarC.a(externalOpenVPNService.getApplicationContext()) != R.string.no_error_found) {
                        throw new RemoteException(externalOpenVPNService.getString(cVarC.a(externalOpenVPNService.getApplicationContext())));
                    }
                    cVarC.f25065w0 = strA;
                    D.f25452d = cVarC;
                    D.i(externalOpenVPNService, cVarC, true, true);
                    g1(cVarC);
                    parcel2.writeNoException();
                    return true;
                } catch (C2708a | IOException e7) {
                    throw new RemoteException(e7.getMessage());
                }
            case 5:
                if (!AbstractC2324p1.e(externalOpenVPNService).getStringSet("allowed_apps", new HashSet()).contains(parcel.readString())) {
                    intent = new Intent();
                    intent.setClass(externalOpenVPNService, b.class);
                }
                parcel2.writeNoException();
                q0.D(parcel2, intent);
                return true;
            case 6:
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                Intent intent2 = VpnService.prepare(externalOpenVPNService) != null ? new Intent(externalOpenVPNService.getBaseContext(), (Class<?>) h.class) : null;
                parcel2.writeNoException();
                q0.D(parcel2, intent2);
                return true;
            case 7:
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                InterfaceC2716i interfaceC2716i = externalOpenVPNService.f25145z;
                if (interfaceC2716i != null) {
                    interfaceC2716i.p0(false);
                }
                parcel2.writeNoException();
                return true;
            case 8:
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                InterfaceC2716i interfaceC2716i2 = externalOpenVPNService.f25145z;
                if (interfaceC2716i2 != null) {
                    interfaceC2716i2.v2(true);
                }
                parcel2.writeNoException();
                return true;
            case 9:
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                InterfaceC2716i interfaceC2716i3 = externalOpenVPNService.f25145z;
                if (interfaceC2716i3 != null) {
                    interfaceC2716i3.v2(false);
                }
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("de.blinkt.openvpn.api.IOpenVPNStatusCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof j)) {
                        i iVar = new i();
                        iVar.f25310y = strongBinder;
                        jVar2 = iVar;
                    } else {
                        jVar2 = (j) iInterfaceQueryLocalInterface;
                    }
                }
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                if (jVar2 != null) {
                    g gVar = externalOpenVPNService.f25143E;
                    ((i) jVar2).U(gVar.f25309d, gVar.f25306a, gVar.f25307b, gVar.f25308c.name());
                    externalOpenVPNService.f25144y.register(jVar2);
                }
                parcel2.writeNoException();
                return true;
            case 11:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("de.blinkt.openvpn.api.IOpenVPNStatusCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof j)) {
                        i iVar2 = new i();
                        iVar2.f25310y = strongBinder2;
                        jVar = iVar2;
                    } else {
                        jVar = (j) iInterfaceQueryLocalInterface2;
                    }
                }
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                if (jVar != null) {
                    externalOpenVPNService.f25144y.unregister(jVar);
                }
                parcel2.writeNoException();
                return true;
            case 12:
                String string3 = parcel.readString();
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                D.d(externalOpenVPNService.getBaseContext()).h(externalOpenVPNService, D.b(0, 10, externalOpenVPNService.getBaseContext(), string3));
                parcel2.writeNoException();
                return true;
            case 13:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) (parcel.readInt() != 0 ? ParcelFileDescriptor.CREATOR.createFromParcel(parcel) : null);
                externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
                try {
                    boolean zProtect = externalOpenVPNService.f25145z.protect(parcelFileDescriptor.getFd());
                    parcelFileDescriptor.close();
                    parcel2.writeNoException();
                    parcel2.writeInt(zProtect ? 1 : 0);
                    return true;
                } catch (IOException e8) {
                    throw new RemoteException(e8.getMessage());
                }
            case 14:
                a aVarU = U(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
                parcel2.writeNoException();
                q0.D(parcel2, aVarU);
                return true;
            default:
                return super.onTransact(i7, parcel, parcel2, i8);
        }
    }

    public final a U(String str, String str2, boolean z6) {
        ExternalOpenVPNService externalOpenVPNService = this.f25305y;
        String strA = externalOpenVPNService.f25139A.a(externalOpenVPNService.getPackageManager());
        C2816l c2816l = new C2816l();
        try {
            c2816l.j(new StringReader(str2));
            c cVarC = c2816l.c();
            cVarC.f25069z = str;
            cVarC.f25065w0 = strA;
            cVarC.f25054k0 = z6;
            D d7 = D.d(externalOpenVPNService.getBaseContext());
            d7.f25453a.put(cVarC.f25022G0.toString(), cVarC);
            D.i(externalOpenVPNService, cVarC, true, false);
            d7.j(externalOpenVPNService);
            return new a(cVarC.h(), cVarC.f25069z, cVarC.f25054k0);
        } catch (C2708a e7) {
            L.m(null, e7);
            return null;
        } catch (IOException e8) {
            L.m(null, e8);
            return null;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public final void g1(c cVar) {
        ExternalOpenVPNService externalOpenVPNService = this.f25305y;
        Intent intentPrepare = VpnService.prepare(externalOpenVPNService);
        int iL = cVar.l();
        if (intentPrepare == null && iL == 0) {
            q0.z(externalOpenVPNService.getBaseContext(), cVar);
            return;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.setClass(externalOpenVPNService.getBaseContext(), LaunchVPN.class);
        intent.putExtra("de.blinkt.openvpn.shortcutProfileUUID", cVar.h());
        intent.putExtra("de.blinkt.openvpn.showNoLogWindow", true);
        intent.addFlags(268435456);
        externalOpenVPNService.startActivity(intent);
    }
}
