package p051g3;

import W0.D;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25698a;

    public L(int i7) {
        this.f25698a = i7;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(RuntimeException runtimeException);

    public abstract void c(x xVar);

    public abstract void d(D d7, boolean z6);
}
