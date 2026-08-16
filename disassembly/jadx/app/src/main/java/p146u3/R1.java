package p146u3;

import F4.h;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public final class R1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ W1 f30047A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f30048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p2 f30049z;

    public /* synthetic */ R1(W1 w6, p2 p2Var, int i7) {
        this.f30048y = i7;
        this.f30047A = w6;
        this.f30049z = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i7 = this.f30048y;
        W1 w6 = this.f30047A;
        p2 p2Var = this.f30049z;
        switch (i7) {
            case 0:
                O0 o6 = w6.f30094d;
                if (o6 != null) {
                    try {
                        h.k(p2Var);
                        o6.H0(p2Var);
                    } catch (RemoteException e7) {
                        V0 v0 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v0);
                        v0.f30075f.b(e7, "Failed to reset data on the service: remote exception");
                    }
                    w6.B();
                } else {
                    V0 v6 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v6);
                    v6.f30075f.a("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                O0 o7 = w6.f30094d;
                if (o7 == null) {
                    V0 v7 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v7);
                    v7.f30075f.a("Discarding data. Failed to send app launch");
                } else {
                    try {
                        h.k(p2Var);
                        o7.U1(p2Var);
                        ((C2929o1) w6.f3279a).o().w();
                        w6.u(o7, null, p2Var);
                        w6.B();
                    } catch (RemoteException e8) {
                        V0 v8 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v8);
                        v8.f30075f.b(e8, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case 2:
                O0 o8 = w6.f30094d;
                if (o8 == null) {
                    V0 v9 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v9);
                    v9.f30075f.a("Failed to send measurementEnabled to service");
                } else {
                    try {
                        h.k(p2Var);
                        o8.p2(p2Var);
                        w6.B();
                    } catch (RemoteException e9) {
                        V0 v10 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v10);
                        v10.f30075f.b(e9, "Failed to send measurementEnabled to the service");
                        return;
                    }
                }
                break;
            default:
                O0 o9 = w6.f30094d;
                if (o9 == null) {
                    V0 v11 = ((C2929o1) w6.f3279a).f30358i;
                    C2929o1.i(v11);
                    v11.f30075f.a("Failed to send consent settings to service");
                } else {
                    try {
                        h.k(p2Var);
                        o9.H1(p2Var);
                        w6.B();
                    } catch (RemoteException e10) {
                        V0 v12 = ((C2929o1) w6.f3279a).f30358i;
                        C2929o1.i(v12);
                        v12.f30075f.b(e10, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }
}
