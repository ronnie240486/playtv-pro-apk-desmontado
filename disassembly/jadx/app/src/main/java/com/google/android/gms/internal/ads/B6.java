package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class B6 extends AbstractC2162yG {
    private static final B6 zzb;
    private int zzd;
    private Z6 zzf;
    private int zzg;
    private C0982b7 zzh;
    private int zzi;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzj = 1000;
    private int zzk = 1000;
    private int zzl = 1000;

    static {
        B6 b7 = new B6();
        zzb = b7;
        AbstractC2162yG.o(B6.class, b7);
    }

    public static B6 v() {
        return zzb;
    }

    public static /* synthetic */ void w(B6 b7, String str) {
        b7.zzd |= 1;
        b7.zze = str;
    }

    public static /* synthetic */ void x(B6 b7, C0982b7 c0982b7) {
        c0982b7.getClass();
        b7.zzh = c0982b7;
        b7.zzd |= 8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            E6 e7 = E6.f13621a;
            return new C1450kH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", e7, "zzk", e7, "zzl", e7});
        }
        if (i8 == 3) {
            return new B6();
        }
        if (i8 == 4) {
            return new A6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
