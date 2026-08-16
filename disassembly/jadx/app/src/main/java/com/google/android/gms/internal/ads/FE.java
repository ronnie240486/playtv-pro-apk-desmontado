package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class FE extends AbstractC2162yG {
    private static final FE zzb;
    private int zzd;

    static {
        FE fe = new FE();
        zzb = fe;
        AbstractC2162yG.o(FE.class, fe);
    }

    public static EE w() {
        return (EE) zzb.g();
    }

    public static FE x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new FE();
        }
        if (i8 == 4) {
            return new EE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }
}
