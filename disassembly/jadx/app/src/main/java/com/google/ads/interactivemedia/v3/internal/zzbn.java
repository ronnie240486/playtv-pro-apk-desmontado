package com.google.ads.interactivemedia.v3.internal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzbn extends zzaet implements zzaga {
    private static final zzbn zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        zzbn zzbnVar = new zzbn();
        zzb = zzbnVar;
        zzaet.zzaM(zzbn.class, zzbnVar);
    }

    private zzbn() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final Object zzj(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzaet.zzaJ(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new zzbn();
        }
        zzae zzaeVar = null;
        if (i8 == 4) {
            return new zzbm(zzaeVar);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
