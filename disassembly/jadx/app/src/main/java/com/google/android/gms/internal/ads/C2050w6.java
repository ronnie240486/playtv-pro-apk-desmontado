package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2050w6 extends AbstractC2162yG {
    private static final C2050w6 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zzf = C1399jH.f18660B;
    private int zzg;

    static {
        C2050w6 c2050w6 = new C2050w6();
        zzb = c2050w6;
        AbstractC2162yG.o(C2050w6.class, c2050w6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", C1999v6.class, "zzg", E6.f13621a});
        }
        if (i8 == 3) {
            return new C2050w6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(14, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
