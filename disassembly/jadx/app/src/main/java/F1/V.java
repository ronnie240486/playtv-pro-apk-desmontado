package F1;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class V implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f1821y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Handler f1822z;

    public /* synthetic */ V(int i7, Handler handler) {
        this.f1821y = i7;
        this.f1822z = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f1821y;
        this.f1822z.post(runnable);
    }
}
