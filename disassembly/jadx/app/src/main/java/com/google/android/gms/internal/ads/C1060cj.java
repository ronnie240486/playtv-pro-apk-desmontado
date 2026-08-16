package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1060cj extends AbstractC2163yH implements InterfaceC0874Wi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ScheduledFuture f17403A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f17404B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ScheduledExecutorService f17405z;

    public C1060cj(C1009bj c1009bj, Set set, C1563me c1563me, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.f17404B = false;
        this.f17405z = scheduledExecutorService;
        Q0(c1009bj, c1563me);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void A(C1977ul c1977ul) {
        if (this.f17404B) {
            return;
        }
        ScheduledFuture scheduledFuture = this.f17403A;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        R0(new Wt(c1977ul, 10));
    }

    public final void S0() {
        synchronized (this) {
            AbstractC1259ge.d("Timeout waiting for show call succeed to be called.");
            A(new C1977ul("Timeout for show call succeed."));
            this.f17404B = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void a() {
        R0(C0902Yi.f16723y);
    }

    public final synchronized void b() {
        ScheduledFuture scheduledFuture = this.f17403A;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0874Wi
    public final void l(R2.C0 c7) {
        R0(new C0888Xi(0, c7));
    }

    public final void zzf() {
        this.f17403A = this.f17405z.schedule(new RunnableC1844s4(this, 24), ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.l9)).intValue(), TimeUnit.MILLISECONDS);
    }
}
