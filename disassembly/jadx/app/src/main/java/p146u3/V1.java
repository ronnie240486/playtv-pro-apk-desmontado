package p146u3;

import F4.h;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.internal.InterfaceC0538b;
import com.google.android.gms.common.internal.InterfaceC0539c;
import com.google.android.gms.internal.ads.C1714pc;
import p044f3.b;
import p072j3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class V1 implements ServiceConnection, InterfaceC0538b, InterfaceC0539c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ W1 f30084A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f30085y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile C1714pc f30086z;

    public V1(W1 w6) {
        this.f30084A = w6;
    }

    public final void a() {
        this.f30084A.q();
        Context context = ((C2929o1) this.f30084A.f3279a).f30350a;
        synchronized (this) {
            try {
                if (this.f30085y) {
                    V0 v0 = ((C2929o1) this.f30084A.f3279a).f30358i;
                    C2929o1.i(v0);
                    v0.f30083n.a("Connection attempt already in progress");
                } else {
                    if (this.f30086z != null && (this.f30086z.isConnecting() || this.f30086z.isConnected())) {
                        V0 v6 = ((C2929o1) this.f30084A.f3279a).f30358i;
                        C2929o1.i(v6);
                        v6.f30083n.a("Already awaiting connection attempt");
                        return;
                    }
                    this.f30086z = new C1714pc(context, Looper.getMainLooper(), this, this, 1);
                    V0 v7 = ((C2929o1) this.f30084A.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30083n.a("Connecting to remote service");
                    this.f30085y = true;
                    h.k(this.f30086z);
                    this.f30086z.checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnected(Bundle bundle) {
        h.h("MeasurementServiceConnection.onConnected");
        synchronized (this) {
            try {
                h.k(this.f30086z);
                O0 o6 = (O0) this.f30086z.getService();
                C2926n1 c2926n1 = ((C2929o1) this.f30084A.f3279a).f30359j;
                C2929o1.i(c2926n1);
                c2926n1.y(new T1(this, o6, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f30086z = null;
                this.f30085y = false;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0539c
    public final void onConnectionFailed(b bVar) {
        h.h("MeasurementServiceConnection.onConnectionFailed");
        V0 v0 = ((C2929o1) this.f30084A.f3279a).f30358i;
        if (v0 == null || !v0.f30446b) {
            v0 = null;
        }
        if (v0 != null) {
            v0.f30078i.b(bVar, "Service connection failed");
        }
        synchronized (this) {
            this.f30085y = false;
            this.f30086z = null;
        }
        C2926n1 c2926n1 = ((C2929o1) this.f30084A.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new U1(this, 1));
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        h.h("MeasurementServiceConnection.onConnectionSuspended");
        W1 w6 = this.f30084A;
        V0 v0 = ((C2929o1) w6.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30082m.a("Service connection suspended");
        C2926n1 c2926n1 = ((C2929o1) w6.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new U1(this, 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        h.h("MeasurementServiceConnection.onServiceConnected");
        synchronized (this) {
            int i7 = 0;
            if (iBinder == null) {
                this.f30085y = false;
                V0 v0 = ((C2929o1) this.f30084A.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30075f.a("Service connected with null binder");
                return;
            }
            O0 n7 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    n7 = iInterfaceQueryLocalInterface instanceof O0 ? (O0) iInterfaceQueryLocalInterface : new N0(iBinder);
                    V0 v6 = ((C2929o1) this.f30084A.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30083n.a("Bound to IMeasurementService interface");
                } else {
                    V0 v7 = ((C2929o1) this.f30084A.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30075f.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                V0 v8 = ((C2929o1) this.f30084A.f3279a).f30358i;
                C2929o1.i(v8);
                v8.f30075f.a("Service connect failed to get IMeasurementService");
            }
            if (n7 == null) {
                this.f30085y = false;
                try {
                    a aVarA = a.a();
                    W1 w6 = this.f30084A;
                    aVarA.b(((C2929o1) w6.f3279a).f30350a, w6.f30093c);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C2926n1 c2926n1 = ((C2929o1) this.f30084A.f3279a).f30359j;
                C2929o1.i(c2926n1);
                c2926n1.y(new T1(this, n7, i7));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        h.h("MeasurementServiceConnection.onServiceDisconnected");
        W1 w6 = this.f30084A;
        V0 v0 = ((C2929o1) w6.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30082m.a("Service disconnected");
        C2926n1 c2926n1 = ((C2929o1) w6.f3279a).f30359j;
        C2929o1.i(c2926n1);
        c2926n1.y(new A1(this, componentName, 4));
    }
}
