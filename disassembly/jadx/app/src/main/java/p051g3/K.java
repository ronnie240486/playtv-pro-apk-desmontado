package p051g3;

import I2.C0159b;
import W0.D;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.n;
import java.util.Map;
import p044f3.d;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public final class K extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f25695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f25696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC2734o f25697d;

    public K(int i7, q qVar, h hVar, InterfaceC2734o interfaceC2734o) {
        super(i7);
        this.f25696c = hVar;
        this.f25695b = qVar;
        this.f25697d = interfaceC2734o;
        if (i7 == 2 && qVar.f25740b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // p051g3.L
    public final void a(Status status) {
        ((L1.h) this.f25697d).getClass();
        this.f25696c.c(status.f12777B != null ? new n(status) : new com.google.android.gms.common.api.h(status));
    }

    @Override // p051g3.L
    public final void b(RuntimeException runtimeException) {
        this.f25696c.c(runtimeException);
    }

    @Override // p051g3.L
    public final void c(x xVar) throws DeadObjectException {
        h hVar = this.f25696c;
        try {
            q qVar = this.f25695b;
            ((InterfaceC2733n) ((H) qVar).f25692d.f25737c).accept(xVar.f25759z, hVar);
        } catch (DeadObjectException e7) {
            throw e7;
        } catch (RemoteException e8) {
            a(L.e(e8));
        } catch (RuntimeException e9) {
            hVar.c(e9);
        }
    }

    @Override // p051g3.L
    public final void d(D d7, boolean z6) {
        Boolean boolValueOf = Boolean.valueOf(z6);
        Map map = d7.f6501b;
        h hVar = this.f25696c;
        map.put(hVar, boolValueOf);
        hVar.f31185a.b(new C0159b(6, d7, hVar));
    }

    @Override // p051g3.B
    public final boolean f(x xVar) {
        return this.f25695b.f25740b;
    }

    @Override // p051g3.B
    public final d[] g(x xVar) {
        return this.f25695b.f25739a;
    }
}
