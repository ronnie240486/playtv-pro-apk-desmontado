package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1448kF extends AbstractC2162yG {
    private static final C1448kF zzb;
    private int zzf;
    private boolean zzg;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C1448kF c1448kF = new C1448kF();
        zzb = c1448kF;
        AbstractC2162yG.o(C1448kF.class, c1448kF);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1448kF();
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
