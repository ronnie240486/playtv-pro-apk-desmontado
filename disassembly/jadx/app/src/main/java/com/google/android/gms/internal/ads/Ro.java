package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: loaded from: classes.dex */
public final class Ro implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f15704a;

    public Ro(ZI zi) {
        this.f15704a = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ApplicationInfo zzb() {
        ApplicationInfo applicationInfo = ((Context) this.f15704a.zzb()).getApplicationInfo();
        Av.a1(applicationInfo);
        return applicationInfo;
    }
}
