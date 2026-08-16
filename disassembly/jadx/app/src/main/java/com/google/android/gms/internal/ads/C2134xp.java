package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2134xp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f22428a;

    public C2134xp(Cp cp) {
        this.f22428a = cp;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        C1563me c1563me = AbstractC1614ne.f19506b;
        Av.a1(c1563me);
        C1563me c1563me2 = AbstractC1614ne.f19505a;
        Av.a1(c1563me2);
        Cp cp = (Cp) this.f22428a;
        return new C0801Rf(c1563me, c1563me2, new Ap(((C0843Uf) cp.f13390a).a(), (ScheduledExecutorService) cp.f13391b.zzb(), 1), 13, 0);
    }
}
