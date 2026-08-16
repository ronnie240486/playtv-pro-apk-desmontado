package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2127xi implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22389b;

    public /* synthetic */ C2127xi(ZI zi, int i7) {
        this.f22388a = i7;
        this.f22389b = zi;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final /* bridge */ /* synthetic */ Object zzb() {
        int i7 = this.f22388a;
        InterfaceC1045cJ interfaceC1045cJ = this.f22389b;
        switch (i7) {
            case 0:
                return new C0862Vk((C1516li) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            case 1:
                return new C0862Vk((C0594Ci) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
            default:
                return new C0862Vk((C0594Ci) interfaceC1045cJ.zzb(), AbstractC1614ne.f19510f);
        }
    }
}
