package com.google.ads.interactivemedia.v3.internal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzt extends zzaet implements zzaga {
    private static final zzt zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        zzt zztVar = new zzt();
        zzb = zztVar;
        zzaet.zzaM(zzt.class, zztVar);
    }

    private zzt() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final Object zzj(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzaet.zzaJ(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new zzt();
        }
        zzq zzqVar = null;
        if (i8 == 4) {
            return new zzs(zzqVar);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
