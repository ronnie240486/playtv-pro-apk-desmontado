package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class D6 extends AbstractC2162yG {
    private static final D6 zzb;
    private int zzd;
    private int zze;
    private C0982b7 zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        D6 d7 = new D6();
        zzb = d7;
        AbstractC2162yG.o(D6.class, d7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzd", "zze", C6.f13245a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new D6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(16, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
