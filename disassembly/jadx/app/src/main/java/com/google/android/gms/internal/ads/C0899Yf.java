package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0899Yf implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16704b;

    public /* synthetic */ C0899Yf(ZI zi, int i7) {
        this.f16703a = i7;
        this.f16704b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i7 = this.f16703a;
        InterfaceC1045cJ interfaceC1045cJ = this.f16704b;
        switch (i7) {
            case 0:
                return new C1221fr((C0669Hn) interfaceC1045cJ.zzb());
            default:
                return new Fr((C0669Hn) interfaceC1045cJ.zzb());
        }
    }
}
