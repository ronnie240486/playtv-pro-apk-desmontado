package p045f4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Handler f25441y = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        f25441y.post(runnable);
    }
}
