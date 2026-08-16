package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1356iN implements InterfaceC1101dN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1101dN f18524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18525b;

    public C1356iN(InterfaceC1101dN interfaceC1101dN, long j7) {
        this.f18524a = interfaceC1101dN;
        this.f18525b = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int a(long j7) {
        return this.f18524a.a(j7 - this.f18525b);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final int b(Lv lv, C2012vJ c2012vJ, int i7) {
        int iB = this.f18524a.b(lv, c2012vJ, i7);
        if (iB != -4) {
            return iB;
        }
        c2012vJ.f21773E += this.f18525b;
        return -4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final void zzd() {
        this.f18524a.zzd();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1101dN
    public final boolean zze() {
        return this.f18524a.zze();
    }
}
