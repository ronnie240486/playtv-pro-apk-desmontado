package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.tp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1930tp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f20968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f20969b;

    public C1930tp(Bp bp, C0886Xg c0886Xg) {
        this.f20968a = bp;
        this.f20969b = c0886Xg;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C1308hc zzb() {
        C1563me c1563me = AbstractC1614ne.f19506b;
        Av.a1(c1563me);
        C1563me c1563me2 = AbstractC1614ne.f19505a;
        Av.a1(c1563me2);
        Bp bp = (Bp) this.f20968a;
        return new C1308hc(c1563me, c1563me2, new Ap(((C0843Uf) bp.f13213a).a(), (ScheduledExecutorService) bp.f13214b.zzb(), 0), UI.a(Av.W(this.f20969b)), 17);
    }
}
