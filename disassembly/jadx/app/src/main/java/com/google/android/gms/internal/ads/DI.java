package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DI extends AbstractC2162yG {
    private static final DI zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        DI di = new DI();
        zzb = di;
        AbstractC2162yG.o(DI.class, di);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new DI();
        }
        if (i9 == 4) {
            return new C1289h7(25, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
