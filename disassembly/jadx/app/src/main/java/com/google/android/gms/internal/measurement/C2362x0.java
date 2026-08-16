package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2362x0 extends V1 {
    private static final C2362x0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2250a2 zzf = B2.f22844B;
    private boolean zzg;

    static {
        C2362x0 c2362x0 = new C2362x0();
        zza = c2362x0;
        V1.j(C2362x0.class, c2362x0);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 0;
        int i9 = 2;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C2(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzd", "zze", "zzf", C0.class, "zzg"});
        }
        if (i10 == 3) {
            return new C2362x0();
        }
        if (i10 == 4) {
            return new C2328q0(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zza;
    }

    public final String r() {
        return this.zze;
    }
}
