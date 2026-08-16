package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1523lp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f19241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f19242b;

    public C1523lp(ZI zi, C0791Qj c0791Qj) {
        this.f19241a = zi;
        this.f19242b = c0791Qj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        Map map = ((YI) this.f19241a).f15663a;
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new C1472kp(map, c1563me, new C0777Pj(((C0942aJ) ((C0791Qj) this.f19242b).f15580a).zzb()));
    }
}
