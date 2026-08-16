package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class Vq implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f16231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16232b;

    public Vq(ZI zi, WI wi) {
        this.f16231a = zi;
        this.f16232b = wi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        return new Uq((Context) this.f16231a.zzb(), (AbstractC0677Ih) this.f16232b.zzb());
    }
}
