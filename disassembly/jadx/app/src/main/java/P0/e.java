package P0;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Handler f4802y;

    public e(Handler handler) {
        this.f4802y = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f4802y.post(runnable);
    }
}
