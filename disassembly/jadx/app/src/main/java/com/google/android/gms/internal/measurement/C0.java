package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends V1 {
    private static final C0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C0 c7 = new C0();
        zza = c7;
        V1.j(C0.class, c7);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 0;
        int i9 = 3;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new C0();
        }
        if (i10 == 4) {
            return new C2328q0(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zza;
    }
}
