package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1527lt implements Dt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f19262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19264d;

    public C1527lt(Context context, String str, C1563me c1563me) {
        this.f19261a = 3;
        this.f19263c = context;
        this.f19264d = str;
        this.f19262b = c1563me;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        switch (this.f19261a) {
            case 0:
                return 27;
            case 1:
                return 5;
            case 2:
                return 34;
            case 3:
                return 42;
            case 4:
                return 45;
            case 5:
                return 47;
            case 6:
                return 48;
            default:
                return 49;
        }
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        int i7 = this.f19261a;
        ExecutorService executorService = this.f19262b;
        switch (i7) {
            case 0:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 19));
            case 1:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 6));
            case 2:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 21));
            case 3:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 26));
            case 4:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 27));
            case 5:
                C1140eB c1140eBY1 = Av.Y1(null);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21555Y4)).booleanValue()) {
                    c1140eBY1 = Av.Y1(null);
                }
                C1140eB c1140eBY2 = Av.Y1(null);
                Tz tzT = Az.t(new p032d4.a[]{c1140eBY1, c1140eBY2});
                Fp fp = new Fp(c1140eBY1, c1140eBY2, 2);
                C1563me c1563me = AbstractC1614ne.f19505a;
                VA va = new VA(tzT, true, false);
                va.f16152N = new UA(va, fp, c1563me);
                va.w();
                return va;
            case 6:
                return ((IA) ((InterfaceExecutorServiceC1293hB) executorService)).b(new CallableC0827Td(this, 28));
            default:
                return Av.u2(Av.z2(Av.Y1(new Bundle()), ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21402C3)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) executorService), Xt.f16578a, AbstractC1614ne.f19505a);
        }
    }

    public /* synthetic */ C1527lt(C1563me c1563me, Object obj, Object obj2, int i7) {
        this.f19261a = i7;
        this.f19262b = c1563me;
        this.f19263c = obj;
        this.f19264d = obj2;
    }

    public /* synthetic */ C1527lt(Object obj, ExecutorService executorService, Object obj2, int i7) {
        this.f19261a = i7;
        this.f19264d = obj;
        this.f19262b = executorService;
        this.f19263c = obj2;
    }
}
