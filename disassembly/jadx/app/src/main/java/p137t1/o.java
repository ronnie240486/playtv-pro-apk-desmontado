package p137t1;

import D5.a;
import F4.h;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f29521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Runnable f29522z;

    public /* synthetic */ o(int i7, Runnable runnable) {
        this.f29521y = i7;
        this.f29522z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f29521y) {
            case 0:
                try {
                    this.f29522z.run();
                    return;
                } catch (Exception e7) {
                    h.z("Executor", "Background execution failure.", e7);
                    return;
                }
            default:
                try {
                    this.f29522z.run();
                    synchronized (a.class) {
                        try {
                            int i7 = a.f1312C - 1;
                            a.f1312C = i7;
                            if (i7 == 0) {
                                a.f1311B.shutdown();
                                a.f1311B = null;
                                a.f1310A = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    try {
                        a.f1313y.log(Level.SEVERE, "Task threw exception", th2);
                        throw th2;
                    } catch (Throwable th3) {
                        synchronized (a.class) {
                            try {
                                int i8 = a.f1312C - 1;
                                a.f1312C = i8;
                                if (i8 == 0) {
                                    a.f1311B.shutdown();
                                    a.f1311B = null;
                                    a.f1310A = null;
                                }
                                throw th3;
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
        }
    }
}
