package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class F0 extends V1 {
    private static final F0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzk = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        F0 f7 = new F0();
        zza = f7;
        V1.j(F0.class, f7);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 5;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2(zza, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i9 == 3) {
            return new F0();
        }
        Object obj = null;
        if (i9 == 4) {
            return new C2328q0(i8, obj);
        }
        if (i9 != 5) {
            return null;
        }
        return zza;
    }
}
