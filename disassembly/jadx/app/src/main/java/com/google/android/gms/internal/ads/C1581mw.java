package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1581mw implements InterfaceC1328hw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f19440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0801Rf f19441b;

    public C1581mw(H h7, C0801Rf c0801Rf) {
        this.f19440a = h7;
        this.f19441b = c0801Rf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final void a(C1277gw c1277gw) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1328hw
    public final String b(C1277gw c1277gw) {
        HashMap mapG = c1277gw.g();
        this.f19441b.g(mapG);
        return this.f19440a.b(mapG);
    }
}
