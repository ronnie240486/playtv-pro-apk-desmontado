package L0;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ m f4153A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4154y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ M0.j f4155z;

    public /* synthetic */ l(m mVar, M0.j jVar, int i7) {
        this.f4154y = i7;
        this.f4153A = mVar;
        this.f4155z = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f4154y;
        M0.j jVar = this.f4155z;
        m mVar = this.f4153A;
        switch (i7) {
            case 0:
                jVar.l(mVar.f4158B.getForegroundInfoAsync());
                return;
            default:
                try {
                    B0.h hVar = (B0.h) jVar.get();
                    if (hVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + mVar.f4157A.f3308c + ") but did not provide ForegroundInfo");
                    }
                    B0.o oVarF = B0.o.f();
                    String str = m.f4156E;
                    K0.k kVar = mVar.f4157A;
                    ListenableWorker listenableWorker = mVar.f4158B;
                    oVarF.d(str, "Updating notification for " + kVar.f3308c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    M0.j jVar2 = mVar.f4161y;
                    B0.i iVar = mVar.f4159C;
                    Context context = mVar.f4162z;
                    UUID id = listenableWorker.getId();
                    o oVar = (o) iVar;
                    oVar.getClass();
                    M0.j jVar3 = new M0.j();
                    ((androidx.activity.result.d) oVar.f4169a).n(new n(oVar, jVar3, id, hVar, context, 0));
                    jVar2.l(jVar3);
                    return;
                } catch (Throwable th) {
                    mVar.f4161y.k(th);
                    return;
                }
        }
    }
}
