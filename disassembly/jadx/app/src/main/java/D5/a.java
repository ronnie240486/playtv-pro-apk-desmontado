package D5;

import W0.ThreadFactoryC0356a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Logger;
import p137t1.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static a f1310A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static ExecutorService f1311B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Logger f1313y = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ThreadFactoryC0356a f1314z = new ThreadFactoryC0356a(2);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f1312C = 0;

    public static void a(Runnable runnable) {
        if (Thread.currentThread() == f1310A) {
            runnable.run();
        } else {
            b(runnable);
        }
    }

    public static void b(Runnable runnable) {
        ExecutorService executorService;
        synchronized (a.class) {
            try {
                f1312C++;
                if (f1311B == null) {
                    f1311B = Executors.newSingleThreadExecutor(f1314z);
                }
                executorService = f1311B;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new o(1, runnable));
    }
}
