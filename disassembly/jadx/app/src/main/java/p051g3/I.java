package p051g3;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p166x3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class I extends B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f25693b;

    public I(int i7, h hVar) {
        super(i7);
        this.f25693b = hVar;
    }

    @Override // p051g3.L
    public final void a(Status status) {
        this.f25693b.c(new com.google.android.gms.common.api.h(status));
    }

    @Override // p051g3.L
    public final void b(RuntimeException runtimeException) {
        this.f25693b.c(runtimeException);
    }

    @Override // p051g3.L
    public final void c(x xVar) throws DeadObjectException {
        try {
            h(xVar);
        } catch (DeadObjectException e7) {
            a(L.e(e7));
            throw e7;
        } catch (RemoteException e8) {
            a(L.e(e8));
        } catch (RuntimeException e9) {
            this.f25693b.c(e9);
        }
    }

    public abstract void h(x xVar);
}
