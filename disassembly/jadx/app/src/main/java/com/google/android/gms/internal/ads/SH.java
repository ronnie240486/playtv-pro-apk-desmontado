package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class SH extends AbstractC2162yG {
    private static final SH zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        SH sh = new SH();
        zzb = sh;
        AbstractC2162yG.o(SH.class, sh);
    }

    public static RH v() {
        return (RH) zzb.g();
    }

    public static /* synthetic */ void w(SH sh, String str) {
        sh.zzd |= 1;
        sh.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new SH();
        }
        if (i8 == 4) {
            return new RH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
