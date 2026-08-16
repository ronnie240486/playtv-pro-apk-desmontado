package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends V1 {
    private static final W0 zza;
    private int zzd;
    private int zze = 1;
    private InterfaceC2250a2 zzf = B2.f22844B;

    static {
        W0 w6 = new W0();
        zza = w6;
        V1.j(W0.class, w6);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b", new Object[]{"zzd", "zze", V0.f22978a, "zzf", N0.class});
        }
        if (i8 == 3) {
            return new W0();
        }
        if (i8 == 4) {
            return new M0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }
}
