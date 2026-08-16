package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2264d1 extends V1 {
    private static final C2264d1 zza;
    private InterfaceC2250a2 zzd = B2.f22844B;

    static {
        C2264d1 c2264d1 = new C2264d1();
        zza = c2264d1;
        V1.j(C2264d1.class, c2264d1);
    }

    public static C2264d1 s() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C2269e1.class});
        }
        if (i8 == 3) {
            return new C2264d1();
        }
        AbstractC1109dg abstractC1109dg = null;
        if (i8 == 4) {
            return new C2328q0(7, abstractC1109dg);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final InterfaceC2250a2 t() {
        return this.zzd;
    }
}
