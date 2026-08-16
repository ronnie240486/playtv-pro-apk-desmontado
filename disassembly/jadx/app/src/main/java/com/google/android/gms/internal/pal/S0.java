package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class S0 extends G {
    private static final S0 zzb;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        S0 s5 = new S0();
        zzb = s5;
        G.f(S0.class, s5);
    }

    public static R0 m() {
        return (R0) zzb.h();
    }

    public static /* synthetic */ void n(S0 s5, String str) {
        str.getClass();
        s5.zze |= 1;
        s5.zzf = str;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new S0();
        }
        if (i8 == 4) {
            return new R0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
