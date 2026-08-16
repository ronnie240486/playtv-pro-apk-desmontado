package p089m;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import com.google.android.gms.internal.ads.Av;
import com.google.android.gms.internal.ads.C1097dJ;
import com.google.android.gms.internal.ads.F7;
import com.google.android.gms.internal.measurement.C2319o1;
import p111p2.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class i implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Context f27471y;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f27471y == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        ICustomTabsService iCustomTabsServiceAsInterface = ICustomTabsService.Stub.asInterface(iBinder);
        h hVar = new h(iCustomTabsServiceAsInterface, componentName);
        F7 f7 = (F7) ((C1097dJ) this).f17480z.get();
        if (f7 != null) {
            f7.f13843b = hVar;
            try {
                iCustomTabsServiceAsInterface.warmup(0L);
            } catch (RemoteException unused) {
            }
            o oVar = f7.f13845d;
            if (oVar != null) {
                F7 f8 = (F7) oVar.f28569z;
                e eVar = f8.f13843b;
                if (eVar == null) {
                    f8.f13842a = null;
                } else if (f8.f13842a == null) {
                    f8.f13842a = eVar.a(null);
                }
                C2319o1 c2319o1A = new g(f8.f13842a).a();
                ((Intent) c2319o1A.f23181z).setPackage(Av.h0((Context) oVar.f28566A));
                c2319o1A.C((Context) oVar.f28566A, (Uri) oVar.f28567B);
                Context context = (Context) oVar.f28566A;
                F7 f9 = (F7) oVar.f28569z;
                Activity activity = (Activity) context;
                C1097dJ c1097dJ = f9.f13844c;
                if (c1097dJ == null) {
                    return;
                }
                activity.unbindService(c1097dJ);
                f9.f13843b = null;
                f9.f13842a = null;
                f9.f13844c = null;
            }
        }
    }
}
