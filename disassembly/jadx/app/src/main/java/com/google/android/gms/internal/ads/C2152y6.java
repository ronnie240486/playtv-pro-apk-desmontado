package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.y6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2152y6 extends AbstractC2162yG {
    private static final C2152y6 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zzf = C1399jH.f18660B;
    private int zzg = 1000;
    private int zzh = 1000;
    private int zzi = 1000;

    static {
        C2152y6 c2152y6 = new C2152y6();
        zzb = c2152y6;
        AbstractC2162yG.o(C2152y6.class, c2152y6);
    }

    public static C2152y6 v() {
        return zzb;
    }

    public static /* synthetic */ void w(C2152y6 c2152y6, String str) {
        str.getClass();
        c2152y6.zzd |= 1;
        c2152y6.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            E6 e7 = E6.f13621a;
            return new C1450kH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzd", "zze", "zzf", C1999v6.class, "zzg", e7, "zzh", e7, "zzi", e7});
        }
        if (i8 == 3) {
            return new C2152y6();
        }
        if (i8 == 4) {
            return new C2101x6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
