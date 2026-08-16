package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Nj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0749Nj extends AbstractC2163yH {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p079k3.a f15122A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f15123B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f15124C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f15125D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ScheduledFuture f15126E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ScheduledExecutorService f15127z;

    public C0749Nj(ScheduledExecutorService scheduledExecutorService, p079k3.a aVar) {
        super(Collections.emptySet());
        this.f15123B = -1L;
        this.f15124C = -1L;
        this.f15125D = false;
        this.f15127z = scheduledExecutorService;
        this.f15122A = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if ((r4 - android.os.SystemClock.elapsedRealtime()) > r0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void S0(int i7) {
        if (i7 > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i7);
            if (this.f15125D) {
                long j7 = this.f15124C;
                if (j7 <= 0 || millis >= j7) {
                    millis = j7;
                }
                this.f15124C = millis;
                return;
            }
            ((p079k3.b) this.f15122A).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j8 = this.f15123B;
            if (jElapsedRealtime <= j8) {
                ((p079k3.b) this.f15122A).getClass();
            }
            T0(millis);
        }
    }

    public final synchronized void T0(long j7) {
        try {
            ScheduledFuture scheduledFuture = this.f15126E;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.f15126E.cancel(true);
            }
            ((p079k3.b) this.f15122A).getClass();
            this.f15123B = SystemClock.elapsedRealtime() + j7;
            this.f15126E = this.f15127z.schedule(new RunnableC1844s4(this), j7, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }
}
