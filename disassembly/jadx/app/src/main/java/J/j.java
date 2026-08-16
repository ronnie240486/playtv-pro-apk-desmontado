package J;

import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2984y;

    public j(Runnable runnable, String str, int i7) {
        super(runnable, str);
        this.f2984y = i7;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f2984y);
        super.run();
    }
}
