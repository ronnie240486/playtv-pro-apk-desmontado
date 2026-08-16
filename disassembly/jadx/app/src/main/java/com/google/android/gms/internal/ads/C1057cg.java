package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1057cg implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f17396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f17397b;

    public C1057cg(C0843Uf c0843Uf, ZI zi) {
        this.f17396a = c0843Uf;
        this.f17397b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0672Ic zzb() {
        Context contextA = ((C0843Uf) this.f17396a).a();
        RunnableC1937tw runnableC1937tw = (RunnableC1937tw) this.f17397b.zzb();
        Q2.k kVar = Q2.k.f5108A;
        C0600Da c0600DaK = kVar.f5124p.k(contextA, C1410je.n(), runnableC1937tw);
        C1457ka c1457ka = AbstractC0586Ca.f13335b;
        c0600DaK.getClass();
        return new C0672Ic(contextA, kVar.f5124p.k(contextA, C1410je.n(), runnableC1937tw).a("google.afma.sdkConstants.getSdkConstants", c1457ka, c1457ka));
    }
}
