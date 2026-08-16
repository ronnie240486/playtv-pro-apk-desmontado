package p075k;

import java.util.concurrent.Executor;
import p091m1.o;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27132y;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f27132y) {
            case 1:
                b.g0().f27135a.f27140b.execute(runnable);
                break;
            case 2:
                o.f().post(runnable);
                break;
            case 3:
                runnable.run();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
