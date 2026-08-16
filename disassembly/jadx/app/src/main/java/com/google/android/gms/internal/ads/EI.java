package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class EI extends AbstractC2162yG {
    private static final EI zzb;
    private int zzd;
    private int zze;
    private int zzh;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private CG zzg = C2213zG.f22709B;
    private GG zzi = C1399jH.f18660B;
    private AbstractC1196fG zzj = AbstractC1196fG.f17918z;

    static {
        EI ei = new EI();
        zzb = ei;
        AbstractC2162yG.o(EI.class, ei);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", DI.class, "zzj"});
        }
        if (i9 == 3) {
            return new EI();
        }
        if (i9 == 4) {
            return new C1289h7(26, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
