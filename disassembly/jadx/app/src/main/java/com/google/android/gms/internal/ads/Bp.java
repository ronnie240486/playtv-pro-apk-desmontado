package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Bp implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f13213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13214b;

    public Bp(C0843Uf c0843Uf, ZI zi) {
        this.f13213a = c0843Uf;
        this.f13214b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        return new Ap(((C0843Uf) this.f13213a).a(), (ScheduledExecutorService) this.f13214b.zzb(), 0);
    }
}
