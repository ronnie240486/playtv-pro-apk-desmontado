package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements InterfaceC2417f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2417f0[] f23606a;

    public Y(InterfaceC2417f0... interfaceC2417f0Arr) {
        this.f23606a = interfaceC2417f0Arr;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2417f0
    public final InterfaceC2409e0 zzb(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            InterfaceC2417f0 interfaceC2417f0 = this.f23606a[i7];
            if (interfaceC2417f0.zzc(cls)) {
                return interfaceC2417f0.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2417f0
    public final boolean zzc(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            if (this.f23606a[i7].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
