package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends V1 {
    private static final D0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        D0 d7 = new D0();
        zza = d7;
        V1.j(D0.class, d7);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new D0();
        }
        int i10 = 4;
        if (i9 == 4) {
            return new C2328q0(i10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zza;
    }

    public final String r() {
        return this.zze;
    }

    public final String s() {
        return this.zzf;
    }
}
