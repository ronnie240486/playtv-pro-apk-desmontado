package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Uo implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f16092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f16094c;

    public Uo(ZI zi, C1117dp c1117dp, Do r6) {
        this.f16092a = zi;
        this.f16093b = c1117dp;
        this.f16094c = r6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1426ju zzb() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f16092a.zzb();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        C1563me c1563me2 = AbstractC1614ne.f19506b;
        Av.a1(c1563me2);
        return new C1426ju(scheduledExecutorService, c1563me, c1563me2, new Zo(((C0843Uf) ((C1117dp) this.f16093b).f17540a).a(), 1), UI.a(Av.W(this.f16094c)));
    }
}
