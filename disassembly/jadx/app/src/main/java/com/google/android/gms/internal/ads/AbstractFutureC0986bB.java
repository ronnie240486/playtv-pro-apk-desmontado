package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.bB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractFutureC0986bB extends AbstractC1889sz implements p032d4.a, Future {
    @Override // p032d4.a
    public final void a(Runnable runnable, Executor executor) {
        ((ScheduledFutureC1444kB) this).f18942z.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object get() {
        return ((ScheduledFutureC1444kB) this).f18942z.get();
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Object get(long j7, TimeUnit timeUnit) {
        return ((ScheduledFutureC1444kB) this).f18942z.get(j7, timeUnit);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final boolean isCancelled() {
        return ((ScheduledFutureC1444kB) this).f18942z.isCancelled();
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean isDone() {
        return ((ScheduledFutureC1444kB) this).f18942z.isDone();
    }
}
