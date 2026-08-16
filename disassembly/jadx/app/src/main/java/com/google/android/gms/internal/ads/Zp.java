package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Zp implements InterfaceC0666Hk {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f16941A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final InterfaceC1328hw f16942B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16944y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16945z = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final U2.I f16943C = Q2.k.f5108A.f5115g.c();

    public Zp(String str, InterfaceC1328hw interfaceC1328hw) {
        this.f16941A = str;
        this.f16942B = interfaceC1328hw;
    }

    public final C1277gw a(String str) {
        String str2 = this.f16943C.q() ? HttpUrl.FRAGMENT_ENCODE_SET : this.f16941A;
        C1277gw c1277gwB = C1277gw.b(str);
        Q2.k.f5108A.f5118j.getClass();
        c1277gwB.a("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        c1277gwB.a("tid", str2);
        return c1277gwB;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final synchronized void b() {
        if (this.f16945z) {
            return;
        }
        this.f16942B.a(a("init_finished"));
        this.f16945z = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void c(String str) {
        C1277gw c1277gwA = a("aaia");
        c1277gwA.a("aair", "MalformedJson");
        this.f16942B.a(c1277gwA);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void d(String str, String str2) {
        C1277gw c1277gwA = a("adapter_init_finished");
        c1277gwA.a("ancn", str);
        c1277gwA.a("rqe", str2);
        this.f16942B.a(c1277gwA);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void g(String str) {
        C1277gw c1277gwA = a("adapter_init_started");
        c1277gwA.a("ancn", str);
        this.f16942B.a(c1277gwA);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final void r(String str) {
        C1277gw c1277gwA = a("adapter_init_finished");
        c1277gwA.a("ancn", str);
        this.f16942B.a(c1277gwA);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0666Hk
    public final synchronized void zzf() {
        if (this.f16944y) {
            return;
        }
        this.f16942B.a(a("init_started"));
        this.f16944y = true;
    }
}
