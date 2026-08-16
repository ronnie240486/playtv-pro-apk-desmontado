package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class X6 extends AbstractC2162yG {
    private static final X6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        X6 x6 = new X6();
        zzb = x6;
        AbstractC2162yG.o(X6.class, x6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new X6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(23, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
