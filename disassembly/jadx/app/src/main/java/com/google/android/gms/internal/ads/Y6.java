package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class Y6 extends AbstractC2162yG {
    private static final Y6 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzf;
    private Z6 zzg;

    static {
        Y6 y6 = new Y6();
        zzb = y6;
        AbstractC2162yG.o(Y6.class, y6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", E6.f13621a, "zzg"});
        }
        if (i8 == 3) {
            return new Y6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(24, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
