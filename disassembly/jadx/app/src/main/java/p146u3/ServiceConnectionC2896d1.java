package p146u3;

import J.a;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.A;
import com.google.android.gms.internal.measurement.B;
import com.google.android.gms.internal.measurement.C;

/* JADX INFO: renamed from: u3.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ServiceConnectionC2896d1 implements ServiceConnection {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f30183y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2899e1 f30184z;

    public ServiceConnectionC2896d1(C2899e1 c2899e1, String str) {
        this.f30184z = c2899e1;
        this.f30183y = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2899e1 c2899e1 = this.f30184z;
        if (iBinder == null) {
            V0 v0 = c2899e1.f30190a.f30358i;
            C2929o1.i(v0);
            v0.f30078i.a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i7 = B.f22840y;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            Object a7 = iInterfaceQueryLocalInterface instanceof C ? (C) iInterfaceQueryLocalInterface : new A(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 3);
            if (a7 == null) {
                V0 v6 = c2899e1.f30190a.f30358i;
                C2929o1.i(v6);
                v6.f30078i.a("Install Referrer Service implementation was not found");
            } else {
                V0 v7 = c2899e1.f30190a.f30358i;
                C2929o1.i(v7);
                v7.f30083n.a("Install Referrer Service connected");
                C2926n1 c2926n1 = c2899e1.f30190a.f30359j;
                C2929o1.i(c2926n1);
                c2926n1.y(new a(this, a7, this, 15));
            }
        } catch (RuntimeException e7) {
            V0 v8 = c2899e1.f30190a.f30358i;
            C2929o1.i(v8);
            v8.f30078i.b(e7, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        V0 v0 = this.f30184z.f30190a.f30358i;
        C2929o1.i(v0);
        v0.f30083n.a("Install Referrer Service disconnected");
    }
}
