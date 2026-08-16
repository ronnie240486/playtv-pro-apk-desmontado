package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Z6 extends AbstractC2162yG {
    private static final Z6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        Z6 z6 = new Z6();
        zzb = z6;
        AbstractC2162yG.o(Z6.class, z6);
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
            return new Z6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(25, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
