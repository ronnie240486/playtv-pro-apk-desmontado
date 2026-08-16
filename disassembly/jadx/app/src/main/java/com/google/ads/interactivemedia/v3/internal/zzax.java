package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzax extends zzaet implements zzaga {
    private static final zzax zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;

    static {
        zzax zzaxVar = new zzax();
        zzb = zzaxVar;
        zzaet.zzaM(zzax.class, zzaxVar);
    }

    private zzax() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final Object zzj(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzaet.zzaJ(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", new Object[]{"zzd", "zze", "zzf", zzbi.zza});
        }
        if (i8 == 3) {
            return new zzax();
        }
        zzae zzaeVar = null;
        if (i8 == 4) {
            return new zzaw(zzaeVar);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
