package com.google.android.gms.internal.ads;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ScheduledFutureC1444kB extends AbstractFutureC0986bB implements ScheduledFuture {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ScheduledFuture f18941A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p032d4.a f18942z;

    public ScheduledFutureC1444kB(GA ga, ScheduledFuture scheduledFuture) {
        super(0);
        this.f18942z = ga;
        this.f18941A = scheduledFuture;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1889sz
    public final /* synthetic */ Object b() {
        return this.f18942z;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z6) {
        boolean zCancel = this.f18942z.cancel(z6);
        if (zCancel) {
            this.f18941A.cancel(z6);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f18941A.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f18941A.getDelay(timeUnit);
    }
}
