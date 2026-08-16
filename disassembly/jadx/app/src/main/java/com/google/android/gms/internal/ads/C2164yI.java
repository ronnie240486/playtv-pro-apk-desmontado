package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2164yI extends AbstractC2162yG {
    private static final C2164yI zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1196fG zzf = AbstractC1196fG.f17918z;

    static {
        C2164yI c2164yI = new C2164yI();
        zzb = c2164yI;
        AbstractC2162yG.o(C2164yI.class, c2164yI);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new C2164yI();
        }
        if (i9 == 4) {
            return new C1289h7(23, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
