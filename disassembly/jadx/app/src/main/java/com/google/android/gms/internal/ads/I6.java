package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class I6 extends AbstractC2162yG {
    private static final I6 zzb;
    private int zzd;
    private int zze;
    private CG zzf = C2213zG.f22709B;

    static {
        I6 i7 = new I6();
        zzb = i7;
        AbstractC2162yG.o(I6.class, i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zzd", "zze", E6.f13621a, "zzf"});
        }
        if (i8 == 3) {
            return new I6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(18, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
