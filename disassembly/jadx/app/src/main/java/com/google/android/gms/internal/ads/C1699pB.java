package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.pB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1699pB extends YA {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p032d4.a f19864F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ScheduledFuture f19865G;

    @Override // com.google.android.gms.internal.ads.GA
    public final String d() {
        p032d4.a aVar = this.f19864F;
        ScheduledFuture scheduledFuture = this.f19865G;
        if (aVar == null) {
            return null;
        }
        String strK = W0.m.k("inputFuture=[", aVar.toString(), "]");
        if (scheduledFuture == null) {
            return strK;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return strK;
        }
        return strK + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.ads.GA
    public final void e() {
        k(this.f19864F);
        ScheduledFuture scheduledFuture = this.f19865G;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f19864F = null;
        this.f19865G = null;
    }
}
