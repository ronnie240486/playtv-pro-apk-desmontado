package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.th, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1922th implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f20942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f20943b;

    public C1922th(ZI zi, ZI zi2) {
        this.f20942a = zi;
        this.f20943b = zi2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0749Nj zzb() {
        return new C0749Nj((ScheduledExecutorService) this.f20942a.zzb(), (p079k3.a) this.f20943b.zzb());
    }
}
