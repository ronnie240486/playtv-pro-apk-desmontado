package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TI implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ZI f15901a;

    public static void a(TI ti, ZI zi) {
        if (ti.f15901a != null) {
            throw new IllegalStateException();
        }
        ti.f15901a = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        ZI zi = this.f15901a;
        if (zi != null) {
            return zi.zzb();
        }
        throw new IllegalStateException();
    }
}
