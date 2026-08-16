package androidx.work;

import B0.n;
import M0.j;
import android.content.Context;
import androidx.activity.e;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public j f10880D;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Worker.this.g.j(Worker.this.doWork());
            } catch (Throwable th) {
                Worker.this.g.k(th);
            }
        }
    }

    @Keep
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract n doWork();

    @Override // androidx.work.ListenableWorker
    public final p032d4.a startWork() {
        this.f10880D = new j();
        getBackgroundExecutor().execute(new e(this, 10));
        return this.f10880D;
    }
}
