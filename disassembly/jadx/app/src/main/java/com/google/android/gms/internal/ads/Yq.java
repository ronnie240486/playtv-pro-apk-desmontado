package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class Yq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f16755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f16757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f16758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f16759e;

    public Yq(WI wi, Sq sq, ZI zi, ZI zi2, ZI zi3) {
        this.f16755a = wi;
        this.f16756b = sq;
        this.f16757c = zi;
        this.f16758d = zi2;
        this.f16759e = zi3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Xq zzb() {
        AbstractC0677Ih abstractC0677Ih = (AbstractC0677Ih) this.f16755a.zzb();
        Xq xqZzb = ((Sq) this.f16756b).zzb();
        C0846Ui c0846Ui = (C0846Ui) this.f16757c.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f16758d.zzb();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new Xq(abstractC0677Ih, xqZzb, c0846Ui, scheduledExecutorService, c1563me, (C0823Sn) this.f16759e.zzb());
    }
}
