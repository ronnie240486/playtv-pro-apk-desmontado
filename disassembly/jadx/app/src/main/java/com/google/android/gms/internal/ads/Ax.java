package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Ax extends AbstractC2162yG {
    private static final Ax zzb;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2142xx zzh;

    static {
        Ax ax = new Ax();
        zzb = ax;
        AbstractC2162yG.o(Ax.class, ax);
    }

    public static C2193yx v() {
        return (C2193yx) zzb.g();
    }

    public static /* synthetic */ void w(Ax ax, String str) {
        str.getClass();
        ax.zzd |= 2;
        ax.zzf = str;
    }

    public static /* synthetic */ void x(Ax ax, C2142xx c2142xx) {
        ax.zzh = c2142xx;
        ax.zzd |= 8;
    }

    public static /* synthetic */ void y(Ax ax) {
        ax.zze = 1;
        ax.zzd = 1 | ax.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", C2244zx.f22831a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new Ax();
        }
        if (i8 == 4) {
            return new C2193yx(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
