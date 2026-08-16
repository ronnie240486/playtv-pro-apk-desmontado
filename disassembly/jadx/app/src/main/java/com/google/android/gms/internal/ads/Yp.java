package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Yp implements InterfaceC0805Rj, InterfaceC2026vj, InterfaceC0860Vi {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0897Yd f16752A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1277gw f16753y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1328hw f16754z;

    public Yp(C1277gw c1277gw, InterfaceC1328hw interfaceC1328hw, C0897Yd c0897Yd) {
        this.f16753y = c1277gw;
        this.f16754z = interfaceC1328hw;
        this.f16752A = c0897Yd;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void S(C1478kv c1478kv) {
        this.f16753y.f(c1478kv, this.f16752A);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0805Rj
    public final void l0(C0602Dc c0602Dc) {
        Bundle bundle = c0602Dc.f13517y;
        C1277gw c1277gw = this.f16753y;
        c1277gw.getClass();
        boolean zContainsKey = bundle.containsKey("cnt");
        HashMap map = c1277gw.f18219a;
        if (zContainsKey) {
            map.put("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            map.put("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0860Vi
    public final void m0(R2.C0 c7) {
        C1277gw c1277gw = this.f16753y;
        c1277gw.a("action", "ftl");
        c1277gw.a("ftl", String.valueOf(c7.f5323y));
        c1277gw.a("ed", c7.f5320A);
        this.f16754z.a(c1277gw);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2026vj
    public final void zzr() {
        C1277gw c1277gw = this.f16753y;
        c1277gw.a("action", "loaded");
        this.f16754z.a(c1277gw);
    }
}
