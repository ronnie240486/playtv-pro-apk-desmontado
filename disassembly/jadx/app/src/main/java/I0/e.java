package I0;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.gms.internal.ads.B4;
import com.google.android.gms.internal.ads.C0855Vd;
import com.google.android.gms.internal.pal.C2545v1;
import p091m1.o;

/* JADX INFO: loaded from: classes.dex */
public final class e extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2770b;

    public /* synthetic */ e(Object obj, int i7) {
        this.f2769a = i7;
        this.f2770b = obj;
    }

    private final void a(NetworkCapabilities networkCapabilities) {
        synchronized (B4.class) {
            ((B4) this.f2770b).f13130z = networkCapabilities;
        }
    }

    private final void b() {
        synchronized (B4.class) {
            ((B4) this.f2770b).f13130z = null;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        int i7 = 1;
        char c7 = 1;
        switch (this.f2769a) {
            case 1:
                o.f().post(new Z.a(i7, this, c7 == true ? 1 : 0));
                break;
            case 2:
            default:
                super.onAvailable(network);
                break;
            case 3:
                ((C0855Vd) this.f2770b).f16197o.set(true);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f2769a) {
            case 0:
                B0.o.f().d(f.f2771j, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                f fVar = (f) this.f2770b;
                fVar.c(fVar.f());
                return;
            case 1:
            case 3:
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
            case 2:
                a(networkCapabilities);
                return;
            case 4:
                synchronized (C2545v1.class) {
                    ((C2545v1) this.f2770b).f23937z = networkCapabilities;
                    break;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        boolean z6 = false;
        switch (this.f2769a) {
            case 0:
                B0.o.f().d(f.f2771j, "Network connection lost", new Throwable[0]);
                f fVar = (f) this.f2770b;
                fVar.c(fVar.f());
                return;
            case 1:
                o.f().post(new Z.a(1, this, z6));
                return;
            case 2:
                b();
                return;
            case 3:
                ((C0855Vd) this.f2770b).f16197o.set(false);
                return;
            default:
                synchronized (C2545v1.class) {
                    ((C2545v1) this.f2770b).f23937z = null;
                    break;
                }
                return;
        }
    }
}
