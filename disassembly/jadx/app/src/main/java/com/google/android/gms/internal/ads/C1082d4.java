package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1082d4 extends AbstractC2162yG {
    private static final C1082d4 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C1082d4 c1082d4 = new C1082d4();
        zzb = c1082d4;
        AbstractC2162yG.o(C1082d4.class, c1082d4);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i9 == 3) {
            return new C1082d4();
        }
        if (i9 == 4) {
            return new D3(11, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
