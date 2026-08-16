package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2142xx extends AbstractC2162yG {
    private static final DG zzb = new B0.o(18);
    private static final C2142xx zzd;
    private int zze;
    private CG zzf = C2213zG.f22709B;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2142xx c2142xx = new C2142xx();
        zzd = c2142xx;
        AbstractC2162yG.o(C2142xx.class, c2142xx);
    }

    public static C2091wx v() {
        return (C2091wx) zzd.g();
    }

    public static /* synthetic */ void w(C2142xx c2142xx, String str) {
        str.getClass();
        c2142xx.zze |= 1;
        c2142xx.zzg = str;
    }

    public static void x(C2142xx c2142xx) {
        List list = c2142xx.zzf;
        if (!((XF) list).f16461y) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            C2213zG c2213zG = (C2213zG) list;
            if (i7 < c2213zG.f22710A) {
                throw new IllegalArgumentException();
            }
            c2142xx.zzf = new C2213zG(Arrays.copyOf(c2213zG.f22711z, i7), c2213zG.f22710A, true);
        }
        ((C2213zG) c2142xx.zzf).g(2);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zze", "zzf", C2040vx.f21924a, "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C2142xx();
        }
        if (i8 == 4) {
            return new C2091wx(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }
}
