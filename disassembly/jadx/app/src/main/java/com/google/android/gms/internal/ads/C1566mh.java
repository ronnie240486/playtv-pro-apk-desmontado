package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1566mh implements B5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f19406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p079k3.a f19407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScheduledFuture f19408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19409d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19410e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Runnable f19411f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19412g = false;

    public C1566mh(ScheduledExecutorService scheduledExecutorService, p079k3.b bVar) {
        this.f19406a = scheduledExecutorService;
        this.f19407b = bVar;
        Q2.k.f5108A.f5114f.n(this);
    }

    @Override // com.google.android.gms.internal.ads.B5
    public final void a(boolean z6) {
        ScheduledFuture scheduledFuture;
        if (!z6) {
            b();
            return;
        }
        synchronized (this) {
            try {
                if (this.f19412g) {
                    if (this.f19410e > 0 && (scheduledFuture = this.f19408c) != null && scheduledFuture.isCancelled()) {
                        this.f19408c = this.f19406a.schedule(this.f19411f, this.f19410e, TimeUnit.MILLISECONDS);
                    }
                    this.f19412g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void b() {
        try {
            if (this.f19412g) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f19408c;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.f19410e = -1L;
            } else {
                this.f19408c.cancel(true);
                long j7 = this.f19409d;
                ((p079k3.b) this.f19407b).getClass();
                this.f19410e = j7 - SystemClock.elapsedRealtime();
            }
            this.f19412g = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(int i7, RunnableC1935tu runnableC1935tu) {
        this.f19411f = runnableC1935tu;
        ((p079k3.b) this.f19407b).getClass();
        long j7 = i7;
        this.f19409d = SystemClock.elapsedRealtime() + j7;
        this.f19408c = this.f19406a.schedule(runnableC1935tu, j7, TimeUnit.MILLISECONDS);
    }
}
