package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class CE extends AbstractC2162yG {
    private static final CE zzb;
    private int zzd;
    private FE zze;
    private int zzf;

    static {
        CE ce = new CE();
        zzb = ce;
        AbstractC2162yG.o(CE.class, ce);
    }

    public static BE w() {
        return (BE) zzb.g();
    }

    public static CE x() {
        return zzb;
    }

    public static /* synthetic */ void z(CE ce, FE fe) {
        ce.zze = fe;
        ce.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new CE();
        }
        if (i8 == 4) {
            return new BE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final FE y() {
        FE fe = this.zze;
        return fe == null ? FE.x() : fe;
    }
}
