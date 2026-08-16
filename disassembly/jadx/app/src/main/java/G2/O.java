package G2;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class O implements P {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final X1.e f2388B = c(-9223372036854775807L, false);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final X1.e f2389C = new X1.e(2, -9223372036854775807L, (Object) null);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final X1.e f2390D = new X1.e(3, -9223372036854775807L, (Object) null);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public IOException f2391A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ExecutorService f2392y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public K f2393z;

    public O(String str) {
        String strJ = W0.m.j("ExoPlayer:Loader:", str);
        int i7 = I2.M.f2870a;
        this.f2392y = Executors.newSingleThreadExecutor(new I2.K(strJ));
    }

    public static X1.e c(long j7, boolean z6) {
        return new X1.e(z6 ? 1 : 0, j7, (Object) null);
    }

    @Override // G2.P
    public final void a() throws IOException {
        IOException iOException;
        IOException iOException2 = this.f2391A;
        if (iOException2 != null) {
            throw iOException2;
        }
        K k7 = this.f2393z;
        if (k7 != null && (iOException = k7.f2380C) != null && k7.f2381D > k7.f2386y) {
            throw iOException;
        }
    }

    public final void b() {
        K k7 = this.f2393z;
        com.bumptech.glide.d.h(k7);
        k7.a(false);
    }

    public final boolean d() {
        return this.f2391A != null;
    }

    public final boolean e() {
        return this.f2393z != null;
    }

    public final void f(M m5) {
        K k7 = this.f2393z;
        if (k7 != null) {
            k7.a(true);
        }
        ExecutorService executorService = this.f2392y;
        if (m5 != null) {
            executorService.execute(new androidx.activity.e(m5, 14));
        }
        executorService.shutdown();
    }

    public final long g(L l7, J j7, int i7) {
        Looper looperMyLooper = Looper.myLooper();
        com.bumptech.glide.d.h(looperMyLooper);
        this.f2391A = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        K k7 = new K(this, looperMyLooper, l7, j7, i7, jElapsedRealtime);
        com.bumptech.glide.d.g(this.f2393z == null);
        this.f2393z = k7;
        k7.f2380C = null;
        this.f2392y.execute(k7);
        return jElapsedRealtime;
    }
}
