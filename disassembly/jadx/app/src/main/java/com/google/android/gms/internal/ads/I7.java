package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class I7 implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f14383a;

    public I7(ZI zi) {
        this.f14383a = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        return new H7((ScheduledExecutorService) this.f14383a.zzb());
    }
}
