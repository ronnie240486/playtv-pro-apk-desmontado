package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;

/* JADX INFO: loaded from: classes.dex */
public final class A9 implements InterfaceC1037cB, InterfaceC0759Of, InterfaceC0887Xh {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1971uf f12973y;

    public /* synthetic */ A9(InterfaceC1971uf interfaceC1971uf) {
        this.f12973y = interfaceC1971uf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0887Xh
    /* JADX INFO: renamed from: zza */
    public InterfaceC0329v0 mo9zza() {
        return this.f12973y.zzq();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public /* bridge */ /* synthetic */ void mo0zzb(Object obj) {
        InterfaceC1971uf interfaceC1971uf = this.f12973y;
        new U2.y(interfaceC1971uf.getContext(), interfaceC1971uf.zzn().f18737y, (String) obj).b();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0759Of
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo5zza() {
        this.f12973y.I();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public void zza(Throwable th) {
        Q2.k.f5108A.f5115g.h("DefaultGmsgHandlers.attributionReportingManager", th);
    }
}
