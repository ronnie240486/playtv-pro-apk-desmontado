package p166x3;

import android.os.Looper;
import java.util.concurrent.Executor;
import p126r3.d;

/* JADX INFO: loaded from: classes2.dex */
public final class p implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f31208y = new d(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f31208y.post(runnable);
    }
}
