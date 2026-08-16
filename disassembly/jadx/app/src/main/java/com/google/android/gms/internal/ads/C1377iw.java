package com.google.android.gms.internal.ads;

import R2.C0317p;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1377iw implements InterfaceC1328hw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1328hw f18608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedBlockingQueue f18609b = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f18611d;

    public C1377iw(InterfaceC1328hw interfaceC1328hw, ScheduledExecutorService scheduledExecutorService) {
        this.f18608a = interfaceC1328hw;
        C1796r7 c1796r7 = AbstractC2000v7.G7;
        C0317p c0317p = C0317p.f5464d;
        this.f18610c = ((Integer) c0317p.f5467c.a(c1796r7)).intValue();
        this.f18611d = new AtomicBoolean(false);
        C1796r7 c1796r8 = AbstractC2000v7.F7;
        SharedPreferencesOnSharedPreferenceChangeListenerC1949u7 sharedPreferencesOnSharedPreferenceChangeListenerC1949u7 = c0317p.f5467c;
        long jIntValue = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(c1796r8)).intValue();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1949u7.a(AbstractC2000v7.la)).booleanValue()) {
            scheduledExecutorService.scheduleWithFixedDelay(new RunnableC1066cp(this, 12), jIntValue, jIntValue, TimeUnit.MILLISECONDS);
        } else {
            scheduledExecutorService.scheduleAtFixedRate(new RunnableC1066cp(this, 12), jIntValue, jIntValue, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final void a(C1277gw c1277gw) {
        LinkedBlockingQueue linkedBlockingQueue = this.f18609b;
        if (linkedBlockingQueue.size() < this.f18610c) {
            linkedBlockingQueue.offer(c1277gw);
            return;
        }
        if (this.f18611d.getAndSet(true)) {
            return;
        }
        C1277gw c1277gwB = C1277gw.b("dropped_event");
        HashMap mapG = c1277gw.g();
        if (mapG.containsKey("action")) {
            c1277gwB.a("dropped_action", (String) mapG.get("action"));
        }
        linkedBlockingQueue.offer(c1277gwB);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final String b(C1277gw c1277gw) {
        return this.f18608a.b(c1277gw);
    }
}
