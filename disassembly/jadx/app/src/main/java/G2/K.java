package G2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class K extends Handler implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f2378A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public J f2379B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public IOException f2380C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f2381D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Thread f2382E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2383F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile boolean f2384G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ O f2385H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f2386y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final L f2387z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(O o6, Looper looper, L l7, J j7, int i7, long j8) {
        super(looper);
        this.f2385H = o6;
        this.f2387z = l7;
        this.f2379B = j7;
        this.f2386y = i7;
        this.f2378A = j8;
    }

    public final void a(boolean z6) {
        this.f2384G = z6;
        this.f2380C = null;
        if (hasMessages(0)) {
            this.f2383F = true;
            removeMessages(0);
            if (!z6) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f2383F = true;
                    this.f2387z.g();
                    Thread thread = this.f2382E;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z6) {
            this.f2385H.f2393z = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            J j7 = this.f2379B;
            j7.getClass();
            j7.c(this.f2387z, jElapsedRealtime, jElapsedRealtime - this.f2378A, true);
            this.f2379B = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f2384G) {
            return;
        }
        int i7 = message.what;
        if (i7 == 0) {
            this.f2380C = null;
            O o6 = this.f2385H;
            ExecutorService executorService = o6.f2392y;
            K k7 = o6.f2393z;
            k7.getClass();
            executorService.execute(k7);
            return;
        }
        if (i7 == 3) {
            throw ((Error) message.obj);
        }
        this.f2385H.f2393z = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = jElapsedRealtime - this.f2378A;
        J j8 = this.f2379B;
        j8.getClass();
        if (this.f2383F) {
            j8.c(this.f2387z, jElapsedRealtime, j7, false);
            return;
        }
        int i8 = message.what;
        if (i8 == 1) {
            try {
                j8.j(this.f2387z, jElapsedRealtime, j7);
                return;
            } catch (RuntimeException e7) {
                I2.r.d("LoadTask", "Unexpected exception handling load completed", e7);
                this.f2385H.f2391A = new N(e7);
                return;
            }
        }
        if (i8 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f2380C = iOException;
        int i9 = this.f2381D + 1;
        this.f2381D = i9;
        X1.e eVarI = j8.i(this.f2387z, jElapsedRealtime, j7, iOException, i9);
        int i10 = eVarI.f7165a;
        if (i10 == 3) {
            this.f2385H.f2391A = this.f2380C;
            return;
        }
        if (i10 != 2) {
            if (i10 == 1) {
                this.f2381D = 1;
            }
            long jMin = eVarI.f7166b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f2381D - 1) * 1000, 5000);
            }
            O o7 = this.f2385H;
            com.bumptech.glide.d.g(o7.f2393z == null);
            o7.f2393z = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(0, jMin);
            } else {
                this.f2380C = null;
                o7.f2392y.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z6;
        try {
            synchronized (this) {
                z6 = !this.f2383F;
                this.f2382E = Thread.currentThread();
            }
            if (z6) {
                p086l3.a.d("load:".concat(this.f2387z.getClass().getSimpleName()));
                try {
                    this.f2387z.e();
                    p086l3.a.l();
                } catch (Throwable th) {
                    p086l3.a.l();
                    throw th;
                }
            }
            synchronized (this) {
                this.f2382E = null;
                Thread.interrupted();
            }
            if (this.f2384G) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e7) {
            if (this.f2384G) {
                return;
            }
            obtainMessage(2, e7).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f2384G) {
                return;
            }
            I2.r.d("LoadTask", "OutOfMemory error loading stream", e8);
            obtainMessage(2, new N(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f2384G) {
                I2.r.d("LoadTask", "Unexpected error loading stream", e9);
                obtainMessage(3, e9).sendToTarget();
            }
            throw e9;
        } catch (Exception e10) {
            if (this.f2384G) {
                return;
            }
            I2.r.d("LoadTask", "Unexpected exception loading stream", e10);
            obtainMessage(2, new N(e10)).sendToTarget();
        }
    }
}
