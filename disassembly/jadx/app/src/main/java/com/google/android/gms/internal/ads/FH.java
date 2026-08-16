package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class FH extends AbstractC2162yG {
    private static final FH zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        FH fh = new FH();
        zzb = fh;
        AbstractC2162yG.o(FH.class, fh);
    }

    public static EH v() {
        return (EH) zzb.g();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new FH();
        }
        if (i8 == 4) {
            return new EH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
