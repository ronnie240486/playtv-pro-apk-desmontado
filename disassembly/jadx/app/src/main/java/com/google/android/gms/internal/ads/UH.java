package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class UH extends AbstractC2162yG {
    private static final UH zzb;
    private int zzd;
    private TH zzf;
    private long zzg;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        UH uh = new UH();
        zzb = uh;
        AbstractC2162yG.o(UH.class, uh);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new UH();
        }
        if (i9 == 4) {
            return new C1289h7(13, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
