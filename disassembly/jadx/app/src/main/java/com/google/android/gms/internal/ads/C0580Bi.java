package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0580Bi implements InterfaceC0818Si, InterfaceC0722Lk, InterfaceC1518lk, InterfaceC1162ej, InterfaceC1998v5 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ScheduledExecutorService f13193A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Executor f13194B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ScheduledFuture f13196D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f13198F;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1264gj f13199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1225fv f13200z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C1597nB f13195C = new C1597nB();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final AtomicBoolean f13197E = new AtomicBoolean();

    public C0580Bi(C1264gj c1264gj, C1225fv c1225fv, ScheduledExecutorService scheduledExecutorService, C1563me c1563me, String str) {
        this.f13199y = c1264gj;
        this.f13200z = c1225fv;
        this.f13193A = scheduledExecutorService;
        this.f13194B = c1563me;
        this.f13198F = str;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final synchronized void d(R2.C0 c7) {
        try {
            if (this.f13195C.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f13196D;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.f13195C.g(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void g(InterfaceC0714Lc interfaceC0714Lc, String str, String str2) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void p() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1998v5
    public final void y(C1947u5 c1947u5) {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.S9)).booleanValue() && this.f13198F.equals("com.google.ads.mediation.admob.AdMobAdapter") && c1947u5.f21087j && this.f13197E.compareAndSet(false, true) && this.f13200z.f18076e != 3) {
            U2.F.k("Full screen 1px impression occurred");
            this.f13199y.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzc() {
        C1225fv c1225fv = this.f13200z;
        if (c1225fv.f18076e == 3) {
            return;
        }
        int i7 = c1225fv.f18066Y;
        if (i7 == 0 || i7 == 1) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.S9)).booleanValue() && this.f13198F.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.f13199y.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0818Si
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final void zzi() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1518lk
    public final synchronized void zzj() {
        try {
            if (this.f13195C.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.f13196D;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            this.f13195C.f(Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void zzk() {
        C1225fv c1225fv = this.f13200z;
        if (c1225fv.f18076e == 3) {
            return;
        }
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21638j1)).booleanValue() && c1225fv.f18066Y == 2) {
            int i7 = c1225fv.f18100q;
            if (i7 == 0) {
                this.f13199y.zza();
                return;
            }
            Av.D2(this.f13195C, new C2176yg(this, 9), this.f13194B);
            this.f13196D = this.f13193A.schedule(new RunnableC1844s4(this, 23), i7, TimeUnit.MILLISECONDS);
        }
    }
}
