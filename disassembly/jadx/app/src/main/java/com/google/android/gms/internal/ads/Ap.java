package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Ap extends Ep {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ int f13069F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p058h3.a f13070G;

    public Ap(Context context, ScheduledExecutorService scheduledExecutorService, int i7) {
        this.f13069F = i7;
        if (i7 != 1) {
            this.f13784C = context;
            this.f13785D = Q2.k.f5108A.f5126r.m();
            this.f13786E = scheduledExecutorService;
        } else {
            this.f13784C = context;
            this.f13785D = Q2.k.f5108A.f5126r.m();
            this.f13786E = scheduledExecutorService;
        }
    }

    private final synchronized void c() {
        if (this.f13782A) {
            return;
        }
        this.f13782A = true;
        try {
            ((InterfaceC2121xc) this.f13783B.getService()).m1((C1866sc) this.f13070G, new Dp(this));
        } catch (RemoteException unused) {
            this.f13787y.c(new C1625np(1));
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("RemoteAdsServiceProxyClientTask.onConnected", th);
            this.f13787y.c(th);
        }
    }

    private final synchronized void d() {
        if (this.f13782A) {
            return;
        }
        this.f13782A = true;
        try {
            ((InterfaceC2121xc) this.f13783B.getService()).j0((C1765qc) this.f13070G, new Dp(this));
        } catch (RemoteException unused) {
            this.f13787y.c(new C1625np(1));
        } catch (Throwable th) {
            Q2.k.f5108A.f5115g.h("RemoteAdsServiceSignalClientTask.onConnected", th);
            this.f13787y.c(th);
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final synchronized void onConnected(Bundle bundle) {
        switch (this.f13069F) {
            case 0:
                c();
                return;
            default:
                d();
                return;
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0538b
    public final void onConnectionSuspended(int i7) {
        C1665oe c1665oe = this.f13787y;
        switch (this.f13069F) {
            case 1:
                Locale locale = Locale.US;
                String str = "Remote ad service connection suspended, cause: " + i7 + ".";
                AbstractC1259ge.b(str);
                c1665oe.c(new C1625np(1, str));
                break;
            default:
                Locale locale2 = Locale.US;
                String str2 = "Remote ad service connection suspended, cause: " + i7 + ".";
                AbstractC1259ge.b(str2);
                c1665oe.c(new C1625np(1, str2));
                break;
        }
    }
}
