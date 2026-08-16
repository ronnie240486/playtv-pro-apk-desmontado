package R2;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC1642o5;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.AbstractC1693p5;
import com.google.android.gms.internal.ads.C1725pn;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends AbstractBinderC1642o5 implements InterfaceC0333x0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1725pn f5355y;

    public Q0(C1725pn c1725pn) {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
        this.f5355y = c1725pn;
    }

    @Override // R2.InterfaceC0333x0
    public final void G(boolean z6) {
        this.f5355y.getClass();
    }

    @Override // R2.InterfaceC0333x0
    public final void b() {
        InterfaceC0329v0 interfaceC0329v0J = this.f5355y.f20108a.J();
        InterfaceC0333x0 interfaceC0333x0Zzi = null;
        if (interfaceC0329v0J != null) {
            try {
                interfaceC0333x0Zzi = interfaceC0329v0J.zzi();
            } catch (RemoteException unused) {
            }
        }
        if (interfaceC0333x0Zzi == null) {
            return;
        }
        try {
            interfaceC0333x0Zzi.b();
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Unable to call onVideoEnd()", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1642o5
    public final boolean q3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            zzi();
        } else if (i7 == 2) {
            zzh();
        } else if (i7 == 3) {
            zzg();
        } else if (i7 == 4) {
            b();
        } else {
            if (i7 != 5) {
                return false;
            }
            boolean zF = AbstractC1693p5.f(parcel);
            AbstractC1693p5.b(parcel);
            G(zF);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // R2.InterfaceC0333x0
    public final void zzg() {
        InterfaceC0329v0 interfaceC0329v0J = this.f5355y.f20108a.J();
        InterfaceC0333x0 interfaceC0333x0Zzi = null;
        if (interfaceC0329v0J != null) {
            try {
                interfaceC0333x0Zzi = interfaceC0329v0J.zzi();
            } catch (RemoteException unused) {
            }
        }
        if (interfaceC0333x0Zzi == null) {
            return;
        }
        try {
            interfaceC0333x0Zzi.zzg();
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Unable to call onVideoEnd()", e7);
        }
    }

    @Override // R2.InterfaceC0333x0
    public final void zzh() {
        this.f5355y.getClass();
    }

    @Override // R2.InterfaceC0333x0
    public final void zzi() {
        InterfaceC0329v0 interfaceC0329v0J = this.f5355y.f20108a.J();
        InterfaceC0333x0 interfaceC0333x0Zzi = null;
        if (interfaceC0329v0J != null) {
            try {
                interfaceC0333x0Zzi = interfaceC0329v0J.zzi();
            } catch (RemoteException unused) {
            }
        }
        if (interfaceC0333x0Zzi == null) {
            return;
        }
        try {
            interfaceC0333x0Zzi.zzi();
        } catch (RemoteException e7) {
            AbstractC1259ge.h("Unable to call onVideoEnd()", e7);
        }
    }
}
