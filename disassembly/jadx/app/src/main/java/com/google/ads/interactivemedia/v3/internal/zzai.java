package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzai extends zzaet implements zzaga {
    private static final zzai zzb;
    private int zzd;
    private int zze;

    static {
        zzai zzaiVar = new zzai();
        zzb = zzaiVar;
        zzaet.zzaM(zzai.class, zzaiVar);
    }

    private zzai() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final Object zzj(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzaet.zzaJ(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"zzd", "zze", zzam.zza});
        }
        if (i8 == 3) {
            return new zzai();
        }
        zzae zzaeVar = null;
        if (i8 == 4) {
            return new zzah(zzaeVar);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
