package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: loaded from: classes.dex */
public final class zzaq extends zzaet implements zzaga {
    private static final zzaq zzb;
    private int zzd;
    private long zze = -1;

    static {
        zzaq zzaqVar = new zzaq();
        zzb = zzaqVar;
        zzaet.zzaM(zzaq.class, zzaqVar);
    }

    private zzaq() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaet
    public final Object zzj(int i7, Object obj, Object obj2) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return zzaet.zzaJ(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new zzaq();
        }
        zzae zzaeVar = null;
        if (i8 == 4) {
            return new zzap(zzaeVar);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
