package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class UN extends Handler implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TN f16060A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public IOException f16061B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16062C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Thread f16063D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f16064E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f16065F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ XN f16066G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TM f16067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f16068z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UN(XN xn, Looper looper, TM tm, TN tn, long j7) {
        super(looper);
        this.f16066G = xn;
        this.f16067y = tm;
        this.f16060A = tn;
        this.f16068z = j7;
    }

    public final void a(boolean z6) {
        this.f16065F = z6;
        this.f16061B = null;
        if (hasMessages(0)) {
            this.f16064E = true;
            removeMessages(0);
            if (!z6) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f16064E = true;
                    this.f16067y.f15915g = true;
                    Thread thread = this.f16063D;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z6) {
            this.f16066G.f16528b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            TN tn = this.f16060A;
            tn.getClass();
            ((XM) tn).f(this.f16067y, jElapsedRealtime, jElapsedRealtime - this.f16068z, true);
            this.f16060A = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        X1.e eVar;
        W w6;
        if (this.f16065F) {
            return;
        }
        int i7 = message.what;
        if (i7 == 0) {
            this.f16061B = null;
            XN xn = this.f16066G;
            ExecutorService executorService = xn.f16527a;
            UN un = xn.f16528b;
            un.getClass();
            executorService.execute(un);
            return;
        }
        if (i7 == 3) {
            throw ((Error) message.obj);
        }
        this.f16066G.f16528b = null;
        long j7 = this.f16068z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = jElapsedRealtime - j7;
        TN tn = this.f16060A;
        tn.getClass();
        if (this.f16064E) {
            ((XM) tn).f(this.f16067y, jElapsedRealtime, j8, false);
            return;
        }
        int i8 = message.what;
        if (i8 == 1) {
            try {
                ((XM) tn).i(this.f16067y, jElapsedRealtime, j8);
                return;
            } catch (RuntimeException e7) {
                Wu.d("LoadTask", "Unexpected exception handling load completed", e7);
                this.f16066G.f16529c = new WN(e7);
                return;
            }
        }
        if (i8 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f16061B = iOException;
        int i9 = this.f16062C;
        this.f16062C = i9 + 1;
        TM tm = this.f16067y;
        XM xm = (XM) tn;
        C1656oJ c1656oJ = tm.f15910b;
        Uri uri = c1656oJ.f19645A;
        CM cm = new CM(c1656oJ.f19646B);
        int i10 = Py.f15498a;
        if ((iOException instanceof C2173yd) || (iOException instanceof FileNotFoundException) || (iOException instanceof C1352iJ) || (iOException instanceof WN)) {
            jMin = -9223372036854775807L;
            break;
        }
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min(i9 * 1000, 5000);
                break;
            } else {
                if ((cause instanceof NF) && ((NF) cause).f15107y == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        }
        if (jMin == -9223372036854775807L) {
            eVar = XN.f16526e;
        } else {
            int iJ = xm.j();
            int i11 = iJ > xm.f16519e0 ? 1 : 0;
            if (xm.f16515a0 || !((w6 = xm.f16508T) == null || w6.zza() == -9223372036854775807L)) {
                xm.f16519e0 = iJ;
            } else {
                boolean z6 = xm.f16505Q;
                if (!z6 || xm.u()) {
                    xm.f16513Y = z6;
                    xm.f16516b0 = 0L;
                    xm.f16519e0 = 0;
                    for (C1049cN c1049cN : xm.f16502N) {
                        c1049cN.p(false);
                    }
                    tm.f15914f.f4531b = 0L;
                    tm.f15917i = 0L;
                    tm.f15916h = true;
                    tm.f15920l = false;
                } else {
                    xm.f16518d0 = true;
                    eVar = XN.f16525d;
                }
            }
            eVar = new X1.e(i11, jMin, 0);
        }
        int i12 = eVar.f7165a;
        xm.f16490B.d(cm, new OK(-1, (C1486l2) null, Py.w(tm.f15917i), Py.w(xm.f16509U)), iOException, !(i12 == 0 || i12 == 1));
        int i13 = eVar.f7165a;
        if (i13 == 3) {
            this.f16066G.f16529c = this.f16061B;
            return;
        }
        if (i13 != 2) {
            if (i13 == 1) {
                this.f16062C = 1;
            }
            long jMin2 = eVar.f7166b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.f16062C - 1) * 1000, 5000);
            }
            XN xn2 = this.f16066G;
            p079k3.c.E(xn2.f16528b == null);
            xn2.f16528b = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(0, jMin2);
            } else {
                this.f16061B = null;
                xn2.f16527a.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z6;
        try {
            synchronized (this) {
                z6 = !this.f16064E;
                this.f16063D = Thread.currentThread();
            }
            if (z6) {
                String strConcat = "load:".concat(this.f16067y.getClass().getSimpleName());
                int i7 = Py.f15498a;
                Trace.beginSection(strConcat);
                try {
                    this.f16067y.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f16063D = null;
                Thread.interrupted();
            }
            if (this.f16065F) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e7) {
            if (this.f16065F) {
                return;
            }
            obtainMessage(2, e7).sendToTarget();
        } catch (Exception e8) {
            if (this.f16065F) {
                return;
            }
            Wu.d("LoadTask", "Unexpected exception loading stream", e8);
            obtainMessage(2, new WN(e8)).sendToTarget();
        } catch (OutOfMemoryError e9) {
            if (this.f16065F) {
                return;
            }
            Wu.d("LoadTask", "OutOfMemory error loading stream", e9);
            obtainMessage(2, new WN(e9)).sendToTarget();
        } catch (Error e10) {
            if (!this.f16065F) {
                Wu.d("LoadTask", "Unexpected error loading stream", e10);
                obtainMessage(3, e10).sendToTarget();
            }
            throw e10;
        }
    }
}
