package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2274f1 extends V1 {
    private static final C2274f1 zza;
    private int zzd;
    private InterfaceC2250a2 zze = B2.f22844B;
    private C2264d1 zzf;

    static {
        C2274f1 c2274f1 = new C2274f1();
        zza = c2274f1;
        V1.j(C2274f1.class, c2274f1);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzd", "zze", C2284h1.class, "zzf"});
        }
        if (i8 == 3) {
            return new C2274f1();
        }
        AbstractC1109dg abstractC1109dg = null;
        if (i8 == 4) {
            return new C2328q0(9, abstractC1109dg);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final C2264d1 q() {
        C2264d1 c2264d1 = this.zzf;
        return c2264d1 == null ? C2264d1.s() : c2264d1;
    }

    public final InterfaceC2250a2 s() {
        return this.zze;
    }
}
