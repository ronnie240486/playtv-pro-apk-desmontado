package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Q0 extends V1 {
    private static final Q0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private F0 zzg;

    static {
        Q0 q6 = new Q0();
        zza = q6;
        V1.j(Q0.class, q6);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new Q0();
        }
        Object obj = null;
        if (i8 == 4) {
            return new C2328q0(6, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }
}
