package com.google.android.gms.internal.ads;

import R2.C0317p;
import com.google.api.Service;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.videolan.libvlc.interfaces.IMedia;

/* JADX INFO: loaded from: classes.dex */
public final class Sv implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15858a;

    public /* synthetic */ Sv(int i7) {
        this.f15858a = i7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        InterfaceExecutorServiceC1293hB scheduledExecutorServiceC1546mB;
        switch (this.f15858a) {
            case 0:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), Executors.defaultThreadFactory());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof InterfaceExecutorServiceC1293hB) {
                    scheduledExecutorServiceC1546mB = (InterfaceExecutorServiceC1293hB) executorServiceUnconfigurableExecutorService;
                } else {
                    scheduledExecutorServiceC1546mB = executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new ScheduledExecutorServiceC1546mB((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new C1563me(executorServiceUnconfigurableExecutorService);
                }
                Av.a1(scheduledExecutorServiceC1546mB);
                return scheduledExecutorServiceC1546mB;
            case 1:
                return new C2100x5();
            case 2:
                return new C2051w7();
            case 3:
                return new D9();
            case 4:
                return null;
            case 5:
                return new ArrayDeque();
            case 6:
                return new B0.o(6);
            case 7:
                return new C1457ka();
            case 8:
                return new C1457ka();
            case 9:
                return new p120q4.a(14);
            case 10:
                return new p120q4.a(15);
            case 11:
                return new C1457ka();
            case 12:
                return new C1457ka();
            case 13:
                return new C1457ka();
            case 14:
                return new C1457ka();
            case 15:
                return new C0802Rg();
            case 16:
                return EnumC1288h6.APP_OPEN;
            case 17:
                return "app_open_ad";
            case 18:
                return EnumC1288h6.BANNER;
            case IMedia.Meta.Season /* 19 */:
                return "banner";
            case 20:
                return new C1974ui();
            case 21:
                return new C1113dk();
            case 22:
                C1620nk c1620nk = new C1620nk();
                c1620nk.f19543y = ((Integer) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21523U0)).intValue();
                return c1620nk;
            case 23:
                return new C0736Mk();
            case 24:
                return EnumC1288h6.INTERSTITIAL;
            case 25:
                return "interstitial";
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                return EnumC1288h6.AD_LOADER;
            case 27:
                return "native";
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                return new C1374is();
            default:
                return new C1674on();
        }
    }
}
