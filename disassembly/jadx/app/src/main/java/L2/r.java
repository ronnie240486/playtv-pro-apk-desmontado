package L2;

import R2.D0;
import R2.H;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;
import com.google.android.gms.internal.ads.C1459kc;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ i f4297z;

    public /* synthetic */ r(i iVar, int i7) {
        this.f4296y = i7;
        this.f4297z = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f4296y;
        i iVar = this.f4297z;
        switch (i7) {
            case 0:
                try {
                    D0 d7 = iVar.f4281y;
                    d7.getClass();
                    try {
                        H h7 = d7.f5333i;
                        if (h7 != null) {
                            h7.i();
                        }
                    } catch (RemoteException e7) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e7);
                        return;
                    }
                } catch (IllegalStateException e8) {
                    C1459kc.a(iVar.getContext()).c("BaseAdView.resume", e8);
                    return;
                }
                C1459kc.a(iVar.getContext()).c("BaseAdView.resume", e8);
                break;
            case 1:
                try {
                    D0 d8 = iVar.f4281y;
                    d8.getClass();
                    try {
                        H h8 = d8.f5333i;
                        if (h8 != null) {
                            h8.d();
                        }
                    } catch (RemoteException e9) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e9);
                        return;
                    }
                } catch (IllegalStateException e10) {
                    C1459kc.a(iVar.getContext()).c("BaseAdView.destroy", e10);
                    return;
                }
                C1459kc.a(iVar.getContext()).c("BaseAdView.destroy", e10);
                break;
            default:
                try {
                    D0 d9 = iVar.f4281y;
                    d9.getClass();
                    try {
                        H h9 = d9.f5333i;
                        if (h9 != null) {
                            h9.X0();
                        }
                    } catch (RemoteException e11) {
                        AbstractC1259ge.i("#007 Could not call remote method.", e11);
                    }
                } catch (IllegalStateException e12) {
                    C1459kc.a(iVar.getContext()).c("BaseAdView.pause", e12);
                    return;
                }
                break;
        }
    }
}
