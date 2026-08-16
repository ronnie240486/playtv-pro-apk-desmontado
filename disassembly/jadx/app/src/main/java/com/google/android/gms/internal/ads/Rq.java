package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Rq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f15712b;

    public Rq(ZI zi, WI wi) {
        this.f15711a = zi;
        this.f15712b = wi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        return new Qq(0, (Context) this.f15711a.zzb(), (AbstractC1617nh) this.f15712b.zzb());
    }
}
