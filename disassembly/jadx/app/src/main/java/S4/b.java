package S4;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static int f5772C;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public double f5773A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f5774B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5775y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5776z;

    public final double a() {
        try {
            new BigDecimal(f5772C);
            if (f5772C < 0) {
                return 0.0d;
            }
            return new BigDecimal(((((double) f5772C) / 1000.0d) * 8.0d) / ((System.currentTimeMillis() - this.f5774B) / 1000.0d)).setScale(2, RoundingMode.HALF_UP).doubleValue();
        } catch (Exception unused) {
            return 0.0d;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            URL url = new URL(this.f5775y);
            f5772C = 0;
            this.f5774B = System.currentTimeMillis();
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(4);
            for (int i7 = 0; i7 < 4; i7++) {
                executorServiceNewFixedThreadPool.execute(new Z0.a(url));
            }
            executorServiceNewFixedThreadPool.shutdown();
            while (!executorServiceNewFixedThreadPool.isTerminated()) {
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                }
            }
            this.f5773A = ((((double) f5772C) / 1000.0d) * 8.0d) / ((System.currentTimeMillis() - this.f5774B) / 1000.0d);
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        this.f5776z = true;
    }
}
