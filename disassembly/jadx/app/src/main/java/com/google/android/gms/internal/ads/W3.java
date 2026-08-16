package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class W3 extends AbstractC2162yG {
    private static final W3 zzb;
    private int zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private CG zzh = C2213zG.f22709B;
    private long zzi;

    static {
        W3 w6 = new W3();
        zzb = w6;
        AbstractC2162yG.o(W3.class, w6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new W3();
        }
        if (i9 == 4) {
            return new D3(9, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
