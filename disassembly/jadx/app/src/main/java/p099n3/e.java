package p099n3;

import android.os.Process;
import d6.C2701a;
import d6.C2704d;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Thread {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27761y = 2;

    public e() {
        super("Okio Watchdog");
        setDaemon(true);
    }

    private final void a() {
        Process.setThreadPriority(19);
        synchronized (this) {
            while (true) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C2704d c2704dA;
        switch (this.f27761y) {
            case 0:
                a();
                return;
            case 1:
            default:
                super.run();
                return;
            case 2:
                break;
        }
        while (true) {
            try {
                synchronized (C2704d.class) {
                    try {
                        C2704d.Companion.getClass();
                        c2704dA = C2701a.a();
                        if (c2704dA == C2704d.head) {
                            C2704d.head = null;
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c2704dA != null) {
                    c2704dA.timedOut();
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }

    public e(ThreadGroup threadGroup) {
        super(threadGroup, "GmsDynamite");
    }
}
