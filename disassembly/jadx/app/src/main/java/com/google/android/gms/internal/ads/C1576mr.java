package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1576mr implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f19433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f19435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f19436d;

    public C1576mr(ZI zi, ZI zi2, ZI zi3, ZI zi4) {
        this.f19433a = zi;
        this.f19434b = zi2;
        this.f19435c = zi3;
        this.f19436d = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0.m zzb() {
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f19433a.zzb();
        InterfaceC0956ai interfaceC0956ai = (InterfaceC0956ai) this.f19434b.zzb();
        C1983ur c1983ur = (C1983ur) this.f19435c.zzb();
        Fw fw = (Fw) this.f19436d.zzb();
        C0.m mVar = new C0.m();
        mVar.f275g = new C1597nB();
        mVar.f269a = new AtomicBoolean();
        mVar.f270b = c1563me;
        mVar.f271c = scheduledExecutorService;
        mVar.f272d = interfaceC0956ai;
        mVar.f273e = c1983ur;
        mVar.f274f = fw;
        return mVar;
    }
}
