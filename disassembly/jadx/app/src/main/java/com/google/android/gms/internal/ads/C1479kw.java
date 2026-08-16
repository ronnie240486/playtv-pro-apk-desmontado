package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1479kw implements InterfaceC1328hw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f19108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0801Rf f19109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1226fw f19110c;

    public C1479kw(C1226fw c1226fw, H h7, C0801Rf c0801Rf) {
        this.f19110c = c1226fw;
        this.f19108a = h7;
        this.f19109b = c0801Rf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final void a(C1277gw c1277gw) {
        String strB = b(c1277gw);
        C1226fw c1226fw = this.f19110c;
        c1226fw.getClass();
        c1226fw.f18114a.execute(new RunnableC1781qs(7, c1226fw, strB));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final String b(C1277gw c1277gw) {
        HashMap mapG = c1277gw.g();
        this.f19109b.g(mapG);
        return this.f19108a.b(mapG);
    }
}
