package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Bw extends AbstractC2162yG {
    private static final Bw zzb;
    private int zzd;
    private int zzf;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Bw bw = new Bw();
        zzb = bw;
        AbstractC2162yG.o(Bw.class, bw);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new Bw();
        }
        if (i8 == 4) {
            return new C1289h7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
