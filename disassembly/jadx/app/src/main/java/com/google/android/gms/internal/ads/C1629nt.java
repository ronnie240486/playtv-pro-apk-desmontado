package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1629nt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dt f19579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f19581c;

    public C1629nt(Dt dt, long j7, ScheduledExecutorService scheduledExecutorService) {
        this.f19579a = dt;
        this.f19580b = j7;
        this.f19581c = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return this.f19579a.zza();
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        p032d4.a aVarZzb = this.f19579a.zzb();
        long j7 = this.f19580b;
        if (j7 > 0) {
            aVarZzb = Av.z2(aVarZzb, j7, TimeUnit.MILLISECONDS, this.f19581c);
        }
        return Av.P1(aVarZzb, Throwable.class, C1578mt.f19437a, AbstractC1614ne.f19510f);
    }
}
