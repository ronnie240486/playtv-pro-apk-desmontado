package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class H6 extends AbstractC2162yG {
    private static final H6 zzb;
    private int zzd;
    private int zzf;
    private Z6 zzh;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private CG zzg = C2213zG.f22709B;

    static {
        H6 h7 = new H6();
        zzb = h7;
        AbstractC2162yG.o(H6.class, h7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zzd", "zze", "zzf", E6.f13621a, "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new H6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(17, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
