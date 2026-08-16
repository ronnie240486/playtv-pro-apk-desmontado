package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class WI implements VI, QI {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WI f16285b = new WI(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16286a;

    public WI(Object obj) {
        this.f16286a = obj;
    }

    public static WI a(Object obj) {
        Av.s0(obj, "instance cannot be null");
        return new WI(obj);
    }

    public static WI b(Object obj) {
        return obj == null ? f16285b : new WI(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        return this.f16286a;
    }
}
