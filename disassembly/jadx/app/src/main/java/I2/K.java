package I2;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2869a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, this.f2869a);
    }
}
