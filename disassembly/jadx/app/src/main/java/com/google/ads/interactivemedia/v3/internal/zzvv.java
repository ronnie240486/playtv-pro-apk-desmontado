package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
final class zzvv extends zzvs implements ScheduledExecutorService, zzvr {
    final ScheduledExecutorService zza;

    public zzvv(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j7, TimeUnit timeUnit) {
        zzvz zzvzVarZzp = zzvz.zzp(runnable, null);
        return new zzvt(zzvzVarZzp, this.zza.schedule(zzvzVarZzp, j7, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        zzvu zzvuVar = new zzvu(runnable);
        return new zzvt(zzvuVar, this.zza.scheduleAtFixedRate(zzvuVar, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j7, long j8, TimeUnit timeUnit) {
        zzvu zzvuVar = new zzvu(runnable);
        return new zzvt(zzvuVar, this.zza.scheduleWithFixedDelay(zzvuVar, j7, j8, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j7, TimeUnit timeUnit) {
        zzvz zzvzVar = new zzvz(callable);
        return new zzvt(zzvzVar, this.zza.schedule(zzvzVar, j7, timeUnit));
    }
}
