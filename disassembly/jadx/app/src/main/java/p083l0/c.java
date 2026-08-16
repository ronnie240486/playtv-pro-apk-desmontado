package p083l0;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Executor {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27307y;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f27307y;
        runnable.run();
    }
}
