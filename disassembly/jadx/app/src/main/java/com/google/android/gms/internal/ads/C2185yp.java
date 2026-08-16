package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2185yp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f22633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22634b;

    public C2185yp(C2134xp c2134xp, ZI zi) {
        this.f22633a = c2134xp;
        this.f22634b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        C2134xp c2134xp = (C2134xp) this.f22633a;
        c2134xp.getClass();
        C1563me c1563me2 = AbstractC1614ne.f19506b;
        Av.a1(c1563me2);
        Cp cp = (Cp) c2134xp.f22428a;
        return new C1987uv(c1563me, new C0801Rf(c1563me2, c1563me, new Ap(((C0843Uf) cp.f13390a).a(), (ScheduledExecutorService) cp.f13391b.zzb(), 1), 13, 0), (C1073cw) this.f22634b.zzb(), 16, (Object) null);
    }
}
