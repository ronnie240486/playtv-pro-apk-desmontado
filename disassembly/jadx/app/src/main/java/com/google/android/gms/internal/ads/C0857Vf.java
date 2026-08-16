package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0857Vf implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0801Rf f16203a;

    public C0857Vf(C0801Rf c0801Rf) {
        this.f16203a = c0801Rf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        WeakReference weakReference = (WeakReference) this.f16203a.f15684B;
        Av.a1(weakReference);
        return weakReference;
    }
}
