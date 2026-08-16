package R2;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1259ge;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends L2.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ D0 f5317A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f5318y = new Object();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public L2.b f5319z;

    public B0(D0 d7) {
        this.f5317A = d7;
    }

    @Override // L2.b
    public final void a() {
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.b
    public final void b(L2.j jVar) {
        D0 d7 = this.f5317A;
        p111p2.o oVar = d7.f5327c;
        H h7 = d7.f5333i;
        InterfaceC0329v0 interfaceC0329v0Zzl = null;
        if (h7 != null) {
            try {
                interfaceC0329v0Zzl = h7.zzl();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
        oVar.n(interfaceC0329v0Zzl);
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.b(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.b
    public final void c() {
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.b
    public final void d() {
        D0 d7 = this.f5317A;
        p111p2.o oVar = d7.f5327c;
        H h7 = d7.f5333i;
        InterfaceC0329v0 interfaceC0329v0Zzl = null;
        if (h7 != null) {
            try {
                interfaceC0329v0Zzl = h7.zzl();
            } catch (RemoteException e7) {
                AbstractC1259ge.i("#007 Could not call remote method.", e7);
            }
        }
        oVar.n(interfaceC0329v0Zzl);
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.b
    public final void g() {
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L2.b
    public final void p() {
        synchronized (this.f5318y) {
            try {
                L2.b bVar = this.f5319z;
                if (bVar != null) {
                    bVar.p();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
