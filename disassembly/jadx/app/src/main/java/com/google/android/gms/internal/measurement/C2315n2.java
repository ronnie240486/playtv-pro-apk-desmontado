package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2315n2 implements InterfaceC2344t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2344t2[] f23175a;

    public C2315n2(InterfaceC2344t2... interfaceC2344t2Arr) {
        this.f23175a = interfaceC2344t2Arr;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2344t2
    public final InterfaceC2339s2 zzb(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            InterfaceC2344t2 interfaceC2344t2 = this.f23175a[i7];
            if (interfaceC2344t2.zzc(cls)) {
                return interfaceC2344t2.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2344t2
    public final boolean zzc(Class cls) {
        for (int i7 = 0; i7 < 2; i7++) {
            if (this.f23175a[i7].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
