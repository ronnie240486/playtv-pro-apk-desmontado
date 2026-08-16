package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class TG implements InterfaceC0940aH {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0940aH[] f15900a;

    public TG(InterfaceC0940aH... interfaceC0940aHArr) {
        this.f15900a = interfaceC0940aHArr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0940aH
    public final ZG zzb(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            InterfaceC0940aH interfaceC0940aH = this.f15900a[i7];
            if (interfaceC0940aH.zzc(cls)) {
                return interfaceC0940aH.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0940aH
    public final boolean zzc(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            if (this.f15900a[i7].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
