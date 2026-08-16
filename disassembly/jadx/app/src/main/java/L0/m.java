package L0;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f4156E = B0.o.h("WorkForegroundRunnable");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final K0.k f4157A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final ListenableWorker f4158B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final B0.i f4159C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final N0.a f4160D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final M0.j f4161y = new M0.j();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f4162z;

    public m(Context context, K0.k kVar, ListenableWorker listenableWorker, o oVar, N0.a aVar) {
        this.f4162z = context;
        this.f4157A = kVar;
        this.f4158B = listenableWorker;
        this.f4159C = oVar;
        this.f4160D = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f4157A.f3322q || com.bumptech.glide.f.m()) {
            this.f4161y.j(null);
            return;
        }
        M0.j jVar = new M0.j();
        N0.a aVar = this.f4160D;
        ((Executor) ((androidx.activity.result.d) aVar).f8049B).execute(new l(this, jVar, 0));
        jVar.a(new l(this, jVar, 1), (Executor) ((androidx.activity.result.d) aVar).f8049B);
    }
}
