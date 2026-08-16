package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class E3 extends AbstractC2162yG {
    private static final E3 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        E3 e7 = new E3();
        zzb = e7;
        AbstractC2162yG.o(E3.class, e7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new E3();
        }
        if (i8 == 4) {
            return new D3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
