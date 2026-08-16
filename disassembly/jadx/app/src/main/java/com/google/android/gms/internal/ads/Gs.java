package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class Gs implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f14205b;

    public /* synthetic */ Gs(ZI zi, int i7) {
        this.f14204a = i7;
        this.f14205b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f14204a;
        int i8 = 2;
        int i9 = 3;
        int i10 = 4;
        int i11 = 1;
        InterfaceC1045cJ interfaceC1045cJ = this.f14205b;
        switch (i7) {
            case 0:
                return new C1933ts((Set) interfaceC1045cJ.zzb(), i11);
            case 1:
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new Ss(c1563me, 0);
            case 2:
                return new C1933ts((Au) interfaceC1045cJ.zzb(), i8);
            case 3:
                C1563me c1563me2 = AbstractC1614ne.f19505a;
                Av.a1(c1563me2);
                return new Ss(c1563me2, i11);
            case 4:
                return new C1174ev((p079k3.a) interfaceC1045cJ.zzb());
            case 5:
                C1563me c1563me3 = AbstractC1614ne.f19505a;
                Av.a1(c1563me3);
                return new Ss(c1563me3, i8);
            case 6:
                C1563me c1563me4 = AbstractC1614ne.f19505a;
                Av.a1(c1563me4);
                return new Ss(c1563me4, i9);
            case 7:
                return new C1933ts((C1174ev) interfaceC1045cJ.zzb(), i9);
            case 8:
                return new C1933ts(((C0692Ji) interfaceC1045cJ).f14658a.f14305c, i10);
            case 9:
                return new Bt((Qu) interfaceC1045cJ.zzb());
            case 10:
                return new Vt(((C0843Uf) interfaceC1045cJ).a());
            case 11:
                C1563me c1563me5 = AbstractC1614ne.f19505a;
                Av.a1(c1563me5);
                return new Ss(c1563me5, i10);
            case 12:
                return new C1833ru((C2242zv) interfaceC1045cJ.zzb());
            case 13:
                return new Yu((C2242zv) interfaceC1045cJ.zzb());
            case 14:
                return new C1733pv((C2150y4) interfaceC1045cJ.zzb());
            case 15:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) interfaceC1045cJ.zzb()));
                Av.a1(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 16:
                return new RunnableC1835rw((RunnableC1937tw) interfaceC1045cJ.zzb());
            default:
                return new RunnableC1835rw((RunnableC1937tw) interfaceC1045cJ.zzb());
        }
    }
}
