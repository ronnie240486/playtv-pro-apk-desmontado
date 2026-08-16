package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1326hu implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0855Vd f18414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f18417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceExecutorServiceC1293hB f18418e;

    public C1326hu(C0855Vd c0855Vd, boolean z6, boolean z7, C1563me c1563me, ScheduledExecutorService scheduledExecutorService) {
        this.f18414a = c0855Vd;
        this.f18415b = z6;
        this.f18416c = z7;
        this.f18418e = c1563me;
        this.f18417d = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 50;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.o6)).booleanValue() && this.f18416c) {
            return Av.Y1(null);
        }
        if (!this.f18415b) {
            return Av.Y1(null);
        }
        C1140eB c1140eBY1 = Av.Y1(null);
        C1275gu c1275gu = C1275gu.f18215a;
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = this.f18418e;
        return Av.H1(Av.z2(Av.u2(c1140eBY1, c1275gu, interfaceExecutorServiceC1293hB), ((Long) AbstractC1543m8.f19292a.l()).longValue(), TimeUnit.MILLISECONDS, this.f18417d), Exception.class, new C1689p1(this, 10), interfaceExecutorServiceC1293hB);
    }
}
